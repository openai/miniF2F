/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.nat.basic
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

theorem amc12a_2002_p21 (u : ℕ → ℕ) (h₀ : u 0 = 4) (h₁ : u 1 = 7) (h₂ : ∀ n ≥ 2, u (n + 2) = (u n + u (n + 1)) % 10) : ∀ n, ∑ k in finset.range(n), u k > 10000 → 1999 ≤ n :=
begin
  sorry
end 
