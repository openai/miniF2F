import tactic.gptf
import data.real.basic
import data.real.sqrt

example (k x: ℝ) (h₀ : x = (13 - real.sqrt 131) / 4) (h₁ : 2 * x ^ 2 - 13 * x + k = 0): k = 19/4 :=
begin
  rw h₀ at h₁,
  rw eq_comm.mp ( add_eq_zero_iff_neg_eq.mp h₁ ),
  norm_num,
  rw pow_two,
  rw mul_sub,
  rw [sub_mul, sub_mul],
  rw real.mul_self_sqrt _,
  ring,
  linarith,
end
