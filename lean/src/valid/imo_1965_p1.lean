/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale real

theorem imo_1965_p1
  (x : ℝ)
  (h₀ : 0 ≤ x)
  (h₁ : x ≤ 2 * π)
  (h₂ : 2 * real.cos x ≤ abs (real.sqrt (1 + real.sin (2 * x)) - real.sqrt (1 - real.sin (2 * x))))
  (h₃ : abs (real.sqrt (1 + real.sin (2 * x)) - real.sqrt (1 - real.sin (2 * x))) ≤ real.sqrt 2) :
  π / 4 ≤ x ∧ x ≤ 7 * π / 4 :=
begin
  sorry
end
