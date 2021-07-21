/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale big_operators

theorem amc12a_2021_p25
  (n : ℕ+)
  (f : ℕ+ → ℝ)
  (h₀ : ∀ n, f n = (∑ k in (nat.divisors n), k) / (n^(1 / 3)))
  (h₁ : ∀ p ≠ n, f p < f n) :
  n = 2520 :=
begin
  sorry
end
