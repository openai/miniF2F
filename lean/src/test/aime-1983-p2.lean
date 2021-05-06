import data.real.basic

example (x p : ℝ) (f : ℝ → ℝ) (h₀ : 0 < p ∧ p < 15) (h₁ : p ≤ x ∧ x ≤ 15) (h₂ : f x = abs ( x - p ) + abs ( x - 15 ) + abs ( x - p - 15 ) ) : 15 ≤ f x :=
begin
  sorry
end 
