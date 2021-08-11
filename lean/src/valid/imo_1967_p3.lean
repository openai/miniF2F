import minif2f_import
open_locale big_operators

theorem imo_1967_p3
  (k m n : ℕ)
  (c : ℕ → ℕ)
  (h₀ : 0 < k ∧ 0 < m ∧ 0 < n)
  (h₁ : ∀ s, c s = s * (s + 1))
  (h₂ : nat.prime (k + m + 1))
  (h₃ : n + 1 < k + m + 1) :
  (∏ i in finset.range (n + 1) \ finset.range 1, c i) ∣ (∏ i in finset.range (n + 1) \ finset.range 1, (c (m + i) - c k)) :=
begin
  sorry
end
