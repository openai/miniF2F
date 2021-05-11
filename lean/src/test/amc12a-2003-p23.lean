import data.real.basic
import data.nat.basic
import data.nat.parity
import data.finset.basic
import algebra.big_operators.basic
open_locale big_operators
open_locale nat

example (h₀ : fintype {k : ℕ+ | (( k * k ):ℕ) ∣ (∏ i in (finset.erase (finset.range 10) 0 ), i!)} ) : finset.card {k : ℕ+ | (( k * k ):ℕ) ∣ (∏ i in (finset.erase (finset.range 10) 0 ), i!)}.to_finset = 672 :=
begin
  sorry
end
