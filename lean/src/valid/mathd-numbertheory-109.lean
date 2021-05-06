import data.real.basic
import data.pnat.basic
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators

example (v : ℕ → ℕ) (h₀ : ∀ n, v n = 2 * n - 1) : ( ∑ k in ( finset.erase (finset.range 101) 0 ), v k ) % 7 = 4 :=
begin
  sorry
end
