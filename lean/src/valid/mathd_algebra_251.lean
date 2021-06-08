/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import data.real.basic

theorem mathd_algebra_251
  (x : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : 3 + 1 / x = 7 / x) :
  x = 2 :=
begin
  field_simp [h₀] at h₁,
  linarith,
end
