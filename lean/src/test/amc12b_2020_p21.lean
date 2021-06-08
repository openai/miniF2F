/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import data.real.sqrt
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

theorem amc12b_2020_p21
  (h₀ : fintype {n : ℕ+ | (↑n + (1000:ℝ)) / (70:ℝ) = floor (real.sqrt n)}) :
  finset.card {n : ℕ+ | (↑n + (1000:ℝ)) / (70:ℝ) = floor (real.sqrt n)}.to_finset = 6 :=
begin
  sorry
end
