/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.nat.basic
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

example (u : ℕ → ℕ) (h₀ : ∀ n, u (n + 1) = u n + 1) (h₁ : ∑ k in finset.erase (finset.range 99) 0, u k = 137) : ∑ k in finset.erase (finset.range 50) 0, u (2*k) = 93:=
begin
  sorry
end
