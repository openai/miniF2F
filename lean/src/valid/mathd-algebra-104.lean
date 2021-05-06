import data.real.basic

example (x : ℝ) (h₀ : 125 / 8 = x / 12) : x = 375 / 2 :=
begin
  linarith,
end
