/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.nat.basic
import data.pnat.basic

example (x : ℕ+) (h₀ : 47 ∣ (30 * x - 42)) (h₁ : ∀ y, 47 ∣ (30 * y - 42) → x ≤ y) : x = 39 :=
begin
  sorry
end
