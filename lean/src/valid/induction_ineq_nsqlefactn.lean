/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, OpenAI GPT-f
-/
import minif2f_import
open_locale nat

theorem induction_ineq_nsqlefactn
  (n : ℕ)
  (h₀ : 4 ≤ n) :
  n^2 ≤ n! :=
begin
  simp only [sq],
  casesI n with n,
  exact dec_trivial,
  simp,
  apply nat.succ_le_of_lt,
  apply nat.lt_factorial_self,
  exact nat.succ_le_succ_iff.mp h₀,
end
