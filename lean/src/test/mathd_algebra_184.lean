/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem mathd_algebra_184
  (a b : nnreal)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : (a^2) = 6*b)
  (h₂ : (a^2) = 54/b) :
  a = 3 * nnreal.sqrt 2 :=
begin
  have key₁ : b ≠ 0 := ne_of_gt h₀.2,
  have h₄ : 0 ≤ a, { exact zero_le _ },

  suffices : a^2=18,
  {
    rw eq_comm,
    have h₅ : 3 * nnreal.sqrt 2 = nnreal.sqrt 18,
    {
      calc 3 * nnreal.sqrt 2 = (nnreal.sqrt 9) * (nnreal.sqrt 2) : by {rw eq_comm, simp, rw nnreal.sqrt_eq_iff_sq_eq, ring}
                          ...= nnreal.sqrt (9 * 2): by {rw ← nnreal.sqrt_mul}
                          ...= nnreal.sqrt 18: by{ring_nf},
    },
    rw [h₅, nnreal.sqrt_eq_iff_sq_eq],
    rw ← this,
    ring,
  },

  have key₂ : (6 * b * b) = 54,
  {
    rw h₁ at h₂,
    exact (eq_div_iff key₁).mp h₂,
  },

  have key₃ : b = 3,
  {
    have key₅ : (6 : nnreal) ≠ 0,
    {
      refine nnreal.ne_iff.mp _,
      norm_num,
    },
    calc b = nnreal.sqrt (b * b) : by { rw eq_comm, apply nnreal.sqrt_mul_self}
          ... = nnreal.sqrt ((6*b*b)/6) : by {refine congr_arg ⇑nnreal.sqrt _, ring_nf, refine (eq_div_iff _).mpr _,
          {exact key₅},
          rw mul_comm,
          }
          ... = nnreal.sqrt (54/6): by {rw key₂}
          ... = nnreal.sqrt(9) : by {refine congr_arg ⇑nnreal.sqrt _, refine (div_eq_iff key₅).mpr _, ring,}
          ... = 3 : by {rw nnreal.sqrt_eq_iff_sq_eq, ring},
  },
  rw key₃ at h₁,
  rw h₁,
  ring,
end
