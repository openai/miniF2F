/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem mathd_numbertheory_126
  (x a : ℕ+)
  (h₀ : nat.gcd a 40 = x + 3)
  (h₁ : nat.lcm a 40 = x * (x + 3))
  (h₂ : ∀ b : ℕ+, nat.gcd b 40 = x + 3 ∧ nat.lcm b 40 = x * (x + 3) → a ≤ b) :
  a = 8 :=
begin
  sorry
end
