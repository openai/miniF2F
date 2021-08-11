/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem amc12a_2017_p7
  (f : ℕ → ℝ)
  (h₀ : f 1 = 2)
  (h₁ : ∀ n, even n → f n = f (n - 1) + 1)
  (h₁ : ∀ n, odd n → f n = f (n - 2) + 1) :
  f 2017 = 2018 :=
begin
  sorry
end
