import data.real.basic

theorem mathd_numbertheory_48
  (b : ℕ)
  (h₀ : 0 < b)
  (h₁ : 3 * b^2 + 2 * b + 1 = 57) :
  b = 4 :=
begin
  nlinarith,
end
