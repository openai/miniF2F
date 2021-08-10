import minif2f_import
open_locale big_operators

theorem mathd_numbertheory_764
  (p : ℕ)
  (h₀ : nat.prime p)
  (h₁ : 7 ≤ p) :
  ∑ k in finset.erase (finset.range (p - 1)) 0, ((k:zmod p)⁻¹ * ((k:zmod p) + 1)⁻¹) = 2 :=
begin
  sorry
end
