import data.real.basic

example (x y : ℝ) (h₀ : 2 * 3 = x - 9) (h₁ : 2 * (-5) = y + 1) : x = 15 ∧ y = -11 :=
begin
  split; linarith,
end
