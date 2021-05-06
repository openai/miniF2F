import algebra.big_operators.basic
import data.real.basic
import data.nat.basic
import data.finset.basic
open_locale big_operators

example (h₀ : fintype { n : ℕ | n ∣ (nat.sqrt 196)}) : ∑ k in { n : ℕ | n ∣ (nat.sqrt 196)}.to_finset, k = 24 :=
begin
  sorry
end 
