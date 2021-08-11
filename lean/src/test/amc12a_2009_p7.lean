/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem amc12a_2009_p7
  (x : ℝ)
  (n : ℕ+)
  (a : ℕ+ → ℝ)
  (h₁ : ∀ n, a (n + 1) - a n = a (n + 2) - a (n + 1))
  (h₂ : a 1 = 2 * x - 3)
  (h₃ : a 2 = 5 * x - 11)
  (h₄ : a 3 = 3 * x + 1)
  (h₅ : a n = 2009) :
  n = 502 :=
begin
  sorry
end
