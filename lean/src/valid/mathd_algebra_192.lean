/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.complex.basic
import algebra.group_power.basic

theorem mathd_algebra_192
  (q e d : ℂ)
  (h₀ : q = 11 - (5 * complex.I))
  (h₁ : e = 11 + (5 * complex.I))
  (h₂ : d = 2 * complex.I) :
  q * e * d = 292 * complex.I :=
begin
  rw [h₀, h₁, h₂],
  ring,
  rw [pow_two, complex.I_mul_I],
  ring,
end
