/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem amc12a_2009_p25
  (a : ℕ+ → ℝ)
  (h₀ : a 1 = 1)
  (h₁ : a 2 = 1 / real.sqrt 3)
  (h₂ : ∀ n, a (n + 2) = (a n + a (n + 1)) / (1 - a n * a (n + 1))) :
  abs (a 2009) = 0 :=
begin
  sorry
end
