/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.nat.basic
import data.nat.prime

theorem amc12b_2002_p11
  (a b : ℕ)
  (h₀ : nat.prime a)
  (h₁ : nat.prime b)
  (h₂ : nat.prime (a + b))
  (h₃ : nat.prime (a - b)) :
  nat.prime ( a + b + ( a - b + ( a + b ) ) ) :=
begin
  sorry
end
