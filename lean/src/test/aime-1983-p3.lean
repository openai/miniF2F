import data.real.basic
import data.real.sqrt
import algebra.big_operators.basic
open_locale big_operators

example (f : ℝ → ℝ) (h₀ : ∀ x, f x = ( x ^ 2 + ( 18 * x +  30 ) - 2 * real.sqrt ( x ^ 2 + ( 18 * x + 45 ) ) ) ) : ∏ x in f⁻¹' {0}, x = 20 :=
begin
  sorry
end
