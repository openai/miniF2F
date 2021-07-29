/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale big_operators

theorem mathd_numbertheory_35
  (h₀ : fintype { n : ℕ | n ∣ (nat.sqrt 196)}) :
  ∑ k in { n : ℕ | n ∣ (nat.sqrt 196)}.to_finset, k = 24 :=
begin
  sorry
end
