/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import data.real.basic

theorem mathd_algebra_214
  (a : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * (x - 2)^2 + 3)
  (h₁ : f 4 = 4) :
  f 6 = 7 :=
begin
  revert h₁,
  simp [h₀],
  intro,
  nlinarith,
end 
