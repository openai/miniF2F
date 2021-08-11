/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale big_operators

theorem numbertheory_aneqprodakp4_anmsqrtanp1eq2
  (a : ℕ → ℝ)
  (h₀ : a 0 = 1)
  (h₁ : ∀ n, a (n + 1) = (∏ k in finset.range (n + 1), (a k)) + 4) :
  ∀ n ≥ 1, a n - real.sqrt (a (n + 1)) = 2 :=
begin
  sorry
end
