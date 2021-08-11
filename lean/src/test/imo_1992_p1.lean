/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem imo_1992_p1
  (p q r : ℤ)
  (h₀ : 1 < p ∧ p < q ∧ q < r)
  (h₁ : (p - 1) * (q - 1) * (r - 1)∣(p * q * r - 1)) :
  (p, q, r) = (2, 4, 8) ∨ (p, q, r) = (3, 5, 15) :=
begin
  sorry
end
