/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

example (x y : ℝ) (h₀ : x + y = 7) (h₁ : 3 * x + y = 45) : x ^ 2 - y ^ 2 = 217 :=
begin
  suffices: x = 19 ∧ y = -12, 
  {
    rcases this with ⟨rfl, rfl⟩,
    norm_num,
  },
  split; linarith,
end
