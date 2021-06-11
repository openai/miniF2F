/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

theorem mathd_numbertheory_447 :
  ∑ k in finset.filter (λ x, 3∣x) (finset.erase (finset.range 50) 0), (k % 10) = 78 :=
begin
  sorry
end
