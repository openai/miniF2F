/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

example : abs ( (120:ℝ) / 100 * 30 - 130 / 100 * 20 ) = 10 :=
begin
  calc abs ( (120:ℝ) / 100 * 30 - 130 / 100 * 20 ) = abs 10 : by {ring}
                                              ... = 10 : by {refine if_pos _, linarith},
end
