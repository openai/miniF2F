/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.finset.basic
import data.nat.parity
import algebra.big_operators.basic
import algebra.ring.basic
open_locale big_operators
open_locale nat

theorem amc12_2001_p5 :
  finset.prod (finset.filter (λ x, ¬ even x) (finset.range 10000)) (id : ℕ → ℕ) = (10000!) / ((2^5000) * 5000!) := 
begin
  sorry
end
