import minif2f_import

theorem mathd_train_algebra_255
  (a b : ℝ)
  (h₀ : (3:ℝ)^a = 81^(b + 2))
  (h₁ : 125^b = (5:ℝ)^(a - 3)) :
  a * b = 60 :=
begin
  sorry
end

theorem mathd_train_algebra_306
  (v i z : ℂ)
  (h₀ : v = i * z)
  (h₁ : v = 1 - complex.I)
  (h₂ : z = 1 + 3 * complex.I) :
  i = - 1 / 5 - 2 / 5 * complex.I :=
begin
  sorry
end

theorem mathd_train_algebra_219
  (σ : equiv ℝ ℝ)
  (h₀ : ∀ x, σ.1 x = 4 - 5 * x) :
  ∀ x, σ.2 x = (4 - x) / 5 :=
begin
  sorry
end

theorem mathd_train_algebra_9
  (b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 + b * x + 2)
  (h₁ : ∀ x, f x ≠ -2) :
  -4 < b ∧ b < 4 :=
begin
  sorry
end

theorem mathd_train_algebra_106
  (b : ℤ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 + b * x + 8)
  (h₁ : ∀ x, f x ≠ 0) :
  b ≤ 5 :=
begin
  sorry
end

theorem mathd_train_algebra_83
  (a b : ℝ)
  (h₀ : abs (a - 16^((1:ℝ)/5)) = 3)
  (h₁ : abs (b - 16^((1:ℝ)/5)) = 3)
  (h₂ : a < b) :
  b - a = 6 :=
begin
  sorry
end

theorem mathd_train_algebra_239
  (x : ℝ)
  (h₀ : 0 ≤ x) :
  real.sqrt (28 * x) * real.sqrt (15 * x) * real.sqrt (21 * x) = 42 * real.sqrt (5 * x) :=
begin
  sorry
end

theorem mathd_train_algebra_88
  (b c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 + b * x + c)
  (h₁ : f (-1) = -11)
  (h₂ : f 3 = 17) :
  c = -7 :=
begin
  rw h₀ at h₁,
  rw h₀ at h₂,
  linarith,
end

theorem mathd_train_algebra_71
  (c : ℝ)
  (h₀ : c / 3 ≤ 2 + c)
  (h₁ : 2 + c < -2 * (1 + c)) :
  -3 ≤ c ∧ c < -4 / 3 :=
begin
  sorry
end

theorem mathd_train_algebra_117
  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x + 1 / y = 4)
  (h₂ : y + 1 / z = 1)
  (h₃ : z + 1 / x = 7 / 3) :
  x * y * z = 1 :=
begin
  sorry
end

theorem mathd_train_algebra_252
  (g h : ℤ)
  (x : ℝ)
  (h₀ : ↑g / (x + 5) + ↑h / (x^2 - 4 * x) = (x^2 - 2 * x + 10) / (x^3 + x^2 - 20 * x))
  (h₁ : x ≠ -5 ∧ x ≠ 0 ∧ x ≠ 4) :
  h / g = 2 :=
begin
  sorry
end

theorem mathd_train_algebra_50
  (m n a b : ℝ)
  (f : ℝ -> ℝ)
  (h₀ : ∀ x, f x = 2 * x^2 - m * x + n)
  (h₁ : f a = 0)
  (h₂ : f b = 0)
  (h₃ : a ≠ b)
  (h₄ : a + b = 6)
  (h₅ : a * b = 10) :
  m + n = 32 :=
begin
  sorry
end

theorem mathd_train_algebra_100
  (x m r : ℤ)
  (h₀ : 0 < x ∧ 0 < m ∧ 0 < r)
  (h₁ : r * x + 2 = m)
  (h₂ : (r - 2) * (x + 1) = m)
  (h₃ : x < 100) :
  x ≤ 98 :=
begin
  sorry
end

theorem mathd_train_algebra_229 :
  is_greatest {c : ℝ | ∃ x, x^2 + 3 * x + c = -2} (1 / 4) :=
begin
  sorry
end

theorem mathd_train_algebra_0
  (a b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x > 2, f x = a * x + 3)
  (h₁ : ∀ x, -2 ≤ x ∧ x ≤ 2 → f x = x - 5)
  (h₂ : ∀ x < -2, f x = 2 * x - b)
  (h₃ : continuous_at f 2)
  (h₄ : continuous_at f (-2)) :
  a + b = 0 :=
begin
  sorry
end

theorem mathd_train_algebra_45 :
  is_greatest {c : ℝ | ∃ x, x^2 - 5 * x + c = 1} (29 / 4) :=
begin
  sorry
end

theorem mathd_train_algebra_197
  (a b : ℝ)
  (σ : equiv ℝ ℝ)
  (h₀ : ∀ x, σ.1 x = a * x + b)
  (h₁ : ∀ x, σ.1 x = 4 * σ.2 x + 6)
  (h₂ : σ.1 1 = 4) :
  σ.1 2 = 6 :=
begin
  sorry
end

theorem mathd_train_algebra_87
  (a b : ℝ)
  (h₀ : (3 + 4 * complex.I) / (1 + 2 * complex.I) = a + b * complex.I) :
  a = 11 / 5 ∧ b = -2 / 5 :=
begin
  sorry
end

theorem mathd_train_algebra_179
  (n : ℤ)
  (h₀ : floor (↑n^2 / (4:ℝ)) - (floor (↑n / (2:ℝ)))^2 = 2) :
  n = 5 :=
begin
  sorry
end

theorem mathd_train_algebra_152
  (x y : ℝ)
  (h₀ : y = 2 * x^2 - 10 * x - 10)
  (h₁ : y = x^2 - 4 * x + 6) :
  (x, y) = (-2, 18) ∨ (x, y) = (8, 38) :=
begin
  sorry
end

theorem mathd_train_algebra_298
  (a b : ℤ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a * b - 3 * a + 4 * b = 137) :
  13 ≤ abs (a - b) :=
begin
  sorry
end

theorem mathd_train_algebra_165
  (c : ℝ)
  (h₀ : real.sqrt (4 + real.sqrt (8 + 4 * c)) + real.sqrt (2 + real.sqrt (2 + c)) = 2 + 2 * real.sqrt 2)
  (h₁ : 0 ≤ 8 + 4 * c)
  (h₂ : 0 ≤ 2 + c)
  (h₃ : 0 ≤ 4 + real.sqrt (8 + 4 * c)) :
  c = 2 :=
begin
  sorry
end

theorem mathd_train_algebra_112
  (x d : ℝ)
  (h₀ : 1 / 2 + d = x - 1)
  (h₁ : x - 1 + d = 3 * x) :
  x = -5 / 2 :=
begin
  linarith,
end

theorem mathd_train_algebra_217
  (a b : ℝ)
  (f g : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x + b)
  (h₁ : ∀ x, f x = b * x + a)
  (h₂ : a ≠ b)
  (h₃ : ∀ x, f (g x) - g (f x) = b - a) :
  a + b = 0 :=
begin
  sorry
end


section

open polynomial

theorem mathd_train_algebra_72
  (f g h : polynomial ℝ)
  (h₀ : (C 3) * f + (C 4) * g = h)
  (h₁ : polynomial.nat_degree f = 8)
  (h₁ : polynomial.nat_degree h = 9) :
  9 ≤ polynomial.nat_degree g :=
begin
  sorry
end

end
