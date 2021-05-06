import data.real.basic

example (s : ℕ+ → ℕ+ → ℕ+) (h₀ : ∀ a b, s a b = a ^ (b:ℕ) + b ^ (a:ℕ)) : s 2 6 = 100 :=
begin
  rw h₀,
  simp,
  calc (2:ℕ+) ^ 6 + (6:ℕ+) ^ 2 = 100 : by {exact rfl,},
end
