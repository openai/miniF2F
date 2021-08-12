/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem mathd_algebra_176
  (x : ℝ) :
  (x + 1)^2 * x = x^3 + 2 * x^2 + x :=
begin
  ring_nf,
end
