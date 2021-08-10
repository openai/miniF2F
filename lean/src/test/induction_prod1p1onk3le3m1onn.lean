import minif2f_import
open_locale big_operators

theorem induction_prod1p1onk3le3m1onn
  (n : ℕ)
  (h₀ : 0 < n) :
  ∏ k in finset.range (n + 1) \ finset.range 1, (1 + (1:ℝ) / k^3) ≤ (3:ℝ) - 1 / ↑n :=
begin
  sorry
end
