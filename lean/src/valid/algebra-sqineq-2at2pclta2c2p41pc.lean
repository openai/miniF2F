/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import tactic.gptf
import data.real.basic

example (a c : ℝ) : 2 * a * ( 2 + c ) ≤ a ^ 2 + c ^ 2 + 4 * ( 1 + c ) :=
begin
  suffices : 0 ≤ ( c - a ) ^ 2 + 2 ^ 2 + 2 * 2 * ( c - a ), nlinarith,
  suffices : 0 ≤ ( c - a + 2 ) ^ 2, nlinarith,
  exact pow_two_nonneg (c - a + 2),
end
