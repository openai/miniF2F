/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import data.real.basic
import data.equiv.basic

theorem mathd_algebra_422
  (x : ℝ)
  (σ : equiv ℝ ℝ)
  (h₀ : ∀ x, σ.1 x = 5 * x - 12)
  (h₁ : σ.2 x = σ.1 (x + 1)) :
  x = 47/24 :=
begin
  revert h₀ h₁,
  intros hx,
  simp [hx],
  intro h,
  have := hx (σ.symm x),
  norm_num at this,
  linarith,
end
