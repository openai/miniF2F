/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.complex.basic

theorem algebra_manipexpr_apbeq2cceqiacpbceqm2
  (a b c : ℂ)
  (h₀ : a + b = 2 * c)
  (h₁ : c = complex.I) :
  a * c + b * c = -2 :=
begin
  rw [← add_mul, h₀, h₁, mul_assoc, complex.I_mul_I],
  ring,
end
