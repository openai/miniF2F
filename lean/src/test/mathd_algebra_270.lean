/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem mathd_algebra_246
  (f : ℝ → ℝ)
  (h₀ : ∀ x ≠ -2, f x = 1 / (x + 2)) :
  f (f 1) = 3/7 :=
begin
  rw [h₀, h₀],
  norm_num,
  linarith,
  rw h₀,
  norm_num,
  linarith,
end
