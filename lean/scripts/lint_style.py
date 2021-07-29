#!/usr/bin/env python3
"""
Lint a file or files from mathlib for style.

Sample usage:
    under the folder of miniF2F/lean
    $ python ./scripts/lint_style.py $(find src/test -name '*.lean')
    $ python ./scripts/lint_style.py $(find src/valid -name '*.lean')

which will lint all of the Lean files in the specified directories.

The resulting error output will contain one line for each style error
encountered that isn't in the list of allowed / ignored style exceptions.

Paths with no errors will not appear in the output, and the script will
exit with successful return code if there are no errors encountered in
any provided paths.

Paths emitted in the output will match the paths provided on the
command line for any files containing errors -- in particular, linting
a relative path (like ``src/foo/bar.lean``) will produce errors
that contain the relative path, whilst linting absolute paths (like
``/root/mathlib/src/foo/bar.lean``) will produce errors with the
absolute path.

This script can also be used to regenerate the list of allowed / ignored style
exceptions by redirecting the output to ``style-exceptions.txt``:

    $ python ./scripts/lint_style.py $(find src -name '*.lean') > scripts/style-exceptions.txt
"""

from pathlib import Path
import sys

ERR_COP = 0  # copyright header
ERR_IMP = 1  # import statements
ERR_MOD = 2  # module docstring
ERR_LIN = 3  # line length
ERR_SAV = 4  # ᾰ
ERR_RNT = 5  # reserved notation
ERR_OPT = 6  # set_option
ERR_AUT = 7  # malformed authors list
ERR_TSP = 8  # tailing space
ERR_SOR = 9  # sorry with comma
ERR_PSP = 10  # parenthesis with space
ERR_EOF = 11  # new line in end of file

exceptions = []

SCRIPTS_DIR = Path(__file__).parent.resolve()
ROOT_DIR = SCRIPTS_DIR.parent
RESERVED_NOTATION = ROOT_DIR / 'src/tactic/reserved_notation.lean'

new_exceptions = False


def skip_comments(enumerate_lines):
    in_comment = False
    for line_nr, line in enumerate_lines:
        if "/-" in line:
            in_comment = True
        if "-/" in line:
            in_comment = False
            continue
        if line == "\n" or in_comment:
            continue
        yield line_nr, line


def skip_string(enumerate_lines):
    in_string = False
    in_comment = False
    for line_nr, line in enumerate_lines:
        # ignore comment markers inside string literals
        if not in_string:
            if "/-" in line:
                in_comment = True
            if "-/" in line:
                in_comment = False
        # ignore quotes inside comments
        if not in_comment:
            # crude heuristic: if the number of non-escaped quote signs is odd,
            # we're starting / ending a string literal
            if line.count("\"") - line.count("\\\"") % 2 == 1:
                in_string = not in_string
            # if there are quote signs in this line,
            # a string literal probably begins and / or ends here,
            # so we skip this line
            if line.count("\"") > 0:
                continue
            if in_string:
                continue
        yield line_nr, line


def small_alpha_vrachy_check(lines, path):
    errors = []
    for line_nr, line in skip_string(skip_comments(enumerate(lines, 1))):
        if 'ᾰ' in line:
            errors += [(ERR_SAV, line_nr, path)]
    return errors


def reserved_notation_check(lines, path):
    if path.resolve() == RESERVED_NOTATION:
        return []
    errors = []
    for line_nr, line in skip_string(skip_comments(enumerate(lines, 1))):
        if line.startswith('reserve') or line.startswith('precedence'):
            errors += [(ERR_RNT, line_nr, path)]
    return errors


def set_option_check(lines, path):
    errors = []
    for line_nr, line in skip_string(skip_comments(enumerate(lines, 1))):
        if line.startswith('set_option'):
            next_two_chars = line.split(' ')[1][:2]
            # forbidden options: pp, profiler, trace
            if next_two_chars == 'pp' or next_two_chars == 'pr' or next_two_chars == 'tr':
                errors += [(ERR_OPT, line_nr, path)]
    return errors


def long_lines_check(lines, path):
    errors = []
    # TODO: some string literals (in e.g. tactic output messages) can be excepted from this rule
    for line_nr, line in enumerate(lines, 1):
        if "http" in line:
            continue
        if len(line) > 101:
            errors += [(ERR_LIN, line_nr, path)]
    return errors


def tailing_space_check(lines, path):
    errors = []
    for line_nr, line in enumerate(lines, 1):
        if line.endswith(' \n'):
            errors += [(ERR_TSP, line_nr, path)]
    return errors


def sorry_comma_check(lines, path):
    errors = []
    for line_nr, line in enumerate(lines, 1):
        if "sorry," in line:
            errors += [(ERR_SOR, line_nr, path)]
    return errors


def parathesis_space_check(lines, path):
    errors = []
    for line_nr, line in enumerate(lines, 1):
        if "( " in line or " )" in line:
            errors += [(ERR_PSP, line_nr, path)]
    return errors


def eof_check(lines, path):
    if not lines[-1].endswith("\n"):
        return [(ERR_EOF, len(lines), path)]
    return []


def import_only_check(lines, path):
    import_only_file = True
    errors = []
    for line_nr, line in skip_comments(enumerate(lines, 1)):
        imports = line.split()
        if imports[0] == "--":
            continue
        if imports[0] != "import":
            import_only_file = False
            break
        if len(imports) > 2:
            if imports[2] == "--":
                continue
            else:
                errors += [(ERR_IMP, line_nr, path)]
    return (import_only_file, errors)


def regular_check(lines, path):
    errors = []
    copy_started = False
    copy_done = False
    copy_start_line_nr = 0
    copy_lines = ""
    for line_nr, line in enumerate(lines, 1):
        if not copy_started and line == "\n":
            errors += [(ERR_COP, copy_start_line_nr, path)]
            continue
        if not copy_started and line == "/-\n":
            copy_started = True
            copy_start_line_nr = line_nr
            continue
        if not copy_started:
            errors += [(ERR_COP, line_nr, path)]
        if copy_started and not copy_done:
            copy_lines += line
            if "Author" in line:
                # Validating names is not a reasonable thing to do,
                # so we just look for the two common variations:
                # using ' and ' between names, and a '.' at the end of line.
                if ((not line.startswith("Authors: ")) or
                    ("  " in line) or
                    (" and " in line) or
                        (line[-2] == '.')):
                    errors += [(ERR_AUT, line_nr, path)]
            if line == "-/\n":
                if ((not "Copyright" in copy_lines) or
                    (not "Apache" in copy_lines) or
                        (not "Authors: " in copy_lines)):
                    errors += [(ERR_COP, copy_start_line_nr, path)]
                copy_done = True
            continue
        if copy_done and line == "\n":
            continue
        words = line.split()
        if words[0] != "import" and words[0] != "/-!":
            # errors += [(ERR_MOD, line_nr, path)]
            break
        if words[0] == "/-!":
            break
        # final case: words[0] == "import"
        if len(words) > 2:
            if words[2] != "--":
                errors += [(ERR_IMP, line_nr, path)]
    return errors


def output_message(path, line_nr, code, msg):
    if len(exceptions) == 0:
        # we are generating a new exceptions file
        # filename first, then line so that we can call "sort" on the output
        print(f"{path} : line {line_nr} : {code} : {msg}")
    else:
        # We are outputting for github. It doesn't appear to surface code, so show it in the message too
        print(f"::error file={path},line={line_nr},code={code}::{code}: {msg}")


def format_errors(errors):
    global new_exceptions
    for errno, line_nr, path in errors:
        if (errno, path.resolve()) in exceptions:
            continue
        new_exceptions = True
        if errno == ERR_COP:
            output_message(path, line_nr, "ERR_COP",
                           "Malformed or missing copyright header")
        if errno == ERR_IMP:
            output_message(path, line_nr, "ERR_IMP",
                           "More than one file imported per line")
        if errno == ERR_MOD:
            output_message(path, line_nr, "ERR_MOD",
                           "Module docstring missing, or too late")
        if errno == ERR_LIN:
            output_message(path, line_nr, "ERR_LIN",
                           "Line has more than 100 characters")
        if errno == ERR_SAV:
            output_message(path, line_nr, "ERR_SAV",
                           "File contains the character ᾰ")
        if errno == ERR_RNT:
            output_message(path, line_nr, "ERR_RNT",
                           "Reserved notation outside tactic.reserved_notation")
        if errno == ERR_OPT:
            output_message(path, line_nr, "ERR_OPT",
                           "Forbidden set_option command")
        if errno == ERR_AUT:
            output_message(path, line_nr, "ERR_AUT",
                           "Authors line should look like: 'Authors: Jean Dupont, Иван Иванович Иванов'")
        if errno == ERR_TSP:
            output_message(path, line_nr, "ERR_TSP",
                           "Tailing space detected")
        if errno == ERR_SOR:
            output_message(path, line_nr, "ERR_SOR",
                           "Sorry should not be followed by comma")
        if errno == ERR_PSP:
            output_message(path, line_nr, "ERR_PSP",
                           "'( ' or ' )' detected")
        if errno == ERR_EOF:
            output_message(path, line_nr, "ERR_EOF",
                           "missing \\n at the end of file")


def lint(path):
    with path.open(encoding="utf-8") as f:
        lines = f.readlines()
        errs = eof_check(lines, path)
        format_errors(errs)
        errs = tailing_space_check(lines, path)
        format_errors(errs)
        errs = sorry_comma_check(lines, path)
        format_errors(errs)
        errs = parathesis_space_check(lines, path)
        format_errors(errs)
        (b, errs) = import_only_check(lines, path)
        if b:
            format_errors(errs)
            return
        errs = regular_check(lines, path)
        format_errors(errs)
        errs = small_alpha_vrachy_check(lines, path)
        format_errors(errs)
        errs = reserved_notation_check(lines, path)
        format_errors(errs)
        errs = set_option_check(lines, path)
        format_errors(errs)


for filename in sys.argv[1:]:
    lint(Path(filename))

# if "exceptions" is empty,
# we're trying to generate style-exceptions.txt,
# so new exceptions are expected
if new_exceptions and len(exceptions) > 0:
    exit(1)
