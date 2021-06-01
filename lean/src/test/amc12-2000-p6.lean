/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.nat.prime

theorem amc12_2000_p6
  (p q : ℕ)
  (h₀ : nat.prime p ∧ nat.prime q)
  (h₁ : 4 ≤ p ∧ p ≤ 18)
  (h₂ : 4 ≤ q ∧ q ≤ 18) :
  p * q - ( p + q ) ≠ 194 :=
begin
  sorry
end
