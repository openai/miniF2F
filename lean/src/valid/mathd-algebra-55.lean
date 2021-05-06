import data.real.basic

example (q p : ℝ) (h₀ : q = 2 - 4 + 6 - 8 + 10 - 12 + 14) (h₁ : p = 3 - 6 + 9 - 12 + 15 - 18 + 21) : q / p = 2 / 3 :=
begin
  rw [h₀, h₁],
  ring,
end
