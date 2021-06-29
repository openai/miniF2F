/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import algebra.big_operators.basic
import data.pnat.basic
import data.finset.basic
open_locale big_operators

theorem mathd_numbertheory_32
  (h₀ : fintype { n : ℕ | n ∣ 36}) :
  ∑ k in { n : ℕ | n ∣ 36}.to_finset, k = 91 :=
begin
  sorry
end
