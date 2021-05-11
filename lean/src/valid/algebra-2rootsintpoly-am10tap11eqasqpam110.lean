/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.complex.basic

example (a : ℂ) : (a - 10) * (a + 11) = a ^ 2 + a - 110 :=
begin
  ring,
end
