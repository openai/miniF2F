import data.real.nnreal
import data.real.basic
import algebra.big_operators.basic
open_locale big_operators

example (a : ℕ → nnreal) (h₀ : ∑ x in finset.range 100, (( a (x + 1) ) ^ 2) = 1 ) : ∑ x in finset.range 99, (( a (x + 1) ) ^ 2 * a (x + 2 )) + (a 100) ^ 2 * a 1 < 12 / 25 :=
begin
  sorry
end
