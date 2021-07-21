/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import minif2f_import

theorem algebra_sqineq_2unitcircatblt1
  (a b : ℝ)
  (h₀ : a^2 + b^2 = 2) :
  a * b ≤ 1 :=
begin
  have hu := sq_nonneg a,
  have hv := sq_nonneg b,
  have H₁ := add_nonneg hu hv,
  have H₂ : 0 ≤ (a - b) ^ 2 := by nlinarith,
  nlinarith,
end
