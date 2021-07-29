/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem amc12a_2003_p5
  (a m c : ℕ)
  (h₀ : a ≤ 9 ∧ m ≤ 9 ∧ c ≤ 9)
  (h₁ : 10*(10*(10*(10*a + m) + c) + 1) + 0 + (10*(10*(10*(10*a + m) + c) + 1) + 2) = 123422) :
  a + m + c = 14 :=
begin
  sorry
end
