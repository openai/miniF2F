/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.complex.basic

theorem mathd_algebra_110 (q e : ℂ) (h₀ : q = 2 - 2 * complex.I) (h₁ : e = 5 + 5 * complex.I) : q * e = 20 :=
begin
  rw [h₀, h₁],
  ring,
  rw [pow_two, complex.I_mul_I],
  ring,
end
