/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

theorem mathd_algebra_24
  (x : ℝ)
  (h₀ : x / 50 = 40) :
  x = 2000 :=
begin
  nlinarith,
end
