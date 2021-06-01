/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic
import analysis.special_functions.exp_log


lemma log_inj_on_pos : set.inj_on real.log (set.Ioi 0) :=
real.strict_mono_incr_on_log.inj_on

lemma eq_one_of_pos_of_log_eq_zero {x : ℝ} (h₁ : 0 < x) (h₂ : real.log x = 0) : x = 1 :=
log_inj_on_pos (set.mem_Ioi.2 h₁) (set.mem_Ioi.2 zero_lt_one) (h₂.trans real.log_one.symm)

lemma log_ne_zero_of_pos_of_ne_one {x : ℝ} (hx_pos : 0 < x) (hx : x ≠ 1) : real.log x ≠ 0 :=
mt (eq_one_of_pos_of_log_eq_zero hx_pos) hx

noncomputable def logb (b x : ℝ) : ℝ := real.log x / real.log b
theorem mathd_algebra_22 : logb (5^2) (5^4) = 2 :=
begin
  rw logb,
  have h₀ : (5:ℝ)^4 = ((5:ℝ)^2)*((5:ℝ)^2), norm_num,
  rw h₀,
  rw real.log_mul,
  rw div_eq_iff,
  ring,
  refine log_ne_zero_of_pos_of_ne_one _ _,
  linarith,
  linarith,
  linarith,
  linarith,
end

