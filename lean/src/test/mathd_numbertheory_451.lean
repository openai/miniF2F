/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale big_operators

theorem mathd_numbertheory_451
  (h₀ : fintype {n : ℕ | 2010 ≤ n ∧ n ≤ 2019 ∧ ∃ m, (finset.card (nat.divisors m) = 4 ∧ ∑ p in (nat.divisors m), p = n)}) :
  ∑ k in {n : ℕ | 2010 ≤ n ∧ n ≤ 2019 ∧ ∃ m, (finset.card (nat.divisors m) = 4 ∧ ∑ p in (nat.divisors m), p = n)}.to_finset, k = 2016 :=
begin
  sorry
end
