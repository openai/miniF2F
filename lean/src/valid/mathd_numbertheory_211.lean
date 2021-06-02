/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import data.real.basic
import data.finset.basic

theorem mathd_numbertheory_211 :
  finset.card (finset.filter (λ n, 6 ∣ (4 * n - 2 )) (finset.range 60)) = 20 :=
begin
  -- apply le_antisymm,
  -- -- haveI := classical.prop_decidable,
  -- swap,
  -- dec_trivial!,
  -- apply le_trans,
  -- swap,
  -- apply nat.le_of_dvd,
  -- { norm_num, },
  -- -- haveI := classical.dec,
  -- simp,
  sorry,
end
