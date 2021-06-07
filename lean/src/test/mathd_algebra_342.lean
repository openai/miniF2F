/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.real.nnreal
import data.real.sqrt
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

theorem mathd_algebra_342
  (a d: ℝ)
  (h₀ : ∑ k in (finset.range 5), (a + k * d) = 70)
  (h₁ : ∑ k in (finset.range 10), (a + k * d) = 210) :
  a = 42/5 :=
begin
  sorry
end
