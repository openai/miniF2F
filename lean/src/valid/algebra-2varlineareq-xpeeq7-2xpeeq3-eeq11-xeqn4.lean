/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.complex.basic
import data.real.basic

theorem algebra_2varlineareq_xpeeq7_2xpeeq3_eeq11_xeqn4 (x e : ℂ) (h₀ : x + e = 7) (h₁ : 2 * x + e = 3) : e = 11 ∧ x = -4 :=
begin
  have k₁ := congr (congr_arg has_sub.sub h₁) h₀,
  ring at k₁,
  split,
  rw k₁ at h₀,
  ring at h₀,
  refine (add_left_inj (-4)).mp _,
  ring,
  ring,
  exact h₀,
  exact k₁,
end
