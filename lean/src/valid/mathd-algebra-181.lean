import data.real.basic

example (n : ℝ) (h₀ : n ≠ 3) (h₁ : (n + 5) / (n - 3) = 2) : n = 11 :=
begin
  rw div_eq_iff at h₁,
  linarith,
  exact sub_ne_zero.mpr h₀,
end
