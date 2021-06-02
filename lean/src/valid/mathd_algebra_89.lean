/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem mathd_algebra_89
  (b : ℝ)
  (h₀ : b ≠ 0) :
  (7 * b^3)^2 * (4 * b^2)^(- (3:ℤ)) = 49/64 :=
begin
  -- ring_nf,
  -- simp,
  -- calc 49 * ((4 * b^2)^3)⁻¹ * b^6 = 49 * ((4 * b^2)^((3:ℕ):ℤ))⁻¹ * b^6 : by {norm_cast}
  --                                   ... = 49 * ((4 * b^2)^(3:ℕ))⁻¹ * b^6 : by {norm_cast}
  --                                   ... = 49 * (64 * b^6)⁻¹ * b^6 : by {norm_num, left, nlinarith}
  --                                   ... = 49 * 64⁻¹ * (b^6)⁻¹ * b^6 : by {simp, left, rw mul_assoc, refine (mul_right_inj' _).mpr _, linarith, field_simp [h₀]}
  --                                   ... = 49 * 64⁻¹ * 1 : by {simp only [mul_assoc], refine (mul_right_inj' _).mpr _, linarith, refine (mul_right_inj' _).mpr _, simp, linarith, simp [*, mul_comm, mul_assoc]}
  --                                   ... = 49 / 64 : by {simp, norm_num},
  sorry,
end
