import minif2f_import

theorem imo_1987_p6
  (p : ℕ)
  (f : ℕ → ℕ)
  (h₀ : ∀ x, f x = x^2 + x + p)
  (h₀ : ∀ k : ℕ, ↑k ≤ floor (real.sqrt (p / 3)) → nat.prime (f k)) :
  ∀ i ≤ p - 2, nat.prime (f i) :=
begin
  sorry
end
