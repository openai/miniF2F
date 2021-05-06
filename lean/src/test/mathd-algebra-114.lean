/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import tactic.gptf
import tactic.basic
import data.real.basic
import analysis.special_functions.pow
import data.nat.basic

example (a : ℝ) (h₀ : a = 8) : ( 16 * (a ^ 2) ^ ((1:ℝ) / 3)) ^ ((1:ℝ) / 3) = 4 :=
begin
  rw h₀,
  have k₁ : 0 ≤ (4:ℝ), linarith,
  have k₂ : 0 < 3, linarith, 
  have k₃ : (64:ℝ) = 4^(3:ℝ), {
    suffices : (64:ℝ) = 4^((3:ℕ):ℝ), {
      rw this,
      norm_cast,
    },
    suffices : (64:ℝ) = 4^(3:ℕ), {
        rw this,
        rw eq_comm,
        exact real.rpow_nat_cast (4:ℝ) 3,
    },
    norm_num,
  },
  have k₄ : (16:ℝ) = 4^2, linarith,
  have k₆ : 0 ≤ (64:ℝ), linarith,
  have k₇ : ((1:ℝ)/3) = (↑3)⁻¹,
  {
    norm_cast,
    exact one_div 3,
  },
  have k₈ : ((4:ℝ)^(3:ℝ)) = (4:ℝ)^(3:ℕ), {
    suffices : ((4:ℝ)^((3:ℕ):ℝ)) = ((4:ℝ)^(3:ℕ)), {
      rw ← this,
      norm_num,
    },
    exact real.rpow_nat_cast (4:ℝ) 3,
  },
  have k₅ : ((4:ℝ)^(3:ℝ))^((1:ℝ)/3) = (4:ℝ), {
    rw k₇,
    rw k₈,
    refine real.pow_nat_rpow_nat_inv k₁ k₂,
  },
  norm_num,
  rw k₃,
  rw k₄,
  rw k₅,
  suffices : (4:ℝ) ^ 2 * (4:ℝ) = 4 ^ 3, {
    rw this,
    rw k₇,
    refine real.pow_nat_rpow_nat_inv k₁ k₂,
  },
  norm_num,
end
