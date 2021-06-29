/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import data.nat.basic
import data.real.basic

theorem amc12a_2002_p6
  (n : ℕ+) :
  ∃ m, (m > n ∧ ∃ p, m * p ≤ m + p) :=
begin
  use (n : ℕ).succ,
  { apply nat.succ_pos },
  norm_num,
  split,
  { exact_mod_cast (nat.lt_succ_self _) },
  use 1,
  rw mul_one,
  apply nat.succ_le_succ,
  exact le_of_lt (nat.lt_succ_self n),
end
