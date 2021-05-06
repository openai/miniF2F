/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.nat.basic

example (f : ℕ+ → ℕ+) (h₀ : ∀ n, 1000 ≤ n → f n = n - 3) (h₁ : ∀ n, n < 1000 → f n = f ( f ( n + 5 ))): f 84 = 997 :=
begin
  sorry
end
