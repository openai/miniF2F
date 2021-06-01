/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.pnat.basic
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

theorem mathd_numbertheory_109 (v : ℕ → ℕ) (h₀ : ∀ n, v n = 2 * n - 1) : ( ∑ k in ( finset.erase (finset.range 101) 0 ), v k ) % 7 = 4 :=
begin
  sorry
end
