import data.real.basic

example (a b : ℝ) (f : ℝ → ℝ) (h₀ : ∀ x, f x = a * x + b) (h₁ : f 7 = 4) (h₂ : f 6 = 3) : f 3 = 0 :=
begin
  rw h₀ at *,
  linarith,
end
