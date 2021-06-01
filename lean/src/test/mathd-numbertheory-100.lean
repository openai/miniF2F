/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import init.data.nat.gcd
import data.real.basic

theorem mathd_numbertheory_100
  (n : ℕ+)
  (h₀ : nat.gcd n 40 = 10)
  (h₁ : nat.lcm n 40 = 280) :
  n = 70 :=
begin
  sorry
end
