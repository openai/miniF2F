/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem amc12_2001_p9
  (f : ℝ → ℝ)
  (h₀ : ∀ x > 0, ∀ y > 0, f (x * y) = f x / y)
  (h₁ : f 500 = 3) : f 600 = 5 / 2 :=
begin
  -- specialize h₀ 500 _ (6/5) _,
  -- rw h₁ at h₀,
  -- calc f 600 = f (500 * (6/5)) : by {congr, norm_num,}
  --       ... = 3 / (6 / 5) : by { exact h₀,}
  --       ... = 5 / 2 : by {norm_num,},
  -- linarith,
  -- linarith,
  sorry,
end  
