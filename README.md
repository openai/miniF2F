# MiniF2F

MiniF2F is a formal mathematics benchmark (translated across multiple formal systems) consisting of
exercise statements from olympiads (AMC, AIME, IMO) as well as high-school and undergraduate maths
classes.

The goal of the project is to provide a shared benchmark to evaluate and directly compare automated
theorem proving systems based on the formal systems targeted, initially **Lean**, and **Metamath**
(targeting also **Hol Light** and
**Isabelle**).

The benchmark (released under permissive licenses (MIT for Metamath, Apache for Lean)) is a work in
progress and contributions are welcome and encouraged through pull requests. We plan to cut a v1 of
the benchmark by Summer 2021.

## Statistics

|           | Test | Valid |
|:---------:|:----:|:-----:|
|   Lean    |  244 |  244  |
| Metamath  |  244 |  244  |
| Hol Light |   0  |    0  |
| Isabelle  |  60  |   35  |

## Structure

Each problem is represented by a unique name and a file for each of the formal systems we target.
Each file consists at minima in the problem statement and optionally one or more example proofs
associated with it. The benchmark is divided in two splits:

- `valid`: validation set that can be used while designing automated theorem proving systems
  (early-stopping, reinforcement learning, data-augmentation, curriculum design, ...).
- `test`: held-out test set reserved for final evaluation.

Naming conventions are still a work in progress. Olympiads problems are generally named after their
competition year and problem number (eg. `imo-1990-p3` or `aime-1983-p2`). Problems coming from a
particular dataset (eg the [MATH](https://arxiv.org/abs/2103.03874) dataset) are named to ease their
retrieval (eg. `mathd-algebra-125`). Other problems are prefixed by a category hint and a unique
name in the style of Metamath naming conventions (eg. `induction-11div10tonmn1ton`).

Each exercise file complies to the following system-specific conventions.

### Lean

Since having one file per statement causes slowness in Lean parsing stage, all Lean statements are
exceptionally aggregated in two files (`valid.lean` and `test.lean`). These files contain a list of
the problem statements defined as `theorem`s. Optionally, proofs for these statements are provided
as well as potential lemmas to support the ground-truth proof.

No `theorem` should appear that do not correspond to a problem statement; use `lemma` instead.

Please use `lean/scripts/lint_style.py` to check all the statements pass the linter. You can also
make use of `lean/scripts/simple_formatter.sh` to enforce a few basic formatting rules.

The `lean` folder is released under the Apache License (so that it is aligned with Lean's mathlib
license).

### Metamath

Each file contains the problem statement with the same name as the problem unique name. The
statement is commented (using Metamath convention) if provided without proof.

The `metamath` folder is released under the MIT License.

### Hol Light

(WIP)

### Isabelle

Each file contains the problem statement defined as a theorem
whose name must match the file name, optionally with a proof for it as well as the necessary
imports.

The `isabelle` folder is released under the Apache License.

## Code of Conduct and Contributions

MiniF2F is meant to serve as a shared and useful resource for the machine learning community working
on formal mathematics. 

There is no obligation tied with the use and reporting of a result based on miniF2F. But if you're
using it and discovering new proofs (manually or automatically) please contribute them back to the
benchmark.

All contributions, such as new statements for later versions, addition of missing statements for
existing versions, bug fixes, additional proofs are all welcome.

## Versioning

A version of miniF2F is defined by a frozen set of statements. The goal for each version is to get
full coverage on all formal systems for that version even if that might not be the case when the
version is frozen.

When reporting a result based on miniF2F please always specify the version you used. The current
version is `v1`, frozen as of August 2021 and including 244 statements (fully translated to Lean and
Metamath but still WIP on other formal systems).

Each version will live in its own branch to allow later additions of translated statements or fixes
to existing statements as needed. The `main` branch remains reserved for active development and
should not be used when reporting results.

### Active version

- Version: `v1`
- Freeze date: August 2021
- Branch: [v1](https://github.com/openai/miniF2F/tree/v1)
