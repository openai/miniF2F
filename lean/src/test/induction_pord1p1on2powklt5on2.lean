import minif2f_import
open_locale big_operators

theorem induction_pord1p1on2powklt5on2
  (n : ℕ)
  (h₀ : 0 < n) :
  ∏ k in finset.range (n + 1) \ finset.range 1, (1 + (1:ℝ) / 2^k) < 5 / 2 :=
begin
  sorry
end
