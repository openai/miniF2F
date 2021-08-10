import minif2f_import

theorem amc12a_2017_p7
  (f : ℕ → ℝ)
  (h₀ : f 1 = 2)
  (h₁ : ∀ n, even n → f n = f (n - 1) + 1)
  (h₁ : ∀ n, odd n → f n = f (n - 2) + 1) :
  f 2017 = 2018 :=
begin
  sorry
end
