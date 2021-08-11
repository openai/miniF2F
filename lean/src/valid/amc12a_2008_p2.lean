/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem amc12a_2008_p2
  (x : ℝ)
  (h₀ : x * (1 / 2 + 2 / 3) = 1) :
  x = 6 / 7 :=
begin
  linarith,
end
