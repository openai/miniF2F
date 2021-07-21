/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem aime_1983_p9
  (x : ℝ)
  (h₀ : 0 < x ∧ x < real.pi) :
  12 ≤ ((9 * (x^2 * (real.sin x)^2)) + 4) / (x * real.sin x) :=
begin
  let y := x * real.sin x,
  rw ← mul_pow,
  change 12 ≤ (9 * y^2 + 4) / y,
  refine (le_div_iff _).mpr _,
  apply mul_pos h₀.1,
  apply real.sin_pos_of_pos_of_lt_pi h₀.1 h₀.2,
  suffices : 0 ≤ (3 * y - 2)^2, nlinarith,
  exact pow_two_nonneg (3 * y - 2),
end
