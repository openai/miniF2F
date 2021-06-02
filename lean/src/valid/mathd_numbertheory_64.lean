/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, David Renshaw, OpenAI GPT-f
-/
import data.nat.basic
import data.nat.modeq
import data.pnat.basic
import order.bounds


theorem mathd_numbertheory_64 :
  is_least { x : ℕ+ | 30 * x ≡ 42 [MOD 47] } 39 :=
begin
  fsplit,
  norm_num,
  dec_trivial!,
  rintro ⟨n, hn⟩,
  simp,
  intros h,
  apply int.coe_nat_le.1,
  norm_cast,
  norm_num,
  contrapose! h,
  dec_trivial!,
end