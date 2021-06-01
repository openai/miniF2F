/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem amc12_2000_p11 (a b : ℝ) (h₀ : a ≠ 0 ∧ b ≠ 0) (h₁ : a * b = a - b) : a / b + b / a - a * b = 2 :=
begin
  cases h₀ with h₂ h₃,
  calc a / b + b / a - a * b = (a * a) / (a * b) + b / a - (a * b) : by {simp, rwa mul_div_mul_left,}
                        ... = (a * a) / (a * b) + (b * b) / (a * b) - (a * b) : by {simp, rwa mul_div_mul_right,}
                        ... = (a * a) / (a * b) + (b * b) / (a * b) - (a * b) * (a * b) / (a * b) : by {simp,}
                        ... = (a ^ 2) / (a * b) + (b ^ 2) / (a * b) - (a - b) ^ 2 / (a * b) : by {rw h₁, ring,}
                        ... = 2 * ((a * b) / (a * b)) : by {ring,}
                        ... = 2 * 1 : by {congr, rw div_self, exact mul_ne_zero h₂ h₃,}
                        ... = 2 : by {norm_num,},
end
