import data.real.nnreal
import data.real.basic
import algebra.big_operators.basic
open_locale big_operators

example (a : ℕ → nnreal) (n : ℕ) (h₀ : ∑ x in finset.range n, a x = n ) : ∏ x in finset.range n, a x ≤ 1 :=
begin
  sorry
end
