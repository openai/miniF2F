import data.real.basic

example (a b : ℝ) (h₀ : a ≠ b) (h₁ : a ≠ 2*b) (h₂ : ( 4 * a + 3 * b ) / ( a - 2 * b ) = 5) : ( a + 11 * b ) / ( a - b ) = 2 :=
begin
  rw eq_comm,
  refine (eq_div_iff _).mpr _,
  exact sub_ne_zero_of_ne h₀,
  rw eq_comm at h₂,
  suffices : a = 13 * b, linarith,
  have key : 5 * (a - 2 * b) = (4 * a + 3 * b), rwa (eq_div_iff (sub_ne_zero_of_ne h₁)).mp,
  linarith, 
end
