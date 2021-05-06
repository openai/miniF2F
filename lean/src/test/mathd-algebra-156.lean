/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

example (x y : ℝ) (f g : ℝ → ℝ) (h₀ : ∀t, f t = t^4) (h₁ : ∀t, g t = 5 * t^2 - 6) (h₂ : f x = g x) (h₃ : f y = g y) (h₄ : x^2 < y^2) : y^2 - x^2 = 1 :=
begin
  sorry
end
