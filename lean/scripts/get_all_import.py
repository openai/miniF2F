import os
import sys


def get_all_import_from_path(path):
    """
    open a file located in "path", until the line starting with "theorem", extract
    all the lines starting with "import" into a set. Finally return this set.
    :param path:
    :return: set
    """
    result = set()
    with open(path, "r") as f:
        for line in f:
            if line.startswith("theorem"):
                break
            if line.startswith("import"):
                result.add(line.strip())
    return result


def visit(file_path: str):
    """
    recursively visite each file ends with ".lean" in sub directories under "file_path",
    and get all the imports into a set.
    :param file_path:
    :return: set
    """
    result = set()
    for root, dirs, files in os.walk(file_path):
        for file in files:
            if file.endswith(".lean"):
                filepath = os.path.join(root, file)
                result.update(get_all_import_from_path(filepath))
    return result


def print_set_to_file(set, file_path: str):
    """
    print the content of `set` in the format of separate lines into file located in `file_path`
    :param set:
    :param file_path:
    :return:
    """
    with open(file_path, "w") as f:
        for item in set:
            f.write(item + "\n")


def get_all_import_from_directory():
    file_path = sys.argv[1]
    res = visit(file_path)
    print_set_to_file(res, "import_list.txt")


def change_import(filepath: str):
    """
    delete all the lines starting with "import", add a line "import minif2f_import" right after the line "-/" of file located
    in `filepath`, and save the result to the file located in `filepath`.
    :param filepath:
    :return:
    """
    with open(filepath, "r") as f:
        lines = f.readlines()
    with open(filepath, "w") as f:
        for line in lines:
            if line.startswith("import"):
                continue
            if line.startswith("-/"):
                f.write(line)
                f.write("import minif2f_import\n")
            else:
                f.write(line)


def visit_and_change(file_path: str):
    """
    recursively visite each file ends with ".lean" except "minif2f_import.lean" in sub directories under "file_path",
    and call `change_import` on each file.
    :param file_path:
    :return:
    """
    for root, dirs, files in os.walk(file_path):
        for file in files:
            if file.endswith(".lean") and file != "minif2f_import.lean":
                filepath = os.path.join(root, file)
                change_import(filepath)


# get_all_import_from_directory()
file_path = sys.argv[1]
visit_and_change(file_path)
