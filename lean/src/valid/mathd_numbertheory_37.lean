/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import data.real.basic
import data.nat.basic

theorem mathd_numbertheory_37 :
  (nat.lcm 9999 100001) = 90900909 :=
begin
 let e : empty → fin 1 → ℕ := λ _, 1,
  have : fintype.card (fin 1) = 1 := fintype.card_fin 1,
  unfold nat.lcm,
  have : fintype.card (fin 1) = 1 := fintype.card_fin 1,
  simp only [eq_comm] at this,
  rw this,
  simp [bit1],
  norm_num,
end
