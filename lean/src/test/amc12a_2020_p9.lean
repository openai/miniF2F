/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale big_operators

theorem amc12a_2020_p9
  (h₀ : fintype {x : ℝ | 0 ≤ x ∧ x ≤ 2 * real.pi ∧ real.tan (2 * x) = real.cos (x / 2)}) :
  finset.card { x : ℝ | 0 ≤ x ∧ x ≤ 2 * real.pi ∧ real.tan (2 * x) = real.cos (x / 2)}.to_finset = 5 :=
begin
  sorry
end
