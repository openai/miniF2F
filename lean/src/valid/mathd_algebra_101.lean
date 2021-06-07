/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import data.real.basic

theorem mathd_algebra_101 
  (x : ℝ)
  (h₀ : x^2 - 5 * x - 4 ≤ 10) :
  x ≥ -2 ∧ x ≤ 7 :=
begin
  simp,
  convert h₀ using 1,
  simp,
  split,
  { tauto },
  assume ha',
  have h : (0 : ℝ) < (1 : ℝ),
  { exact zero_lt_one },
  exact ⟨by nlinarith, by nlinarith⟩,
end
