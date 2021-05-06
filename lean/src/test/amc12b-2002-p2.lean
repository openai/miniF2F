/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.int.basic
import data.real.basic

example (x : ℤ) (h₀ : x = 4) : ( 3 * x - 2 ) * ( 4 * x + 1 ) - ( 3 * x - 2 ) * ( 4 * x ) + 1 = 11 :=
begin
  rw h₀,
  linarith,
end
