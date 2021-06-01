/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.complex.basic

theorem mathd_algebra_48 (q e : ℂ) (h₀ : q = 9 - 4 * complex.I) (h₁ : e = -3 - 4 * complex.I) : q - e = 12 :=
begin
  rw [h₀, h₁],
  ring,
end
