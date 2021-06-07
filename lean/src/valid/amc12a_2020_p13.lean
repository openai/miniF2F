/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.real.nnreal
import data.nat.basic

theorem amc12a_2020_p13
  (a b c : ℕ)
  (n : nnreal)
  (h₀ : n ≠ 1)
  (h₁ : 1 < a ∧ 1 < b ∧ 1 < c)
  (h₂ : (n * ((n * (n^(1 / c)))^(1 / b)))^(1 / a) = (n^25)^(1 / 36)) :
  b = 3 :=
begin
  sorry
end
