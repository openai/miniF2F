import minif2f_import

theorem mathd_numbertheory_461
  (n : ℕ)
  (h₀ : n = finset.card (finset.filter (λ x, gcd x 8 = 1) (finset.range 8 \ finset.range 1))) :
  (3^n) % 8 = 1 :=
begin
  sorry
end
