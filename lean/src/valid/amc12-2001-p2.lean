/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import tactic.gptf
import data.real.basic
import data.nat.basic

example (a b n : ℕ) (h₀ : 1 ≤ a ∧ a ≤ 9) (h₁ : 0 ≤ b ∧ b ≤ 9) (h₂ : n = 10 * a + b) (h₃ : n = a * b + a + b) : b = 9 :=
begin
  rw h₂ at h₃,
  simp at h₃,
  have h₄ : 10 * a = (b + 1) * a, linarith,
  simp at h₄,
  cases h₄ with h₅ h₆,
  linarith,
  exfalso,
  simp [*, le_refl] at *,
end
