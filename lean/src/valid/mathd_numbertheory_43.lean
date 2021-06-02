/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.pnat.basic
import data.nat.basic
import data.nat.factorial

theorem mathd_numbertheory_43
  (n : ℕ+)
  (h₀ : 15^(n:ℕ) ∣ nat.factorial 942)
  (h₁ : ∀ m, 15^(m:ℕ) ∣ nat.factorial 942 → m ≤ n) :
  n = 233 :=
begin
  sorry
end
