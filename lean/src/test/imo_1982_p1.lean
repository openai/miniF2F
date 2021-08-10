import minif2f_import

theorem imo_1982_p1
  (f : ℕ+ → ℕ)
  (h₀ : ∀ m n, f (m + n) - f m - f n = 0 ∨ f (m + n) - f m - f n = 1)
  (h₁ : f 2 = 0)
  (h₂ : 0 < f 3)
  (h₃ : f 9999 = 3333) :
  f 1982 = 660 :=
begin
  sorry
end
