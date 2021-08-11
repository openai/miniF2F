/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale big_operators

theorem imo_1979_p1
  (p q : ℕ)
  (h₀ : 0 < q)
  (h₁ : ∑ k in finset.range 1320 \ finset.range 1, ((-1)^(k + 1) * ((1:ℝ) / k)) = p / q) :
  1979 ∣ p :=
begin
  sorry
end
