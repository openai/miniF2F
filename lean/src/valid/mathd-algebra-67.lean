/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem mathd_algebra_67 (f g : ℝ → ℝ) (h₀ : ∀ x, f x = 5 * x + 3) (h₁ : ∀ x, g x = x ^ 2 - 2) : g ( f (-1)) = 2 :=
begin
  rw [h₀, h₁],
  ring,
end
