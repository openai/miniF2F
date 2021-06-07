/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem mathd_algebra_148
  (c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = c * x^3 - 9 * x + 3)
  (h₁ : f 2 = 9) :
  c = 3 :=
begin
  rw h₀ at h₁,
  linarith,
end
