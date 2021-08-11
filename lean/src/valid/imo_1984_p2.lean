/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem imo_1984_p2
  (a b : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : ¬ 7 ∣ a)
  (h₂ : ¬ 7 ∣ b)
  (h₃ : ¬ 7 ∣ (a + b))
  (h₄ : (7^7) ∣ ((a + b)^7 - a^7 - b^7)) :
  19 ≤ a + b :=
begin
  sorry
end
