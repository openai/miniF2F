/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem amc12a_2009_p2 :
  1 + (1 / (1 + (1 / (1 + 1)))) = (5:ℝ) / 3 :=
begin
  norm_num,
end
