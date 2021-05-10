# MiniF2F

MiniF2F is a formal mathematics benchmark (translated across multiple formal systems) consisting of
exercice statements from olympiads (AMC, AIME, IMO) as well as high-school and undegraduate maths
classes.

The main goal of the project is to provide a cross-system benchmark to permit comparison of the
various automated theorem proving approaches based on the formal systems targeted, initially *Lean*,
and *Metamath* (targeting also *Hol Light* and Isabelle).

The benchmark (released under permissive licenses (MIT for Metamath, Apache for Lean)) is a work in
progress and contributions are welcome and encouraged through pull requests. We plan to cut a v1 of
the benchmark by Summer 2021.

## Statistics

|           | Test | Valid |
|:---------:|:----:|:-----:|
|   Lean    |  57  |   65  |
| Metamath  |  58  |  117  |
| Hol Light |   0  |    0  |
| Isabelle  |   0  |    0  |

## Structure

Each problem is represented by a unique name and a file for each of the formal systems we target.
Each file consists at minima in the problem statement and optionally one or more example proofs
associated with it. The benchmark is divided in two splits:

- `valid`: validation set that can be used while designing automated theorem proving systems
  (early-stopping, reinforcement learning, data-augmentation, curriculum design, ...).
- `test`: held-out test set reserved for final evaluation.

Each exercise file complies to following system-specific conventions.

### Lean

Each file contains the problem statement defined as an `example`, optionally with a proof for it as
well as the necessary imports. This folder is released under the Apache License (Version 2.0). There
must be only on `example` per file corresponding to the problem. Named lemmas can be added for
ground-truth proofs.

The `lean` folder is released under the Apache License (so that it is aligned with Lean's mathlib
license).

### Metamath

Each file contains the problem statement with the same name as the file unique name. The statement
is commented if provided without proof.

The `metamath` folder is released under the MIT License.

### Hol Light

(WIP)

### Isabelle

(WIP)


## Indicative TODO (contributions welcome)

- [ ] Get started with Hol Light
- [ ] Get started with Isabelle
- [ ] Compute and share baseline pass rates (Lean's `tidy`, Isabelle's SledgeHammer, ...)
