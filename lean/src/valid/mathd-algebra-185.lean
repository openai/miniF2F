import data.real.basic
import data.finset.basic

example (f : ℝ → ℝ) (h₀ : ∀ x, f x = abs ( x + 4 ) ) (h₁ : fintype {x : ℝ | f x < 9}) : finset.card { x : ℝ | f x < 9 }.to_finset = 1 :=
begin
  sorry
end
