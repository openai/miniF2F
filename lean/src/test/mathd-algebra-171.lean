import data.real.basic

example (f : ℝ → ℝ) (h₀ : ∀x, f x = 5 * x + 4) : f 1 = 9 :=
begin
  rw h₀,
  linarith,
end
