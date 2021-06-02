/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.nat.basic
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

theorem induction_sum_odd
  (n : ℕ) :
  ∑ k in ( finset.range n), 2 * k + 1 = n^2 :=
begin
  sorry
end 
