/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.complex.basic
import data.real.basic

example (x : ℂ) : x ^ 2 + 49 = (x + ( 7 * complex.I)) * (x + ( -7 * complex.I)) :=
begin
  ring,
  ring,
  rw [pow_two, pow_two, complex.I_mul_I],
  ring,
end
