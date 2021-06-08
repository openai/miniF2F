/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import data.real.basic
import data.nat.basic
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

theorem amc12a_2003_p1
  (u v : ℕ → ℕ)
  (h₀ : ∀ n, u n = 2 * n + 2)
  (h₁ : ∀ n, v n = 2 * n + 1) :
  (∑ k in finset.range(2003), u k) - (∑ k in finset.range(2003), v k) = 2003 :=
begin
  apply nat.sub_eq_of_eq_add,
  simp [finset.sum_add_distrib, h₁, h₀],
  simp only [add_assoc],
  congr,
end
