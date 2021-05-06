import data.real.basic

example (a b : ℝ) (h₀ : 0 < a ∧ 0 < b) (h₁ : a + b = 35) (h₂ : a = (2/5) * b) : b - a = 15 :=
begin
  linarith,
end 
