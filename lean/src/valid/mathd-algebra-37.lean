import data.real.basic

example (x y : ℝ) (h₀ : x + y = 7) (h₁ : 3 * x + y = 45) : x ^ 2 - y ^ 2 = 217 :=
begin
  suffices: x = 19 ∧ y = -12, 
  {
    rcases this with ⟨rfl, rfl⟩,
    norm_num,
  },
  split; linarith,
end
