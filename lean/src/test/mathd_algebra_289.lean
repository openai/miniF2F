/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import data.real.basic
import data.nat.basic
import data.nat.prime

theorem mathd_algebra_289
  (k t m n : ℕ)
  (h₀ : nat.prime m ∧ nat.prime n)
  (h₁ : t < k)
  (h₂ : k^2 - m * k + n = 0)
  (h₃ : t^2 - m * t + n = 0) :
  m^n + n^m + k^t + t^k = 20 :=
begin
  revert t m n h₀ h₁ h₂ h₃,
  rintros m n ⟨h₁, h₂⟩ h₃ h; clear h,
  { exfalso, exact h₃.2.ne_zero rfl },
  simp [h₃.left, h₃.right],
end
