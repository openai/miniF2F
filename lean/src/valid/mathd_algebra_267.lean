/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem mathd_algebra_267
  (x : ℝ)
  (h₀ : x ≠ 1)
  (h₁ : x ≠ -2)
  (h₂ : (x + 1) / (x - 1) = (x - 2) / (x + 2)) :
  x = 0 :=
begin
  revert x h₀ h₁ h₂,
  norm_num,
  intros a ha,
  intros ha,
  intro h,
  rw ← sub_eq_zero at *,
  simp,
  field_simp at *,
  linarith,
end
