/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem mathd_algebra_142
  (m b : ℝ)
  (h₀ : m * 7 + b = -1)
  (h₁ : m * (-1) + b = 7) :
  m + b = 5 :=
begin
  linarith,
end
