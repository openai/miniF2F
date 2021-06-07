/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem mathd_algebra_354
  (a d : ℝ)
  (h₀ : a + 6 * d = 30)
  (h₁ : a + 10 * d = 60) :
  a + 20 * d = 135 :=
begin
  linarith,
end
