/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import analysis.special_functions.exp_log
import data.real.basic

noncomputable def logb (b x : ℝ) : ℝ := real.log x / real.log b
theorem amc12a_2003_p24 (a b : ℝ) (h₀ : b ≤ a) (h₁ : 1 < b) : logb a (a / b) + logb b (b / a) ≤ 0 :=
begin
  sorry
end
