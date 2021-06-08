/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.finset.basic
import data.real.basic
import data.rat.basic
import algebra.big_operators.basic
open_locale big_operators

theorem amc12a_2020_p25
  (a : ℚ)
  (h₀ : fintype {x : ℝ | ↑⌊x⌋ * (x - ↑⌊x⌋) = ↑a * x ^ 2})
  (h₁ : ∑ k in {x : ℝ | ↑⌊x⌋ * (x - ↑⌊x⌋) = ↑a * x^2}.to_finset, k = 420) :
  ↑a.denom + a.num = 929 :=
begin
  sorry
end

