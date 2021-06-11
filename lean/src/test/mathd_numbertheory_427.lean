/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.nat.prime
import data.real.basic
import number_theory.divisors
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

theorem mathd_numbertheory_427
  (a : ℕ)
  (h₀ : a = (∑ k in (nat.divisors 500), k)) :
  ∑ k in finset.filter (λ x, nat.prime x) (nat.divisors a), k = 25 :=
begin
  sorry
end
