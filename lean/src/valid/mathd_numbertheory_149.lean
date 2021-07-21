/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale big_operators

theorem mathd_numbertheory_149 :
  ∑ k in (finset.filter (λ x, x % 8 = 5 ∧ x % 6 = 3) (finset.range 50)), k = 66 :=
begin
  sorry
end
