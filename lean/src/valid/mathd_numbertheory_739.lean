/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.nat.factorial

theorem mathd_numbertheory_739 :
  (nat.factorial 9) % 10 = 0 :=
begin
  norm_num,
end
