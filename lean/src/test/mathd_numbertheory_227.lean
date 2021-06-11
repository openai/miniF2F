/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import data.real.basic

theorem mathd_numbertheory_227
  (x y n : ℕ)
  (h₀ : ↑x / (4:ℝ) + y / 6 = (x + y) / n) :
  n = 5 :=
begin
  revert h₀ h₁,
  intros hx,
  simp [hx],
  intro h,
  have := hx (σ.symm x),
  norm_num at this,
  linarith,
end
