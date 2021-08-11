/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale big_operators

theorem aime_1991_p6
  (r : ℝ)
  (h₀ : ∑ k in finset.range 92 \ finset.range 19, (floor (r + k / 100)) = 546) :
  floor (100 * r) = 743 :=
begin
  sorry
end
