/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, David Renshaw
-/
import data.nat.basic
import data.nat.modeq
import data.pnat.basic
import order.bounds


theorem mathd_numbertheory_64 :
  is_least { x : ℕ+ | 30 * x ≡ 42 [MOD 47] } 39 :=
begin
  split,
  { -- 39 ∈ { x : ℕ+ | 30 * x ≡ 42 [MOD 47] }

    -- The dec_trivial tactic successfully closes the whole subgoal,
    -- but it's rather slow, so we opt for a more explicit proof.
    have h₁: 24 * 47 ≡ 0 [MOD 47] := nat.mul_mod_left _ _,
    have h₂: 42 + 24 * 47 ≡ 42 + 0 [MOD 47] := nat.modeq.modeq_add (nat.modeq.refl 42) h₁,
    have h₃ : (30 : ℕ) * (39 : ℕ+) = 42 + 24 * 47 := by norm_num,
    rw [set.mem_set_of_eq, h₃],
    exact h₂ },

  { -- 39 ∈ lower_bounds { x : ℕ+ | 30 * x ≡ 42 [MOD 47] }
    intros x hx,
    rw [set.mem_set_of_eq] at hx,
    have h₁ : 5 * x ≡ 7 [MOD 47],
    {  have h₂ : (30 : ℕ) = 6 * 5 := by norm_num,
       have h₃ : (42 : ℕ) = 6 * 7 := by norm_num,
       rw [h₂, h₃, mul_assoc] at hx,
       have h₄ : 8 * (6 * (5 * ↑x)) ≡ 8 * (6 * 7) [MOD 47] := nat.modeq.modeq_mul_left 8 hx,
       rw [←mul_assoc 8 _ _, ←mul_assoc 8 _ _] at h₄,
       have h₅ : 8 * 6 ≡ 1 [MOD 47] := by dec_trivial,
       have h₆ : 8 * 6 * (5 * ↑x) ≡ 1 * (5 * ↑x) [MOD 47] := nat.modeq.modeq_mul_right _ h₅,
       have h₇ : 8 * 6 * 7 ≡ 1 * 7 [MOD 47] := nat.modeq.modeq_mul_right 7 h₅,
       rw one_mul at *,
       exact nat.modeq.trans ((nat.modeq.symm h₆).trans h₄) h₇ },

    have h₂ : (47 * 2 + 1) * ↑x ≡ 19 * 7 [MOD 47],
    { have h₃ := nat.modeq.modeq_mul_left 19 h₁,
      have h₄ : 19 * 5 = 95 := by norm_num,
      have h₅: 95 = 47 * 2 + 1 := by norm_num,
      rwa [←mul_assoc, h₄, h₅] at h₃ },

    have h₃: 19 * 7 ≡ 39 [MOD 47] := by dec_trivial,
    have h₄: (47 * 2 + 1) * ↑x ≡ 39 [MOD 47] := nat.modeq.trans h₂ h₃,
    have h₅: 47 * 2 * ↑x + ↑x ≡ 39 [MOD 47] := by {rwa [add_mul (47 * 2) 1 ↑x, one_mul] at h₄},
    have h₆ : 47 * 2 * ↑x ≡ 0 [MOD 47] :=
    by {rw mul_assoc, refine nat.modeq.modeq_of_dvd _, simp },
    have h₇ : 47 * 2 * ↑x + ↑x ≡ 0 + ↑x [MOD 47] := nat.modeq.modeq_add h₆ (nat.modeq.refl ↑x),
    rw zero_add at h₇,
    have h₈ : ↑x ≡ 39 [MOD 47] := (nat.modeq.symm h₇).trans h₅,
    have h₉ : ↑x % 47 = 39 % 47 := h₈,
    have h₁₀ : ↑x % 47 ≤ ↑x := nat.mod_le _ _,
    rw h₉ at h₁₀,
    exact (pnat.coe_le_coe _ _).mp h₁₀ },
end
