/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, David Renshaw
-/
import data.nat.basic
import data.finset.basic
import algebra.big_operators.basic
import tactic.linarith

open_locale big_operators

-- Sum a sequence by grouping adjacent terms.
lemma sum_pairs (n : ℕ) (f : ℕ → ℚ) :
  ∑ k in (finset.range (2 * n)), f k = ∑ k in (finset.range n), (f (2 * k) + f (2 * k + 1)) :=
begin
  induction n with pn hpn,
  { simp only [finset.sum_empty, finset.range_zero, mul_zero] },
  { have hs: (2 * pn.succ) = (2 * pn).succ.succ := rfl,
    rw [finset.sum_range_succ, ←hpn, hs, finset.sum_range_succ,
        finset.sum_range_succ, ←add_assoc, add_comm (f (2 * pn).succ) (f (2 * pn))] },
end

example (u : ℕ → ℚ)
  (h₀ : ∀ n, u (n + 1) = u n + 1)
  (h₁ : ∑ k in finset.range 98, u k.succ = 137) :
  ∑ k in finset.range 49, u (2 * k.succ) = 93 :=
begin
  -- We will use sum_pairs and h₀ to rewrite h₁ and the goal in terms of the quantity
  -- ∑ k in finset.range 49, u (2 * k + 1).

  have h₂ : ∀ k, k ∈ finset.range 49 → u (2 * k + 1 + 1) = u (2 * k + 1) + 1 :=
  by { intros k hk, exact h₀ (2 * k + 1) },

  have h₃: ∑ (x : ℕ) in finset.range 49, (1:ℚ) = 49 := by simp,

  have h98 : 98 = 2 * 49 := by norm_num,

  rw [h98, sum_pairs, finset.sum_add_distrib, finset.sum_congr rfl h₂,
     finset.sum_add_distrib, h₃, ←add_assoc] at h₁,

  have h₄ : ∑ (k : ℕ) in finset.range 49, u (2 * k.succ)
          = ∑ (k : ℕ) in finset.range 49, (u (2 * k + 1) + 1) :=
    finset.sum_congr rfl h₂,
  rw [h₄, finset.sum_add_distrib, h₃],

  linarith,
end
