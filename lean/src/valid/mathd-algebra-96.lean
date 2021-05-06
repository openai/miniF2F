/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import analysis.special_functions.exp_log

example (x y z a : ℝ) (h₀ : 0 < x ∧ 0 < y ∧ 0 < z ∧ 0 < a) (h₁ : real.log x - real.log y = a) (h₂ : real.log y - real.log z = 15) (h₃ : real.log z - real.log x = -7) : a = -8 :=
begin
  sorry
end
