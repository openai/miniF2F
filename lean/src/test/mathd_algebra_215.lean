/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

theorem mathd_algebra_215
  (h₀ : fintype {x : ℝ | (x + 3)^2 = 121}) :
  ∑ k in {x : ℝ | (x + 3)^2 = 121}.to_finset, k = -6 :=
begin
  sorry
end
