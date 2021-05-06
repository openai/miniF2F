/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.nat.basic
import data.real.basic

example : (2 ^ 8) % 5 = 1 :=
begin
  norm_num,
end
