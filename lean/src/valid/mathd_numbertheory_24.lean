/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import algebra.big_operators.basic
import data.real.basic
import data.finset.basic
open_locale big_operators

theorem mathd_numbertheory_24 :
  ( ∑ k in (finset.erase (finset.range 10) 0), 11 ^ k ) % 100 = 59 :=
begin
  norm_num,
  rw finset.sum_eq_multiset_sum,
  norm_num,
end 
