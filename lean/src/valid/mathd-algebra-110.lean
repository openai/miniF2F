import data.complex.basic

example (q e : ℂ) (h₀ : q = 2 - 2 * complex.I) (h₁ : e = 5 + 5 * complex.I) : q * e = 20 :=
begin
  rw [h₀, h₁],
  ring,
  rw [pow_two, complex.I_mul_I],
  ring,
end
