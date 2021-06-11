/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem mathd_algebra_89
  (b : ℝ)
  (h₀ : b ≠ 0) :
  (7 * b^3)^2 * (4 * b^2)^(-(3:ℤ)) = 49 / 64 :=
begin
  ring_nf,
  field_simp,
  norm_cast,
  refine (div_eq_iff _).mpr _,
  apply fpow_ne_zero 3 _,
  refine mul_ne_zero_iff.mpr _,
  split,
  linarith,
  exact pow_ne_zero 2 h₀,
  ring,
end
