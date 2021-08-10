import minif2f_import

theorem mathd_numbertheory_483
  (a : ℕ+ → ℕ+)
  (h₀ : a 1 = 1)
  (h₁ : a 2 = 1)
  (h₂ : ∀ n, a (n + 2) = a (n + 1) + a n) :
  ((a 100):ℕ) % 4 = 3 :=
begin
  sorry
end
