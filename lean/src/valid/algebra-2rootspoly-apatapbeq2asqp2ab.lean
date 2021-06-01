/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.complex.basic

theorem algebra_2rootspoly_apatapbeq2asqp2ab 
  (a b : ℂ) :
  (a + a) * (a + b) = 2 * a^2 + 2 * (a * b) :=
begin
  calc (a + a) * (a + b) = 2 * a * (a + b) : by {ring,}
                    ... = 2 * a * a + 2 * a * b : by {ring,}
                    ... = 2 * a^2 + 2 * (a * b) : by {ring,},
end
