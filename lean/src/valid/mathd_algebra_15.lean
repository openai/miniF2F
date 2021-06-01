/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem mathd_algebra_15
  (s : ℕ+ → ℕ+ → ℕ+)
  (h₀ : ∀ a b, s a b = a^(b:ℕ) + b^(a:ℕ)) :
  s 2 6 = 100 :=
begin
  rw h₀,
  simp,
  calc (2:ℕ+) ^ 6 + (6:ℕ+) ^ 2 = 100 : by {exact rfl,},
end
