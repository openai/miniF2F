/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale big_operators

theorem mathd_algebra_158
  (a : ℕ)
  (h₀ : even a)
  (h₁ : ↑∑ k in finset.range 8, (2 * k + 1) - ↑∑ k in finset.range 5, (a + 2 * k) = (4:ℤ)) :
  a = 8 :=
begin
  sorry
end
