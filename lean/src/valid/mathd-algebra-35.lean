/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

example (p q : ℝ → ℝ) (h₀ : ∀ x, p x = 2 - x ^ 2) (h₁ : ∀ x≠0, q x = 6 / x) : p ( q 2) = -7 :=
begin
  rw [h₀, h₁],
  ring,
  linarith,
end 
