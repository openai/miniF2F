import minif2f_import
open_locale big_operators real

theorem aime_1999_p11
  (m : ℚ)
  (h₀ : ∑ k in finset.erase (finset.range 36) 0, real.sin (5 * k * π / 180) = real.tan (m * π / 180))
  (h₁ : (m.denom:ℝ) / m.num < 90) :
  ↑m.denom + m.num = 177 :=
begin
  sorry
end
