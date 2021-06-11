/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.equiv.basic

theorem mathd_algebra_422
  (x : ℝ)
  (σ : equiv ℝ ℝ)
  (h₀ : ∀ x, σ.1 x = 5 * x - 12) 
  (h₁ : σ.1 (x + 1) = σ.2 x) :
  x = 47 / 24 :=
begin
  field_simp [h₀, mul_add, add_mul, sub_add_cancel, mul_assoc, add_comm],
  have := congr_arg σ.to_fun h₁,
  rw h₀ at this,
  rw h₀ at this,
  symmetry,
  norm_num at this,
  linarith,
end
