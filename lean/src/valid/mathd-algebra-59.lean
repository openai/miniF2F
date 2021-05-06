import tactic.gptf
import data.real.basic
import analysis.special_functions.pow

example (b : ℝ) (h₀ : (4:ℝ) ^ b + 2 ^ 3 = 12) : b = 1 :=
begin
  have h₁ : (4:ℝ) ^ b = 4, linarith,
  by_contradiction h,
  clear h₀,
  change b ≠ 1 at h,
  by_cases b₀ : b < 1,
  have key₁ : (4:ℝ) ^ b < (4:ℝ) ^ (1:ℝ), {
    apply real.rpow_lt_rpow_of_exponent_lt _ _,
    linarith,
    exact b₀,
  },
  simp at key₁,
  have key₂ : (4:ℝ) ^ b ≠ (4:ℝ), {
    exact ne_of_lt key₁,
  },
  exact h (false.rec (b = 1) (key₂ h₁)),
  have key₃ : 1 < b, {
    refine h.symm.le_iff_lt.mp _,
    exact not_lt.mp b₀,
  },
  have key₄ : (4:ℝ) ^ (1:ℝ) < (4:ℝ) ^ b, {
    apply real.rpow_lt_rpow_of_exponent_lt _ _,
    linarith,
    exact key₃,
  },
  simp at key₄,
  have key₂ : (4:ℝ) ^ b ≠ (4:ℝ), {
    rw ne_comm,
    exact ne_of_lt key₄,
  },
  exact h (false.rec (b = 1) (key₂ h₁)),
end
