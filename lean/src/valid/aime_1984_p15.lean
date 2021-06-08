/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import data.real.basic

theorem aime_1984_p15
  (x y z w : ℝ)
  (h₀ : (x^2 / (2^2 - 1)) + (y^2 / (2^2 - 3^2)) + (z^2 / (2^2 - 5^2)) + (w^2 / (2^2 - 7^2)) = 1)
  (h₁ : (x^2 / (4^2 - 1)) + (y^2 / (4^2 - 3^2)) + (z^2 / (4^2 - 5^2)) + (w^2 / (4^2 - 7^2)) = 1)
  (h₂ : (x^2 / (6^2 - 1)) + (y^2 / (6^2 - 3^2)) + (z^2 / (6^2 - 5^2)) + (w^2 / (6^2 - 7^2)) = 1)
  (h₃ : (x^2 / (8^2 - 1)) + (y^2 / (8^2 - 3^2)) + (z^2 / (8^2 - 5^2)) + (w^2 / (8^2 - 7^2)) = 1) :
  x^2 + y^2 + z^2 + w^2 = 36 :=
begin
  revert x y z w h₀ h₁ h₂ h₃,
  ring_nf,
  intros x y z w h,
  intros h,
  intros; linarith,
end
