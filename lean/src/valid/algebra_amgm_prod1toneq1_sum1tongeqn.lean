/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.nat.basic
import data.real.nnreal
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

theorem algebra_amgm_prod1toneq1_sum1tongeqn
  (a : ℕ → nnreal)
  (n : ℕ)
  (h₀ : finset.prod (finset.range(n)) a = 1) :
  finset.sum (finset.range(n)) a ≥ n :=
begin
  sorry
end
