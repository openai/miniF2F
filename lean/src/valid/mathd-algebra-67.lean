import data.real.basic

example (f g : ℝ → ℝ) (h₀ : ∀ x, f x = 5 * x + 3) (h₁ : ∀ x, g x = x ^ 2 - 2) : g ( f (-1)) = 2 :=
begin
  rw [h₀, h₁],
  ring,
end
