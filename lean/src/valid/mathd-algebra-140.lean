import data.real.basic

example(a b c : ℝ) (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) (h₁ : ∀ x, 24 * x ^ 2 - 19 * x - 35 = ( ( ( a * x ) - 5 ) * ( ( 2 * ( b * x ) ) + c ) ) ) : a * b - 3 * c = -9 :=
begin
  have h₂ := h₁ 0,
  have h₂ := h₁ 1,
  have h₃ := h₁ (-1),
  linarith,
end
