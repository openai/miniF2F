/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import analysis.special_functions.trigonometric

theorem amc12a_2021_p22
  (a b c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^3 + a * x^2 + b * x + c)
  (h₁ : f⁻¹' {0} = {real.cos (2 * real.pi / 7), real.cos (4 * real.pi / 7), real.cos (6 * real.pi / 7)}) :
  a * b * c = 1 / 32 :=
begin
  sorry
end
