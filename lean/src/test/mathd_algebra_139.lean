/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import minif2f_import

theorem mathd_algebra_139
  (s : ℝ → ℝ → ℝ)
  (h₀ : ∀ x≠0, ∀y≠0, s x y = (1/y - 1/x) / (x-y)) :
  s 3 11 = 1/33 :=
begin
  norm_num [h₀],
end
