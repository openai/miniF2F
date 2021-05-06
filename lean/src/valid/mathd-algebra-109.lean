/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

example (a b : ℝ) (h₀ : 3 * a + 2 * b = 12) (h₁ : a = 4) : b = 0 :=
begin
  linarith,
end
