/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale big_operators

theorem amc12a_2009_p15
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∑ k in finset.erase (finset.range (n + 1)) 0, (↑k * (complex.I^k)) = 48 + 49 * complex.I) :
  n = 97 :=
begin
  sorry
end
