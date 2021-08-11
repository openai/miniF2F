/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale big_operators

theorem aime_1994_p4
  (n : ℕ)
  (h₀ : 0 < n)
  (h₀ : ∑ k in finset.range (n + 1) \ finset.range 1, floor (real.log k / real.log 2) = 1994) :
  n = 312 :=
begin
  sorry
end
