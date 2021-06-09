/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import data.real.basic

theorem mathd_algebra_80
  (x : ℝ)
  (h₀ : x ≠ -1)
  (h₁ : (x - 9) / (x + 1) = 2) :
  x = -11 :=
begin
  revert x h₀ h₁,
  norm_num,
  intros _ hx,
  simp [hx, two_mul, sub_eq_add_neg],
  intro H,
  rwa [div_eq_iff_mul_eq] at H,
  linarith,
  norm_num,
  intro h,
  exact hx (add_eq_zero_iff_eq_neg.1 h),
end
