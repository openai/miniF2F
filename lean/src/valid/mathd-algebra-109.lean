import data.real.basic

example (a b : ℝ) (h₀ : 3 * a + 2 * b = 12) (h₁ : a = 4) : b = 0 :=
begin
  linarith,
end
