# MiniF2F

MiniF2F is a formal mathematics benchmark consisting of exercice statements from olympiads (AMC, AIME, IMO) as well as high-school and undegraduate maths classes.

The main goal of the project is to provide a cross-system benchmark to allow comparison of various automated theorem proving approaches based on the formal systems targeted, initially Lean, Metamath and Hol Light.

The benchmark (released under MIT) is a work in progress and contributions are welcome and encouraged through pull requests. We plan to cut a v1 of the benchmark by Summer 2021.

## Structure

Each problem is represented by a unique name and a file for each of the formal systems we target. Each file consists at minima in the problem statement and optionally one or more example proofs associated with it. The benchmark is divided in two splits:

- `valid`: validation set that can be used while designing automated theorem proving systems (early-stopping, RL, data-augmentation, curriculum design, ...).
- `test`: held-out test set reserved for final evaluation.

Each exercise file complies to following system-specific conventions.

### Lean

Each file contains the problem statement defined as an `example`, optinally with a proof for it as well as the necessary imports.

### Metamath

Each file contains the problem statement with the same name as the file unique name. The statement is commented if provided without proof.

### Hol Light

(TODO)
