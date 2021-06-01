/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.real.sqrt

theorem amc12a_2003_p25 (a b : ℝ) (f : ℝ → ℝ) (h₀ : 0 < b) (h₁ : ∀ x, f x = real.sqrt (a * x ^ 2 + b * x)) (h₂ : {x | 0 ≤ f x} = f '' {x | 0 ≤ f x} ) : a = 0 ∨ a = -4 :=
begin
  sorry
end
