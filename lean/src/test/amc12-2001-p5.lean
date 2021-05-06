/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

example (A : finset ℕ) (h₀ : A = finset.filter (λ e, 2 ∣ (e + 1)) (finset.range 10000)): ∏ k in A, k = ( nat.factorial 10000 ) / ( ( 2 ^ 5000 ) * nat.factorial 5000 ) :=
begin
  sorry
end
