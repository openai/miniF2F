/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import tactic.gptf
import data.real.basic

example (f : ℤ → ℤ) (h₀ : ∀n, odd n → f n = n^2) (h₁ : ∀ n, even n → f n = n^2 - 4*n -1) : f 4 = -1 :=
begin
  suffices : f 4 = 4^2 - 4*4 - 1, rw this; ring,
  apply h₁,
  refine even_iff_two_dvd.mpr _,
  exact two_dvd_bit0,
end
