/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import data.real.basic
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

theorem amc12a_2021_p9 :
  ∏ k in finset.range 7, (2^(2^k) + 3^(2^k)) = 3^128 - 2^128 :=
begin
  norm_num [finset.prod_range_succ, nat.add_sub_cancel', finset.sum_range_one, one_pow],
end
