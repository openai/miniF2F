/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem mathd_algebra_181
  (n : ℝ)
  (h₀ : n ≠ 3)
  (h₁ : (n + 5) / (n - 3) = 2) : n = 11 :=
begin
  rw div_eq_iff at h₁,
  linarith,
  exact sub_ne_zero.mpr h₀,
end
