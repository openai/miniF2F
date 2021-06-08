/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem mathd_algebra_513
  (a b : ℝ)
  (h₀ : 3 * a + 2 * b = 5)
  (h₁ : a + b = 2) :
  a = 1 ∧ b = 1 :=
begin
  split; linarith,
end
