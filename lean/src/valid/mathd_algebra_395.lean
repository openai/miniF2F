/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.equiv.basic

theorem mathd_algebra_395
  (x : ℝ)
  (σ : equiv ℝ ℝ)
  (h₀ : ∀ x, σ.1 x = 5 * x - 12) 
  (h₁ : σ.1 (x + 1) = σ.2 x) :
  x = 47 / 24 :=
begin
  sorry
end
