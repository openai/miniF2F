import data.complex.basic

example (q e : ℂ) (h₀ : q = 9 - 4 * complex.I) (h₁ : e = -3 - 4 * complex.I) : q - e = 12 :=
begin
  rw [h₀, h₁],
  ring,
end
