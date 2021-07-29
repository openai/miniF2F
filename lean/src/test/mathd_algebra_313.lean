/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem mathd_algebra_313
  (v i z : ℂ)
  (h₀ : v = i * z)
  (h₁ : v = 1 + complex.I)
  (h₂ : z = 2 - complex.I) :
  i = 1/5 + 3/5 * complex.I :=
begin
  rw [h₁, h₂] at h₀,
  rw eq_comm at h₀,
  have h₃ : (2 - complex.I) ≠ 0, {
    sorry
  },
  have h₄ := (eq_div_iff h₃).mpr h₀,
  rw h₄,
  rw eq_comm,
  apply (eq_div_iff h₃).mpr,
  sorry
end
