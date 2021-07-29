/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem amc12b_2021_p13
  (h₀ : fintype {x : ℝ | 0 < x ∧ x ≤ 2 * real.pi ∧ 1 - 3 * real.sin x + 5 * real.cos (3 * x) = 0}) :
  finset.card {x : ℝ | 0 < x ∧ x ≤ 2 * real.pi ∧ 1 - 3 * real.sin x + 5 * real.cos (3 * x) = 0}.to_finset = 6 :=
begin
  sorry
end
