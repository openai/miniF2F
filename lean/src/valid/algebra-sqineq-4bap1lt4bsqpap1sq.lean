/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

example (a b : ℝ) : 4 * b * (a + 1) ≤ 4 * b ^ 2 + (a + 1) ^ 2 :=
begin
  suffices : 0 ≤ ( 2 * b - (a + 1) ) ^ 2, nlinarith,
  exact pow_two_nonneg (2 * b - (a + 1)),
end
