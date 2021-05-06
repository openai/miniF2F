import data.real.basic
import data.finset.basic
open_locale big_operators

example (f : ℝ → ℝ) (h₀ : ∀ x < -5, f x = x ^ 2 + 5) (h₁ : ∀ x ≥ -5, f x = 3 * x -8) (h₂ : fintype (f⁻¹' {10})): ∑ k in (f⁻¹' {10}).to_finset, k = 6 :=
begin
  sorry
end  
