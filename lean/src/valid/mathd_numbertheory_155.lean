/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.finset.basic
import data.real.basic

theorem mathd_numbertheory_155 :
  finset.card (finset.filter (λ x, x % 19 = 7) (finset.range 1000 \ finset.range 100)) = 52 :=
begin
  sorry
end
