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
|   Lean    |  164 |  166  |
| Metamath  |  164 |  166  |
| Hol Light |   0  |    0  |
| Isabelle  |   1  |   35  |

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

Each file (whose name use `_` instead of `-`) contains the problem statement defined as a theorem
whose name must match the file name, optionally with a proof for it as well as the necessary
imports. Lemmas can be added to support ground-truth proofs.

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

## Code of Conduct

MiniF2F is meant to serve as a shared and useful resource for the machine learning community working
on formal mathematics. It is still a TODO to determine how we'll exchange respective results on the
benchmark in a way that is the most useful to the community.

In the meantime, if you're using miniF2F and are discovering new proofs (manually or automatically)
please contribute them back to the benchmark.

For lean statement, please use `lean/scripts/lint_style.py` to check all the statements pass the linter.
You could also make use of `lean/scripts/simple_formatter.sh` to do some basic formatting.

## Indicative TODO (contributions welcome)

- [ ] Get started with Hol Light
- [ ] Get started with Isabelle
- [ ] Compute and share baseline pass rates (Lean's `tidy`, Isabelle's SledgeHammer, ...)
