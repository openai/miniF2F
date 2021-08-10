import minif2f_import
open_locale big_operators

theorem aime_1988_p4
  (n : ℕ )
  (a : ℕ → ℝ )
  (h₀ : ∀ n, abs (a n) < 1)
  (h₁ : ∑ k in finset.range n, (abs (a k)) = 19 + abs (∑ k in finset.range n, a k)) :
  20 ≤ n :=
begin
  sorry
end
