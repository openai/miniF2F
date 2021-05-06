import data.complex.basic
import algebra.group_power.basic

example(q e d : ℂ) (h₀ : q = 11 - (5 * complex.I)) (h₁ : e = 11 + (5 * complex.I)) (h₂ : d = 2 * complex.I) : q * e * d =292 * complex.I :=
begin
  rw [h₀, h₁, h₂],
  ring,
  rw [pow_two, complex.I_mul_I],
  ring,
end
