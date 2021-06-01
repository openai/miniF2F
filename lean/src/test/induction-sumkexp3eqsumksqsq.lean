/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import algebra.big_operators.basic
import data.finset.basic
open_locale big_operators

theorem induction_sumkexp3eqsumksqsq
  (n : ℕ) : 
  ∑ k in finset.range n, k^3 = (∑ k in finset.range n, k^2)^2 :=
begin
  sorry
end
