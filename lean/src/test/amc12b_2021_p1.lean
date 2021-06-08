/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.finset.basic
import analysis.special_functions.trigonometric

theorem amc12b_2021_p1
  (h₀ : fintype {x : ℤ | ↑(abs x) < 3 * real.pi}):
  finset.card {x : ℤ | ↑(abs x) < 3 * real.pi}.to_finset = 19 :=
begin
  sorry
end
