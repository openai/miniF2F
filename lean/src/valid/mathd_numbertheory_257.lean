/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

theorem mathd_numbertheory_257
  (x : ℕ)
  (h₀ : 1 ≤ x ∧ x ≤ 100)
  (h₁ : 77∣(∑ k in (finset.range 101), k - x)) :
  x = 45 :=
begin
  sorry
end
