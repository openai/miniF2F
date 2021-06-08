/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.finset.basic
import analysis.special_functions.trigonometric
import algebra.big_operators.basic
open_locale big_operators

theorem amc12a_2021_p19
  (h₀ : fintype {x : ℝ | 0 ≤ x ∧ x ≤ real.pi ∧ real.sin (real.pi / 2 * real.cos x) = real.cos (real.pi / 2 * real.sin x)}) :
  finset.card {x : ℝ | 0 ≤ x ∧ x ≤ real.pi ∧ real.sin (real.pi / 2 * real.cos x) = real.cos (real.pi / 2 * real.sin x)}.to_finset = 2 :=
begin
  sorry
end
