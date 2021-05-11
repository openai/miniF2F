/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.nat.basic
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

example (u v : ℕ → ℕ) (h₀ : ∀ n, u n = 2 * n + 2) (h₁ : ∀ n, v n = 2 * n + 1) : ( ∑ k in finset.range(2003), u k ) - ( ∑ k in finset.range(2003), v k ) = 2003 :=
begin
  sorry
end
