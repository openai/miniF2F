/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem amc12_2000_p5
  (x p : ℝ)
  (h₀ : x < 2)
  (h₁ : abs (x - 2) = p) :
  x - p = 2 - 2 * p :=
begin
  suffices : abs (x - 2) = -(x - 2), 
  {
    rw h₁ at this,
    linarith,
  },
  apply abs_of_neg,
  linarith,
end
