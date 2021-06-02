/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem mathd_algebra_77
  (a b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0)
  (h₁ : ∀ x, f x = x^2 + a * x + b)
  (h₂ : f a = 0)
  (h₃ : f b = 0) :
  a = 1 ∧ b = -2 :=
begin
  sorry
end
