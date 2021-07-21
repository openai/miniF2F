/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale big_operators
open_locale nat

theorem amc12a_2003_p23
  (h₀ : fintype {k : ℕ+ | ((k * k):ℕ) ∣ (∏ i in (finset.erase (finset.range 10) 0), i!)}) :
  finset.card {k : ℕ+ | ((k * k):ℕ) ∣ (∏ i in (finset.erase (finset.range 10) 0), i!)}.to_finset = 672 :=
begin
  sorry
end
