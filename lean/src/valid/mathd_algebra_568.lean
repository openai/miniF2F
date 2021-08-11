/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem mathd_algebra_568
  (a : ℝ) :
  (a - 1) * (a + 1) * (a + 2) - (a - 2) * (a + 1) = a^3 + a^2 :=
begin
  linarith,
end
