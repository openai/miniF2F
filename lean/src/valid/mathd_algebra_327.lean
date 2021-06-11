/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem mathd_algebra_327
  (a : ℝ)
  (h₀ : 1 / 5 * abs (9 + 2 * a) < 1) :
  -7 < a ∧ a < -2 :=
begin
  have h₁ := (mul_lt_mul_left (show 0 < (5:ℝ), by linarith)).mpr h₀,
  have h₂ : abs (9 + 2 * a) < 5, linarith,
  have h₃ := abs_lt.mp h₂,
  cases h₃ with h₃ h₄,
  split; nlinarith,
end
