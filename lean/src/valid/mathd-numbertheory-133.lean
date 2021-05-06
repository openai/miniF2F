/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import tactic.gptf
import data.nat.basic
import data.real.basic

example : nat.gcd 180 168 = 12 :=
begin
  norm_num,
end
