/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem mathd_numbertheory_13
  (u v : ℕ+)
  (h₀ : 14 * ↑u % 100 = 46)
  (h₁ : 14 * ↑v % 100 = 46)
  (h₂ : u < 50)
  (h₃ : v < 100)
  (h₄ : 50 < v) :
  ((u + v):ℕ) / 2 = 64 :=
begin
  sorry
end
