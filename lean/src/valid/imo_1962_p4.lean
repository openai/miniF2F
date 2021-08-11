/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale real

theorem imo_1962_p4
  (x : ℝ)
  (h₀ : (real.cos x)^2 + (real.cos (2 * x))^2 + (real.cos (3 * x))^2 = 1) :
  (∃ m : ℤ, x = π / 2 + m * π) ∨ (∃ m : ℤ, x = π / 4 + m * π / 2) ∨ (∃ m : ℤ, x = π / 6 + m * π / 3) :=
begin
  sorry
end
