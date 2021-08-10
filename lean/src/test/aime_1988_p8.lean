import minif2f_import

theorem aime_1988_p8
  (f : ℕ+ → ℕ+ → ℝ)
  (h₀ : ∀ x, f x x = x)
  (h₁ : ∀ x y, f x y = f y x)
  (h₂ : ∀ x y, f x y = y * (f x (x + y))) :
  f 14 52 = 364 :=
begin
  sorry
end
