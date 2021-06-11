/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import number_theory.divisors
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

theorem mathd_numbertheory_221
  (h₀ : fintype {x : ℕ | 0 < x ∧ x < 1000 ∧ x.divisors.card = 3}) :
  finset.card {x : ℕ | 0 < x ∧ x < 1000 ∧ finset.card (nat.divisors x) = 3}.to_finset = 11 :=
begin
  sorry
end 
