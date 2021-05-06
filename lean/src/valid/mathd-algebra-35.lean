import data.real.basic

example (p q : ℝ → ℝ) (h₀ : ∀ x, p x = 2 - x ^ 2) (h₁ : ∀ x≠0, q x = 6 / x) : p ( q 2) = -7 :=
begin
  rw [h₀, h₁],
  ring,
  linarith,
end 
