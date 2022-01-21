import minif2f_import

open_locale big_operators
open_locale topological_space
open_locale real
open_locale nat
open_locale asymptotics

theorem aopsbook_v1_c7_em3 :
  1 / (3 + 2 * real.sqrt 2) + 1 / (2 * real.sqrt 2 + real.sqrt 7) + 1 / (real.sqrt 7 + real.sqrt 6) + 1 / (real.sqrt 6 + real.sqrt 5) + 1 / (real.sqrt 5 + 2) + 1 / (2 + real.sqrt 3) = 1 :=
begin
  sorry
end

theorem aopsbook_v1_c6_em3
  (x : ℝ)
  (h₀ : x^2 + 3 / 2 * x = 1) :
  x = -2 ∨ x = 1 / 2 :=
begin
  sorry
end

theorem aopsbook_v1_c28_p516
  (n : ℕ) :
  finset.card (finset.filter (λ x, 3∣x) (finset.range (7 * (n + 1)) \ finset.range (7 * n + 1))) = 2 :=
begin
  sorry
end

theorem aopsbook_v2_c13_em5
  (a b c : ℝ)
  (h₀ : 2 * a + 3 * b + c = 11)
  (h₁ : 6 * a * b + 2 * a * c + 3 * b * c = 24)
  (h₂ : a * b * c = -6) :
  (a, b, c) = (3, 2, -1) ∨ (a, b, c) = (3, -1 / 3, 6) ∨ (a, b, c) = (-1 / 2, 2, 6) :=
begin
  sorry
end

theorem aopsbook_v1_c29_p567
  (x y : ℝ)
  (h₀ : x ≠ 0 ∧ y ≠ 0)
  (h₁ : 2 / x = y / 3)
  (h₂ : y / 3 = x / y) :
  x^3 = 12 :=
begin
  sorry
end

theorem aopsbook_v2_c14_em2
  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b) :
  real.sqrt (a * b) ≤ (a + b) / 2 :=
begin
  sorry
end

theorem aopsbook_v2_c8_p132_1
  (f : ℝ → ℝ)
  (h₀ : ∀ x ≠ 0, f x = (real.sin (3 * x)) / (6 * x)) :
  filter.tendsto f filter.at_top (𝓝 0) :=
begin
  sorry
end

theorem aopsbook_v1_c3_p52
  (x y : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : y ≠ 0)
  (h₂ : (x + 2*y) / (x*y) = 11/12)
  (h₃ : (2*x - 3*y) / (x*y) = 2/3) :
  x = 6 ∧ y = 12/7 :=
begin
  sorry
end

theorem aopsbook_v1_c29_p530
  (x : ℝ)
  (h₀ : 0 ≤ 5 - x)
  (h₁ : real.sqrt (5 - x) = x * real.sqrt (5 - x)) :
  x = 1 ∨ x = 5 :=
begin
  sorry
end

theorem aopsbook_v1_c29_p526
  (a b c : ℝ)
  (h₀ : a = b - 3)
  (h₁ : c = b + 11)
  (h₂ :a + b + c + 100 = 4 * 81) :
  c = 83 :=
begin
  sorry
end

theorem aopsbook_v1_c22_p423
  (x y : ℝ)
  (h₀ : x < x - y)
  (h₁ : x + y < y) :
  x < 0 ∧ y < 0 :=
begin
  sorry
end

theorem aopsbook_v2_c8_p136
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x / real.tan x) :
  filter.tendsto f (𝓝[{x : ℝ | x ≠ 0}] 0) (𝓝 1) :=
begin
  sorry
end

theorem aopsbook_v1_c4_p80
  (a b : ℝ)
  (x y z : ℝ → ℝ)
  (h₀ : ∀ r, (x r) / (y r)^3 = a)
  (h₁ : ∀ r, (y r) / (z r)^((1:ℝ)/5) = b) :
  ∃ c, ∀ r, (x r) / (z r)^((3:ℝ)/5) = c :=
begin
  sorry
end

theorem aopsbook_v2_c13_intro3
  (a b : ℝ)
  (h₀ : a * (a + b) = 108)
  (h₁ : b * (a + b) = 297 / 4) :
  (a, b) = (8, 11 / 2) ∨ (a, b) = (-8, -11 / 2) :=
begin
  sorry
end

theorem aopsbook_v1_c29_p571
  (a b c x y z : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0 ∧ c ≠ 0 ∧ x + y + z ≠ 0)
  (h₁ : x / a = y / b)
  (h₂ : y / b = z / c)
  (h₃ : z / c = (x * y * z) / (x + y + z)) :
  x = (a + b + c) / (b * c) :=
begin
  sorry
end

theorem aopsbook_v2_c8_ex2_4
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = (3 * x^3 + 9 * x + 2) / (5 * x^3 - 12 * x^2 + x + 1)) :
  filter.tendsto f filter.at_top (𝓝 (3/5)) :=
begin
  sorry
end

theorem aopsbook_v1_c7_p151
  (x y : ℝ)
  (h₀ : x + y = 4)
  (h₁ : x * y = 2) :
  x^6 + y^6 = 1584 :=
begin
  sorry
end

theorem aopsbook_v1_c28_em5
  (x : ℤ) :
  3∣x ↔ floor (x / 3) - x / 3 = 0 :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex11_2 :
  real.sqrt (55 - 10 * real.sqrt 10) = 5 * real.sqrt 2 - real.sqrt 5 :=
begin
  sorry
end

theorem aopsbook_v2_c13_ex6
  (w x y z : ℝ)
  (h₀ : w + x + y = 20)
  (h₁ : w + x + z = 22)
  (h₂ : w + y + z = 24)
  (h₃ : x + y + z = 36) :
  (w, x, y, z) = (-2, 10, 12, 14) :=
begin
  repeat { refine congr (congr_arg prod.mk _) _ }; linarith,
end

theorem aopsbook_v1_c22_p415
  (z : ℝ)
  (h₀ : z ≠ 0)
  (h₁ : 1 ≤ 2 / z) :
  0 < z ∧ z ≤ 2 :=
begin
  sorry
end

theorem aopsbook_v1_c7_p147
  (x : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : x - 1 / x = 5) :
  x^4 + 1 / x^4 = 727 :=
begin
  sorry
end

theorem aopsbook_v2_c14_p210
  (x y : ℝ)
  (h₀ : x^2 + y^2 = 1) :
  (x + y)^2 ≤ 2 :=
begin
  sorry
end

theorem aopsbook_v2_c8_em6
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = (x^2 - 4 * x + 3) / (x^2 - 3 * x + 2)) :
  filter.tendsto f (𝓝 1) (𝓝 2) :=
begin
  sorry
end

theorem aopsbook_v1_c7_intro2
  (x : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : x + 1 / x = 1) :
  x^3 + 1 / x^3 = -2 :=
begin
  sorry
end

theorem aopsbook_v2_c13_p186
  (x y z : ℝ)
  (h₀ : (x + y) * (x + y + z) = 66)
  (h₁ : (y + z) * (x + y + z) = 99)
  (h₁ : (z + x) * (x + y + z) = 77) :
  (x, y, z) = (2, 4, 5) ∨ (x, y, z) = (-2, -4, -5) :=
begin
  sorry
end

theorem aopsbook_v2_c14_ex1
  (x y : ℝ) :
  0 ≤ 4 * x^2 - 12 * x * y + 9 * y^2 :=
begin
  nlinarith[sq_nonneg (2 * x - 3 * y)],
end

theorem aopsbook_v2_c13_p190
  (x y z : ℝ)
  (h₀ : x ≠ 0 ∧ y ≠ 0 ∧ z ≠ 0) :
  1 / (x + y + z) * (1 / x + 1 / y + 1 / z) * (1 / (x * y + y * z + z * x)) * (1 / (x * y) + 1 / (y * z) + 1 / (z * x)) = 1 / (x^2 * y^2 * z^2) :=
begin
  sorry
end

theorem aopsbook_v2_c13_p201
  (x : ℝ)
  (h₀ : (x + 9)^((1:ℝ)/3) - (x - 9)^((1:ℝ)/3) = 3) :
  x^2 = 80 :=
begin
  sorry
end

theorem aopsbook_v2_c13_p200
  (a b c : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0 ∧ c ≠ 0)
  (h₁ : a * b = 2 * (a + b))
  (h₂ : b * c = 3 * (b + c))
  (h₃ : c * a = 4 * (c + a)) :
  5 * a + 7 * b + 9 * c = 264 :=
begin
  sorry
end

theorem aopsbook_v1_c6_p137
  (a b : ℝ) :
  (a + b) / a ≠ b / (a + b) :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex4_1
  (x : ℝ)
  (h₀ : 3 * x^2 + 5 * x = 0) :
  x = -5 / 3 ∨ x = 0 :=
begin
  sorry
end

theorem aopsbook_v1_c4_p62
  (a b : ℝ)
  (x y : ℝ → ℝ)
  (h₀ : ∀ r, (x r)^3 * (y r)^2 = a)
  (h₁ : ∀ r, (y r) > 0)
  (h₂ : ∃ r₀, (x r₀) = 2 ∧ (y r₀) = 3) :
  ∀ r, (x r) = 9 → (y r) = 2*real.sqrt(2)/9 :=
begin
  sorry
end

theorem aopsbook_v2_c13_p191 :
  (real.sqrt (real.sqrt 5 + 2) + real.sqrt (real.sqrt 5 - 2)) / (real.sqrt (real.sqrt 5 + 1)) - real.sqrt (3 - 2 * real.sqrt 2) = 1 :=
begin
  sorry
end

theorem aopsbook_v2_c8_ex8
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = real.sin (1 / x) / (1 / x)) :
  filter.tendsto f filter.at_top (𝓝 1) :=
begin
  sorry
end

theorem aopsbook_v2_c13_p187
  (a b c : ℝ)
  (h₀ : a^2 + b^2 + c^2 = 1) :
  -1 / 2 ≤ a * b + b * c + c * a :=
begin
  sorry
end

theorem aopsbook_v1_c28_p521
  (n : ℕ+) :
  (∑ k in finset.range (n + 1), k)^2 = ∑ k in finset.range (n + 1), k^3 :=
begin
  sorry
end

theorem aopsbook_v2_c13_ex7
  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x * y = 12 * real.sqrt 6)
  (h₂ : y * z = 54 * real.sqrt 2)
  (h₃ : z * x = 48 * real.sqrt 3) :
  (x, y, z) = (4 * real.sqrt 2, 3 * real.sqrt 3, 6 * real.sqrt 6) :=
begin
  -- have h₄ := congr (congr_arg has_mul.mul (congr (congr_arg has_mul.mul h₁) h₂)) h₃,
  -- ring_nf at h₄,
  -- repeat { refine congr (congr_arg prod.mk _) _ },
  sorry
end

theorem aopsbook_v1_c22_p414
  (y : ℝ)
  (h₀ : 4 - y ≤ 3 * y)
  (h₁ : 1 + y ≤ -2 * y) :
  false :=
begin
  sorry
end

theorem aopsbook_v1_c7_p146
  (a b : ℝ)
  (h₀ : a + b = 1)
  (h₁ : a * b = 1) :
  a^3 + b^3 = -2 :=
begin
  sorry
end

theorem aopsbook_v2_c8_ex3_1
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = (2 * x^4 - 7 * x^2 + 1) / (4 * x^4 - 4 * x^3 + 4 * x^2 - 6 * x + 17)) :
  filter.tendsto f filter.at_top (𝓝 (1/2)) :=
begin
  sorry
end

theorem aopsbook_v2_c8_p140
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = real.sqrt (3 * x^2 + 17 * x) / x) :
  filter.tendsto f filter.at_top (𝓝 (real.sqrt 3)) :=
begin
  sorry
end

theorem aopsbook_v1_c28_em4
  (a b : ℤ) :
  odd (a * b) ↔ (odd a ∧ odd b) :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex7_4
  (z : ℝ)
  (h₀ : 2 / 10 - 1 / 10 * z^2 = z) :
  z = -5 + 3 * real.sqrt 3 ∧ z = -5 - 3 * real.sqrt 3 :=
begin
  sorry
end

theorem aopsbook_v1_c29_p570
  (a b c : ℕ)
  (h₀ : nat.lcm (10! * 18!) (12! * 17!) = a! * b! / c!)
  -- a b is two-digit number, c is one-digit number
  (h₁ : a / 100 = 0)
  (h₂ : b / 100 = 0)
  (h₃ : c / 10 = 0) :
  a * b * c = 648 :=
begin
  sorry
end

theorem aopsbook_v2_c14_intro1
  (θ : ℝ) :
  0 ≤ real.cos (2 * θ) + (real.sin θ)^2 :=
begin
  sorry
end

theorem aopsbook_v2_c13_intro2
  (v w x y z : ℝ)
  (h₀ : 2 * v + w + x + y + z = 4)
  (h₁ : v + 2 * w + x + y + z = 5)
  (h₂ : v + w + 2 * x + y + z = 6)
  (h₃ : v + w + x + 2 * y + z = 7)
  (h₄ : v + w + x + y + 2 * z = 8) :
  (v, w, x, y, z) = (-1, 0, 1, 2, 3) :=
begin
  repeat { refine congr (congr_arg prod.mk _) _ }; linarith,
end

theorem aopsbook_v1_c22_p422
  (x a : ℝ)
  (h₀ : x < a ∧ a < 0) :
  a^2 < a * x ∧ a * x < x^2 :=
begin
  sorry
end

theorem aopsbook_v2_c8_p137
  (f : ℝ → ℝ)
  (h₀ : ∀ x ≠ 0, f x = (1 - real.cos x) / x)
  (h₁ : ∀ x, (1 - real.cos x) / x = (real.sin x)^2 / (x * (1 + real.cos x))) :
  filter.tendsto f (𝓝[{x : ℝ | x ≠ 0}] 0) (𝓝 0) :=
begin
  sorry
end

theorem aopsbook_v2_c24_em1
  (x y : ℤ)
  (h₀ : x = -2 * y) :
  ∀ k : ℤ, y = k → x = -2 * k :=
begin
  sorry
end

theorem aopsbook_v1_c4_p78
  (a b : ℝ)
  (x y z : ℝ → ℝ)
  (h₀ : ∀ r, (x r) * (z r)^2 = a * (y r))
  (h₁ : ∃ r₀, (x r₀) = 10 ∧ (y r₀) = 4 ∧ (z r₀) = 14) :
  ∀ r, (y r) = 16 ∧ (z r) = 7 → (x r) = 160 :=
begin
  sorry
end

theorem aopsbook_v1_c5_p97
  (n : ℕ)
  (h : n ≡ 1 [MOD 5]) :
  3 * n ≡ 3 [MOD 5] :=
begin
  sorry
end

theorem aopsbook_v1_c3_p53
  (x y : nnreal)
  (h₀ : x ≠ 0)
  (h₁ : y ≠ 0)
  (h₂ : (3 / real.sqrt y) - (1 / real.sqrt x) = 2 / ((real.sqrt x) + (real.sqrt y))) :
  x/y = 1/3 :=
begin
  sorry
end

theorem aopsbook_v2_c14_em3
  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z) :
  x * y + y * z + x * z ≤ x^2 + y^2 + z^2 :=
begin
  sorry
end

theorem aopsbook_v1_c22_p418
  (x : ℝ)
  (h₀ : real.sqrt x < 2 * x) :
  1 / 4 < x :=
begin
  sorry
end

theorem aopsbook_v2_c13_em4
  (a b c : ℝ) :
  (a + b + c)^3 = a^3 + b^3 + c^3 + 3 * (a * b^2 + b * a^2 + a * c^2 + c * a^2 + b * c^2 + c * b^2) + 6 * a * b * c :=
begin
  ring_nf,
end

theorem aopsbook_v1_c6_em14_1 :
  real.sqrt (34 - 24 * real.sqrt 2) = -4 + 3 * real.sqrt 2 :=
begin
  sorry
end

theorem aopsbook_v1_c7_em2
  (a c : ℝ)
  (h₀ : a ≠ 0 ∧ c ≠ 0)
  (h₁ : 1 / (a + c) = 1 / a + 1 / c) :
  (a / c)^3 = 1 :=
begin
  sorry
end

theorem aopsbook_v1_c6_em2
  (x : ℝ)
  (h₀ : x^2 + 9 * x + 18 = 0) :
  x = -3 ∨ x = -6 :=
begin
  have h₁ := (@quadratic_eq_zero_iff ℝ _ _ 1 9 18 _ 3 _ x).mp _,
  norm_num at h₁; exact h₁,
  { norm_num },
  { dsimp [discrim]; norm_num },
  { simpa [←pow_two] },
end

theorem aopsbook_v1_c7_p157 :
  is_greatest {p : ℕ+ | ∀ n, p∣(n^3 - n)} 6 :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex7_3
  (z : ℝ)
  (h₀ : z^2 - 4 / 3 = z) :
  z = (3 + real.sqrt 57) / 6 ∧ z = (3 - real.sqrt 57) / 6 :=
begin
  sorry
end

theorem aopsbook_v2_c8_ex2_2
  (u : ℕ → ℝ)
  (h₀ : ∀ n, u n = 1 / n^3) :
  filter.tendsto u filter.at_top (𝓝 0) :=
begin
  sorry
end

theorem aopsbook_v1_c6_em9
  (x : ℝ)
  (h₀ : real.sqrt (x + 3) + 4 = real.sqrt (8 * x + 1)) :
  x = 6 :=
begin
  sorry
end

theorem aopsbook_v1_c5_p108
  (n : ℕ)
  (h₀ : 2 ≤ n)
  (h₁ : fintype {p : nat.primes | ↑p ≤ n}) :
  ∀ a : ℕ, (∏ k in { p : nat.primes | ↑p ≤ n }.to_finset, ↑k) + 1 ≠ a^2 :=
begin
  sorry
end

theorem aopsbook_v2_c14_em8
  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x * y * z = 27) :
  9 ≤ x + y + z :=
begin
  sorry
end

theorem aopsbook_v2_c14_p216
  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b) :
  real.sqrt ((a^2 + b^2) / 2) - (a + b) / 2 ≤ (a + b) / 2 - real.sqrt (a * b) :=
begin
  sorry
end

theorem aopsbook_v1_c29_p582
  (x : ℝ)
  (h₀ : 9 / 10 < x ∧ x < 1) :
  x < x^(x^x) ∧ x^(x^x) < x^x :=
begin
  sorry
end

theorem aopsbook_v1_c6_p126
  (x : ℝ)
  (h₀ : real.sqrt (x + real.sqrt (x + 11)) + real.sqrt (x - real.sqrt (x + 11)) = 4) :
  x = 5 :=
begin
  sorry
end

theorem aopsbook_v1_c6_p130
  (x : ℝ)
  (h₀ : x + real.sqrt (x - 2) = 4) :
  x = 3 :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex4_6
  (x : ℝ)
  (h₀ : 36 - 25 * x ^ 2 = 0) :
  x = -6 / 5 ∨ x = 6 / 5 :=
begin
  sorry
end

theorem aopsbook_v1_c1_p10
  (x : ℝ)
  (h₀ : (2:ℝ)^((16:ℝ)^x) = (16:ℝ)^((2:ℝ)^x)) :
  x = 2/3 :=
begin
  sorry
end

theorem aopsbook_v2_c13_p207
  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : 4 * a^2 + 4 * a = b^2 + b) :
  false :=
begin
  sorry
end

theorem aopsbook_v1_c7_em5
  (x : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : x + 1 / x = 3) :
  x^6 + 1 / x^6 = 322 :=
begin
  sorry
end

theorem aopsbook_v1_c6_p110
  (a b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 - 7 * x - 9)
  (h₁ : a < b)
  (h₂ : f a = 0 ∧ f b = 0) :
  b - a = real.sqrt 85 :=
begin
  sorry
end

theorem aopsbook_v1_c28_p510
  (n : ℕ)
  (h₀ : 2 < n) :
  ¬nat.prime (∑ k in finset.range (n + 1), k) :=
begin
  sorry
end

theorem aopsbook_v2_c14_p220
  (x : ℝ)
  (n : ℕ+)
  (r : ℕ → ℝ)
  (h₀ : 0 < x)
  (h₁ : ∀ n, 0 < r n) :
  (x + (∏ k in finset.range n, r k)^((1:ℝ)/n))^(n:ℕ) ≤ ∏ k in finset.range n, (x + r k) :=
begin
  sorry
end

theorem aopsbook_v2_c13_em3
  (a x y z : ℝ)
  (f₁ f₂ f₃ : ℝ → ℝ → ℝ → ℝ)
  (h₀ : ∀ x y z, f₁ x y z = a * x + 2 * y + 3 * z - 1)
  (h₁ : ∀ x y z, f₂ x y z = 2 * x + a * y - 3 * z - 4)
  (h₂ : ∀ x y z, f₃ x y z = 3 * x - y + 2 * z + 5)
  (h₃ : ∃ x₁ x₂ y₁ y₂ z₁ z₂, (x₁, y₁, z₁) ≠ (x₂, y₂, z₂) ∧ f₁ x₁ y₁ z₁ = 0 ∧ f₁ x₂ y₂ z₂ = 0 ∧ f₂ x₁ y₁ z₁ = 0 ∧ f₂ x₂ y₂ z₂ = 0 ∧ f₃ x₁ y₁ z₁ = 0 ∧ f₃ x₂ y₂ z₂ = 0) :
  a = 8 ∨ a = -2 :=
begin
  sorry
end

theorem aopsbook_v2_c14_em4
  (x y z : ℝ) :
  x^2 * y * z + x * y^2 * z + x * y * z^2 ≤ x^2 * y^2 + x^2 * z^2 + y^2 * z^2 :=
begin
  sorry
end

theorem aopsbook_v2_c13_ex11
  (x y z : ℝ)
  (h₀ : x + y + z = 6)
  (h₁ : x * y * z = 2) :
  1 / (x * y) + 1 / (y * z) + 1 / (z * x) = 3 :=
begin
  sorry
end

theorem aopsbook_v1_c7_p161
  (q : ℤ)
  (h₀ : ∃ x y, q = x^2 + y^2) :
  (∃ m n, 2 * q = m^2 + n^2) ∧ (∃ c d, 5 * q = c^2 + d^2) :=
begin
  sorry
end

theorem aopsbook_v1_c4_p86
  (x y z : ℝ)
  (h₀ : x > 0)
  (h₁ : y > 0)
  (h₂ : z > 0)
  (h₀ : x/y = y/(x-z))
  (h₁ : x/y = (x+y)/z) :
  x/y = 2 :=
begin
  sorry
end

theorem aopsbook_v1_c22_p425
  (x : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : x + 1 / x ≤ -2) :
  x < 0 :=
begin
  sorry
end

theorem aopsbook_v2_c13_intro5 :
  real.sqrt (6 + real.sqrt 11) - real.sqrt (6 - real.sqrt 11) = real.sqrt 2 :=
begin
  sorry
end

theorem aopsbook_v1_c29_p576
  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : ∃ x, x^2 + a * x + 2 * b = 0)
  (h₁ : ∃ x, x^2 + 2 *b * x + a = 0) :
  6 ≤ a + b :=
begin
  sorry
end

theorem aopsbook_v2_c13_intro4
  (x y z : ℝ)
  (h₀ : z < x ∧ x < y)
  (h₁ : x + y + z = 7)
  (h₂ : x * y + y * z + z * x = -14)
  (h₃ : x * y * z = -120) :
  z = -4 ∧ x = 5 ∧ y = 6 :=
begin
  sorry
end

theorem aopsbook_v1_c4_p68
  (a b : ℝ)
  (x y z : ℝ → ℝ)
  (h₀ : ∀ r, (x r) * (z r) = a * (y r))
  (h₁ : ∃ r₀, (x r₀) = 1/2 ∧ (y r₀) = 3/4 ∧ (z r₀) = 2/3) :
  ∀ r, (y r) = 7/8 ∧ (z r) = 7/9 → (x r) = 1/2 :=
begin
  sorry
end

theorem aopsbook_v1_c22_p424
  (a b c d : ℕ+)
  (h₀ : (a:ℝ) / b < c / d)
  (h₁ : (c:ℝ) / d < 1) :
  (1:ℝ) < d / c ∧ (d:ℝ) / c < (b + d) / (a + c) ∧ ((b:ℝ) + d) / (a + c) < b / a ∧ (b:ℝ) / a < (b * d) / (a * c):=
begin
  sorry
end

theorem aopsbook_v2_c8_p131
  (k : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x ≠ 2, f x = (real.sqrt (2 * x + 5) - real.sqrt (x + 7)) / (x - 2))
  (h₁ : f 2 = k)
  (h₂ : continuous_at f 2) :
  k = 1 / 6 :=
begin
  sorry
end

theorem aopsbook_v1_c5_p91 :
  is_least { x : ℕ |
    x ≡ 9 [MOD 10] ∧
    x ≡ 8 [MOD 9] ∧
    x ≡ 7 [MOD 8] ∧
    x ≡ 6 [MOD 7] ∧
    x ≡ 5 [MOD 6] ∧
    x ≡ 4 [MOD 5] ∧
    x ≡ 3 [MOD 4] ∧
    x ≡ 2 [MOD 3] ∧
    x ≡ 1 [MOD 2] } 2519 :=
begin
  sorry
end

theorem aopsbook_v2_c13_ex10
  (x y z w : ℝ)
  (h₀ : x^2 * y * z ≠ 0)
  (h₁ : y^2 * z * w ≠ 0)
  (h₂ : z^2 * w * x ≠ 0)
  (h₃ : w^2 * x * y ≠ 0) :
  1 / (x^2 * y * z) + 1 / (y^2 * z * w) + 1 / (z^2 * w * x) + 1 / (w^2 * x * y) = (w^2 * y * z + w * x^2 * z + w * x * y^2 + x * y * z^2) / (w^2 * x^2 * y^2 * z^2) :=
begin
  sorry
end

theorem aopsbook_v2_c13_ex8_1
  (n : ℕ)
  (a b : ℝ)
  (h₀ : 2 ≤ n) :
  a^n - b^n = (a - b) * ∑ k in finset.range n, a^(n - k - 1) * b^k :=
begin
  sorry
end

theorem aopsbook_v2_c14_p221
  (a : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^3 - 12 * x^2 + a * x -64)
  (h₁ : ∃ x ≥ 0, f x = 0) :
  a = 48 :=
begin
  sorry
end

theorem aopsbook_v1_c7_em4
  (a b : ℝ)
  (h₀ : a + b = 1)
  (h₁ : a^2 + b^2 = 2) :
  a^4 + b^4 = 7 / 2 :=
begin
  sorry
end

theorem aopsbook_v1_c6_p111
  (x : ℝ)
  (h₀ : -10 < x)
  (h₁ : real.sqrt (x + 10) - 6 / real.sqrt (x + 10) = 5) :
  x = 26 :=
begin
  sorry
end

theorem aopsbook_v1_c1_p11
  (x : nnreal)
  (h₀ : x ≠ 0)
  (h₁ : (real.log 216) / (real.log (2*x)) = x) :
  x = 3 :=
begin
  sorry
end

theorem aopsbook_v2_c13_p206
  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x^((1:ℝ)/3) - y^((1:ℝ)/3) - z^((1:ℝ)/3) = 16)
  (h₂ : x^((1:ℝ)/4) - y^((1:ℝ)/4) - z^((1:ℝ)/4) = 8)
  (h₃ : x^((1:ℝ)/6) - y^((1:ℝ)/6) - z^((1:ℝ)/6) = 4) :
  false :=
begin
  sorry
end

theorem aopsbook_v2_c13_p197
  (a b c : ℝ)
  (h₀ : a ≠ b ∧ b ≠ c ∧ c ≠ a) :
  (b * c * (b + c)) / ((a - b) * (a - c)) + (c * a * (c + a)) / ((b - c) * (b - a)) + (a * b * (a + b)) / ((c - a) * (c - b)) = a + b + c :=
begin
  sorry
end

theorem aopsbook_v1_c22_p428 :
  is_greatest {x : ℕ | 32^x < 3^20} 6 :=
begin
  sorry
end

theorem aopsbook_v2_c14_ex6
  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : 2 * x + y + z = 12) :
  x * y * z ≤ 32 :=
begin
  sorry
end

theorem aopsbook_v2_c8_ex9_1
  (f : ℝ → ℝ)
  (h₀ : ∀ x ≠ 0, f x = x / abs x) :
  filter.tendsto f (𝓝[set.Iio 0] 0) (𝓝 (-1)) :=
begin
  sorry
end

theorem aopsbook_v2_c8_em1
  (u : ℕ → ℝ)
  (h₀ : ∀ n, u n = 1 / n) :
  filter.tendsto u filter.at_top (𝓝 0) :=
begin
  sorry
end

theorem aopsbook_v2_c14_p217
  (x : ℝ)
  (n : ℕ+)
  (r : ℕ → ℝ)
  (h₀ : ∀ n, 0 < r n)
  (h₁ : 0 < x) :
  ∏ k in finset.range n, (x + r k) ≤ (x + ∑ k in finset.range n, r k / n)^(n:ℕ) :=
begin
  sorry
end

theorem aopsbook_v1_c29_p583
  (x y : ℝ)
  (h₀ : 2 * x^2 + 5 * x * y + 3 * y^2 =2)
  (h₁ : 6 * x^2 + 8 * x * y + 4 * y^2 =3) :
  x^2 + y^2 ≤ 5 / 11 :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex2_1
  (x : ℝ)
  (h₀ : x^2 = -5 * x - 6) :
  x = -2 ∨ x = -3 :=
begin
  sorry
end

theorem aopsbook_v1_c5_p109
  (x : ℕ+) :
  ∀ a : ℕ+, x * (x+1) * (x+2) ≠ a^2 :=
begin
  sorry
end

theorem aopsbook_v1_c29_p556
  (x : ℝ)
  (h₀ : x = real.sqrt (2 + real.sqrt 2) - real.sqrt (2 - real.sqrt 2)) :
  384 * x^2 - x^8 = 448 :=
begin
  sorry
end

theorem aopsbook_v1_c6_em10
  (x y : ℂ)
  (h₀ : x + y = x * y)
  (h₁ : x * y = 2) :
  (x = 1 - complex.I ∧ y = 1 + complex.I) ∨ (x = 1 + complex.I ∧ y = 1 - complex.I) :=
begin
  sorry
end

theorem aopsbook_v1_c6_em8
  (y : ℝ)
  (h₀ : y ≠ 2 ∧ y ≠ 6)
  (h₁ : 1 + (y + 3) / (y - 2) = (3 * y - 3) / (6 - y)) :
  y = 0 ∨ y = 4 :=
begin
  sorry
end

theorem aopsbook_v2_c8_ex2_3
  (k : ℝ)
  (u : ℕ → ℝ)
  (h₀ : 0 < k)
  (h₀ : ∀ n, u n = 1 / n^k) :
  filter.tendsto u filter.at_top (𝓝 0) :=
begin
  sorry
end

theorem aopsbook_v1_c1_p12
  (a b : nnreal)
  (h₀ : a ≠ 1 ∧ a ≠ 0)
  (h₁ : b ≠ 1 ∧ b ≠ 0)
  (h₂ : a ≠ b)
  (h₃ : (real.log b) / (real.log a) = (real.log a) / (real.log b)) :
  a*b = 1 :=
begin
  sorry
end

theorem aopsbook_v1_c6_p132 :
  real.sqrt (53 - 8 * real.sqrt 15) = 4 * real.sqrt 3 - real.sqrt 5 :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex4_4
  (x : ℝ)
  (h₀ : x^2 / 3 - 2 * x + 3 = 0) :
  x = 3 :=
begin
  sorry
end

theorem aopsbook_v1_c5_p88
  (h₀ : fintype {n : ℕ | n ≡ 0 [MOD 7] ∧ 100 ≤ n ∧ n ≤ 200}) :
  finset.card {n : ℕ | n ≡ 0 [MOD 7] ∧ 100 ≤ n ∧ n ≤ 200}.to_finset = 14 :=
begin
  sorry
end

theorem aopsbook_v2_c14_ex5
  (x : ℝ)
  (n : ℕ+)
  (a b : ℕ → ℝ) :
  0 ≤ ∑ k in finset.range n, (a k * x + b k)^2 :=
begin
  sorry
end

theorem aopsbook_v2_c13_p209_imo1985
  (a b c : ℝ)
  (h₀ : b * c - a^2 ≠ 0)
  (h₁ : c * a - b^2 ≠ 0)
  (h₂ : a * b - c^2 ≠ 0)
  (h₃ : (b * c - a^2)⁻¹ + (c * a - b^2)⁻¹ + (a * b - c^2)⁻¹ = 0) :
  a * ((b * c - a^2)⁻¹)^2 + b * ((c * a - b^2)⁻¹)^2 + c * ((a * b - c^2)⁻¹)^2 = 0 :=
begin
  sorry
end

theorem aopsbook_v1_c29_p538 :
  finset.card (finset.filter (λ x, (nat.sqrt x)^2 = x) (finset.range 10000 \ finset.range 1000)) = 68 :=
begin
  sorry
end

theorem aopsbook_v1_c28_p524
  (n : ℤ) :
  10∣n^5 - n :=
begin
  sorry
end

theorem aopsbook_v2_c8_ex9_2
  (f : ℝ → ℝ)
  (h₀ : ∀ x ≠ 0, f x = x / abs x) :
  filter.tendsto f (𝓝[set.Ioi 0] 0) (𝓝 1) :=
begin
  sorry
end

theorem aopsbook_v1_c29_p580
  (a b p : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 + p * x + 8)
  (h₁ : f a = 0)
  (h₂ : f b = 0)
  (h₃ : a ≠ b) :
  4 * real.sqrt 2 < abs (a + b) :=
begin
  sorry
end

theorem aopsbook_v1_c7_p138
  (h₀ : 9876^2 = 97535376) :
  9877^2 = 97555129 :=
begin
  norm_num,
end

theorem aopsbook_v1_c6_ex2_2
  (x : ℝ)
  (h₀ : x^2 - 3 * x - 40 = 0) :
  x = 8 ∨ x = -5 :=
begin
  sorry
end

theorem aopsbook_v1_c28_p508
  (n : ℤ)
  (h₀ : n^4 + 4 * n^3 + 3 * n^2 + n + 4000 = 0) :
  even n :=
begin
  sorry
end

theorem aopsbook_v2_c8_em7_3
  (f : ℝ → ℝ)
  (h₀ : ∀ x ≠ 0, f x = (1 - real.cos x) / x) :
  filter.tendsto f (𝓝[{x : ℝ | x ≠ 0}] 0) (𝓝 0) :=
begin
  sorry
end

theorem aopsbook_v1_c3_p37
  (a b c : ℝ)
  (h₀ : c ≠ 0)
  (h₁ : a ≠ 0)
  (h₂ : 0 ≤ b/c)
  (h₃ : 0 ≤ a + (b/c))
  (h₄ : real.sqrt(a + (b/c)) = a * real.sqrt(b/c)) :
  c = b * (a^2 - 1) / a :=
begin
  sorry
end

theorem aopsbook_v1_c7_ex4
  (a b : ℝ)
  (h₀ : a * b = 4)
  (h₁ : a^2 + b^2 = 4) :
  a^3 + b^3 = 0 :=
begin
  sorry
end

theorem aopsbook_v1_c6_em13
  (x : ℝ)
  (h₀ : x^4 + 3 * x^2 - 4 = 0) :
  x = -1 ∨ x = 1 :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex7_1
  (x : ℝ)
  (h₀ : x^2 + 3 * x + 1 = 0) :
  x = (-3 + real.sqrt 5) / 2 ∧ x = (-3 - real.sqrt 5) / 2 :=
begin
  sorry
end

theorem aopsbook_v2_c13_p198
  (x y z : ℝ) :
  x^2 - y^2 - z^2 + 2 * y * z + x + y - z = (x - y + z + 1) * (x + y - z) :=
begin
  ring_nf,
end

theorem aopsbook_v1_c5_p92
  (a b n : ℕ)
  (h₀ : 0 ≤ a ∧ a ≤ 9)
  (h₁ : 0 ≤ b ∧ b ≤ 9)
  (h₂ : n = 12000 + 100 * a + 30 + b)
  (h₃ : n ≡ 0 [MOD 4] ∧ n ≡ 0 [MOD 9])
  (h₄ : a ≠ b) :
  a = 1 ∧ b = 2 :=
begin
  sorry
end

theorem aopsbook_v2_c8_ex1
  (u : ℕ → ℝ)
  (h₀ : ∀ n, u n = n / (n + 1)) :
  filter.tendsto u filter.at_top (𝓝 1) :=
begin
  sorry
end

theorem aopsbook_v1_c29_p534
  (x : ℕ)
  (h₀ : nat.prime (x^2 + 6 - 5 * x)) :
  x = 1 ∨ x = 4 :=
begin
  sorry
end

theorem aopsbook_v2_c13_ex13
  (a b c : ℝ)
  (h₀ : a ≠ b ∧ b ≠ c ∧ a ≠ c) :
  (b + c) / ((a - b) * (a - c)) + (c + a) / ((b - c) * (b - a)) + (a + b) / ((c - a) * (c - b)) = 0 :=
begin
  sorry
end

theorem aopsbook_v2_c14_p218 :
  is_least {n : ℕ+ | real.sqrt n - real.sqrt (n - 1) < 1 / 100} 2501 :=
begin
  sorry
end

theorem aopsbook_v2_c14_em6
  (n : ℕ+) :
  (∑ k in finset.range n, (k + 1))^2 / n ≤ ∑ k in finset.range n, (k + 1)^2 :=
begin
  sorry
end

theorem aopsbook_v1_c11_p191
  (a b x : ℝ)
  (h₀ : 0 < b ∧ b < a)
  (h₁ : 0 < x ∧ x < π / 2)
  (h₂ : real.tan x = 2 * a * b / (a^2 - b^2)) :
  real.sin x = 2 * a * b / (a^2 + b^2) :=
begin
  sorry
end

theorem aopsbook_v2_c13_ex8_2
  (n : ℕ)
  (a b : ℝ)
  (h₀ : 1 ≤ n) :
  a^(2 * n + 1) + b^(2 * n + 1) = (a + b) * ∑ k in finset.range (2 * n + 1), (-1)^k * a^(2 * n - k) * b^k :=
begin
  sorry
end

theorem aopsbook_v1_c5_p106
  (n b : ℕ)
  (h₀: b > 2)
  (h₁ : n = (b-2) * b + 2) :
  n = (b-1)^2 + 1 :=
begin
  sorry
end

theorem aopsbook_v1_c29_p559 :
  is_greatest {n : ℤ | ↑n < 1 / (real.sqrt (33 + real.sqrt 128) + real.sqrt 2 - 8)} 14 :=
begin
  sorry
end

theorem aopsbook_v2_c14_p222
  (n : ℕ+) :
  real.sqrt n ≤ (n!)^((1:ℝ)/n) :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex8
  (x : ℝ)
  (h₀ : x^3 + 3 * x^2 + 3 * x + 1 = (x + 1)^3)
  (h₁ : x^3 + 3 * x^2 + 3 * x = 1) :
  x = 2^((1:ℝ)/3) -1 :=
begin
  sorry
end

theorem aopsbook_v1_c28_p512
  (x y : ℝ)
  (h₀ : x ≠ 0 ∧ y ≠ 0)
  (h₁ : ∃ n : ℤ, x / y = ↑n)
  (h₁ : ∃ m : ℤ, y / x = ↑m) :
  abs x = abs y :=
begin
  sorry
end

theorem aopsbook_v1_c7_p159
  (a b : ℝ)
  (h₀ : a^3 - b^3 = 24)
  (h₁ : a - b = 2) :
  a + b = 2 * real.sqrt 33 / 3 ∨ a + b = -2 * real.sqrt 33 / 3 :=
begin
  sorry
end

theorem aopsbook_v1_c6_p112
  (x : ℝ)
  (h₀ : x ≠ -1 ∧ x ≠ 2) :
  (2 * x^2 - x) / ((x + 1) * (x - 2)) - (4 + x) / ((x + 1) * (x - 2)) = 2 :=
begin
  sorry
end

theorem aopsbook_v1_c6_em7
  (b c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 + b * x + c)
  (h₁ : f (3 + real.sqrt 2) = 0) :
  b = -6 ∧ c = 7 :=
begin
  sorry
end

theorem aopsbook_v1_c28_ex3
  (a b c p : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x^2 + b * x + c)
  (h₁ : 0 < a ∧ 0 < b ∧ 0 < c) :
  f p = 0 → p < 0 :=
begin
  sorry
end

theorem aopsbook_v1_c6_p113
  (z : ℂ)
  (h₀ : z ≠ 0 ∧ z ≠ 1)
  (h₁ : z / (z - 1) = (z + 1) / z - 2) :
  z = (1 + complex.I) / 2 ∨ z = (1 - complex.I) / 2 :=
begin
  sorry
end

theorem aopsbook_v1_c7_em6
  (a b : ℝ)
  (h₀ : a * b = 3)
  (h₁ : a + b = 6) :
  1 / a + 1 / b = 2 :=
begin
  sorry
end

theorem aopsbook_v1_c7_p158
  (a b : ℝ)
  (h₀ : a^4 + b^4 = 16)
  (h₁ : a + b = 2) :
  a * b = 0 ∨ a * b = 8 :=
begin
  sorry
end

theorem aopsbook_v1_c29_p558
  (x y : ℤ)
  (h₀ : 2^(2 * x) - 3^(2 * y) = (55:ℝ)) :
  x = 3 ∧ y = 1 :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex9
  (z : ℝ)
  (h₀ : 0 ≤ z ∧ z ≤ 1)
  (h₁ : real.sqrt (5 * z + 5) - real.sqrt (3 - 3 * z) - 2 * real.sqrt z = 0) :
  z = 1 / 4 :=
begin
  sorry
end

theorem aopsbook_v2_c14_p219
  (x : ℝ)
  (F : ℕ → ℝ)
  (f : ℝ → ℝ)
  (h₀ : F 0 = 1)
  (h₁ : F 1 = 1)
  (h₂ : ∀ n > 1, F n = F (n - 1) + F (n - 2))
  (h₃ : ∀ x, f x = ∑ k in finset.range 10, abs (x - F k)) :
  ∀ x, 119 ≤ f x :=
begin
  sorry
end

theorem aopsbook_v2_c14_em7
  (α β : ℝ)
  (h₀ : 0 < α ∧ α < π / 2)
  (h₁ : 0 < β ∧ β < π / 2) :
  1 ≤ ((real.cos α)^3 / real.cos β + (real.sin α)^3 / real.sin β) * real.cos (α - β) :=
begin
  sorry
end

theorem aopsbook_v2_c13_ex12
  (h₀ : fintype {w : ℝ × ℝ × ℝ | w.1 + w.2.1 + w.2.2 = 1 ∧ w.1 * w.2.1 + w.2.1 * w.2.2 + w.2.2 * w.1 = -14 ∧ w.1 * w.2.1 * w.2.2 = -120}) :
  finset.card {w : ℝ × ℝ × ℝ | w.1 + w.2.1 + w.2.2 = 1 ∧ w.1 * w.2.1 + w.2.1 * w.2.2 + w.2.2 * w.1 = -14 ∧ w.1 * w.2.1 * w.2.2 = -120}.to_finset = 6 :=
begin
  sorry
end

theorem aopsbook_v1_c24_ex8
  (k : ℕ)
  (x : ℝ) :
  (x - 1) * ∑ p in (finset.range k), x^p = x^k - 1 :=
begin
  sorry
end

theorem aopsbook_v2_c8_p133
  (f : ℝ → ℝ)
  (h₀ : ∀ x ≠ -2, f x = (x^2 - x - 2) / (x + 2)) :
  f ~[filter.at_top] (λ x, x - 3) :=
begin
  sorry
end

theorem aopsbook_v1_c22_p426
  (k : ℝ)
  (h₀ : is_least {y : ℝ | ∃ x, 3 * x^2 + 6 * x + k = y} 4) :
  k = 7 :=
begin
  sorry
end

theorem aopsbook_v2_c13_p199
  (a b c : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0 ∧ c ≠ 0)
  (h₁ : (a + b - c) / c = (a - b + c) / b)
  (h₂ : (a - b + c) / b = (-a + b + c) / a) :
  ((a + b) * (b + c) * (c + a) / (a * b * c)) = 8 ∨ ((a + b) * (b + c) * (c + a) / (a * b * c)) = -1 :=
begin
  sorry
end

theorem aopsbook_v2_c13_p208
  (x y : ℤ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x^2 + 3 = y * (x + 2)) :
  (x, y) = (5, 4) :=
begin
  sorry
end

theorem aopsbook_v2_c13_intro6
  (h₀ : fintype {x : ℝ | 0 < x ∧ real.cos x = x / 8}) :
  finset.card {x : ℝ | 0 < x ∧ real.cos x = x / 8}.to_finset = 3 :=
begin
  sorry
end

theorem aopsbook_v2_c8_ex2_1
  (u : ℕ → ℝ)
  (h₀ : ∀ n, u n = 1 / n^2) :
  filter.tendsto u filter.at_top (𝓝 0) :=
begin
  sorry
end

theorem aopsbook_v1_c7_p154
  (x : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : x^2 + 1 / x^2 = 7) :
  x^3 + 1 / x^3 = 18 ∨ x^3 + 1 / x^3 = -18 :=
begin
  sorry
end

theorem aopsbook_v1_c6_em12
  (n : ℝ)
  (h₀ : (1:ℝ) + 2^n + 2^(2 * n) = 73) :
  n = 3 :=
begin
  sorry
end

theorem aopsbook_v2_c6_em1
  (x : ℝ)
  (h₀ : 2*x + 1 ≠ 0) :
  (8*x^4 - 12*x^3 + 2*x + 1) / (2*x + 1) = 4*x^3 - 8*x^2 + 4*x - 1 + 2 / (2*x + 1) :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex5
  (x y z : ℚ)
  (a b c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : a ≠ 0)
  (h₁ : ∀ x, f x = a * x ^ 2 + b * x + c)
  (h₂ : irrational (real.sqrt z))
  (h₃ : f (x + y * real.sqrt z) = 0) :
  f (x - y * real.sqrt z) = 0 :=
begin
  sorry
end

theorem aopsbook_v2_c8_em7_2
  (f : ℝ → ℝ)
  (h₀ : ∀ x ≠ 0, f x = real.sin x / x) :
  filter.tendsto f (𝓝[{x : ℝ | x ≠ 0}] 0) (𝓝 1) :=
begin
  sorry
end

theorem aopsbook_v1_c28_p509
  (x : ℝ)
  (h₀ : x^5 + 3 * x^2 + 7 * x + 2 = 0) :
  x < 0 :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex2_3
  (x : ℝ)
  (h₀ : 2 * x^2 + 1 / 3 * x - 2 / 3 = 0) :
  x = -2 / 3 ∨ x = 1 / 2 :=
begin
  sorry
end

theorem aopsbook_v1_c29_p581
  (x y : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x - floor x)
  (h₁ : f (x + y) = f x) :
  y = floor y :=
begin
  sorry
end

theorem aopsbook_v2_c8_em3
  (l : ℝ)
  (f : ℝ → ℝ)
  (h₀ : filter.tendsto f filter.at_top (𝓝 l)) :
  filter.tendsto (λ x, f (5 * x)) filter.at_top (𝓝 l) :=
begin
  sorry
end

theorem aopsbook_v2_c14_ex4
  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b) :
  2 ≤ a / b + b / a :=
begin
  sorry
end

theorem aopsbook_v1_c6_p133
  (z : ℝ)
  (h₀ : (9:ℝ)^(z - 1) - (3:ℝ)^(z - 1) - 2 = 0) :
  z = real.log 6 / real.log 3 :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex4_5
  (x : ℝ)
  (h₀ : 4 * x^2 = 5 * x) :
  x = 0 ∨ x = 5 / 4 :=
begin
  sorry
end

theorem aopsbook_v2_c13_p204
  (x y z : ℝ)
  (h₀ : x * y * z = 4)
  (h₁ : x^3 + y^3 + z^3 = 4)
  (h₂ : x * y^2 + x^2 * y + y * z^2 + y^2 * z + z * x^2 + z^2 * x = 12) :
  x * y + y * z + z * x = 6 :=
begin
  sorry
end

theorem aopsbook_v2_c14_intro2
  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : 2 * (x * y + y * z + z * x) = 96) :
  x * y * z ≤ 64 :=
begin
  sorry
end

theorem aopsbook_v1_c29_p573
  (n : ℕ)
  (h₀ : 100000 < ∏ k in finset.erase (finset.range (n + 1)) 0, (10:ℝ)^(↑k / (11:ℝ))) :
  11 ≤ n :=
begin
  sorry
end

theorem aopsbook_v2_c8_ex11
  (f : ℕ → ℝ)
  (h₀ : ∀ n, f n = (1 + 1 / n) ^ n) :
  filter.tendsto f filter.at_top (𝓝 (real.exp 1)) :=
begin
  sorry
end

theorem aopsbook_v2_c8_p134
  (f : ℝ → ℝ)
  (h₀ : ∀ x ≠ 16, f x = real.sqrt (4 * x^2 + 5 * x) - real.sqrt (4 * x^2 + x)) :
  filter.tendsto f filter.at_top (𝓝 1) :=
begin
  sorry
end

theorem aopsbook_v1_c22_p421
  (h₀ : fintype {n : ℤ | abs (↑n / (3:ℝ) - 2) ≤ 3}) :
  finset.card {n : ℤ | abs (↑n / (3:ℝ) - 2) ≤ 3}.to_finset = 19 :=
begin
  sorry
end

theorem aopsbook_v2_c8_p132_3
  (f : ℝ → ℝ)
  (h₀ : ∀ x ≠ 16, f x = (real.sqrt x - 4) / (x - 16)) :
  filter.tendsto f (𝓝[{x : ℝ | x ≠ 16}] 16) (𝓝 (1 / 8)) :=
begin
  sorry
end

theorem aopsbook_v2_c8_em8
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = real.tan (3 * x) / (4 * x)) :
  filter.tendsto f (𝓝[{x : ℝ | x ≠ 0}] 0) (𝓝 (3 / 4)) :=
begin
  sorry
end

theorem aopsbook_v1_c7_p149
  (a b x y : ℝ)
  (h₀ : b * x + a * y ≠ 0) :
  (b * x * (a^2 * x^2 + 2 * a^2 * y^2 + b^2 * y^2) + a * y * (a^2 * x^2 + 2 * b^2 * x^2 + b^2 * y^2)) / (b * x + a * y) = (a * x + b * y)^2 :=
begin
  sorry
end

theorem aopsbook_v1_c29_p549
  (x y : ℝ)
  (h₀ : x + y = 7)
  (h₁ : x^2 - y^2 = 21) :
  2 * x + 3 * y = 16 :=
begin
  sorry
end

theorem aopsbook_v1_c1_p9
  (n : nnreal)
  (h₀ : real.sqrt(1 + real.sqrt(2 + real.sqrt(n))) = 2) :
  n = 49 :=
begin
  sorry
end

theorem aopsbook_v2_c14_p224 :
  is_least {n : ℤ | ∀ x y z : ℝ, (x^2 + y^2 + z^2)^2 ≤ n * (x^4 + y^4 + z^4)} 3 :=
begin
  sorry
end

theorem aopsbook_v1_c6_em14_2 :
  real.sqrt (5 + 2 * real.sqrt 6) = real.sqrt 2 + real.sqrt 3 :=
begin
  have h₀ : 0 ≤ (2:ℝ), norm_num,
  have h₁ : 0 ≤ (3:ℝ), norm_num,
  have h₂ := (2:ℝ).sqrt_nonneg,
  have h₃ := (3:ℝ).sqrt_nonneg,
  apply (real.sqrt_eq_iff_mul_self_eq _ (add_nonneg h₂ h₃)).mpr,
  simp [←pow_two, add_sq, h₀, h₁],
  rw [mul_assoc, ←real.sqrt_mul h₀ _],
  norm_num,
  rw [add_assoc, add_comm _ (3:ℝ), ←add_assoc],
  refine congr_fun (congr_arg has_add.add _) _,
  { norm_num },
  norm_num [add_nonneg, (6:ℝ).sqrt_nonneg],
end

theorem aopsbook_v1_c28_p514
  (x : ℝ)
  (h₀ : 0 < abs x + x) :
  0 < x :=
begin
  sorry
end

theorem aopsbook_v2_c13_p203 :
  (5 + 2 * real.sqrt 13)^((1:ℝ)/3) + (5 - 2 * real.sqrt 13)^((1:ℝ)/3) = 1 :=
begin
  sorry
end

theorem aopsbook_v1_c1_p14
  (a c x y q z : ℝ)
  (h₀ : a ≠ c)
  (h₁ : a^x = c^q)
  (h₂ : c^y = a^z) :
  x*y = q*z :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex4_2
  (x : ℝ)
  (h₀ : 3 * x^2 + 6 * x + 3 = 0) :
  x = -1 :=
begin
  sorry
end

theorem aopsbook_v2_c13_p192
  (x y z : ℝ)
  (h₀ : x + y - z = 0)
  (h₁ : z * x - x * y + y * z = 27)
  (h₂ : x * y * z = 54) :
  (x, y, z) = (-6, 3, -3) ∨ (x, y, z) = (3, -6, -3) ∨ (x, y, z) = (3, 3, 6) :=
begin
  sorry
end

theorem aopsbook_v2_c8_p138
  (f : ℝ → ℝ)
  (h₀ : ∀ x, x^2 ≠ 1 → f x = x^3 / (x^2 - 1)) :
  f ~[filter.at_top] (λ x, x) ∧ f ~[filter.at_bot] (λ x, x) :=
begin
  sorry
end

theorem aopsbook_v2_c8_em4
  (l : ℝ)
  (f : ℝ → ℝ)
  (h₀ : filter.tendsto f filter.at_top (𝓝 l)) :
  filter.tendsto (λ x, f (1 / x)) (𝓝[set.Ioi 0] 0) (𝓝 l) :=
begin
  sorry
end

theorem aopsbook_v2_c24_ex1
  (x y : ℤ)
  (h₀ : 3 * x = 4 * y) :
  ∀ k : ℤ, y = 3 * k → x = 4 * k :=
begin
  sorry
end

theorem aopsbook_v2_c14_p212
  (α β : ℝ)
  (h₀ : 0 < α ∧ α < π / 2)
  (h₁ : 0 < β ∧ β < π / 2)
  (h₂ : ((real.cos α)^3 / real.cos β + (real.sin α)^3 / real.sin β) * real.cos (α - β) = 1) :
  α = β :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex2_4
  (x : ℝ)
  (h₀ : 49 * x^2 - 316 * x + 132 = 0) :
  x = 6 ∨ x = 22 / 49 :=
begin
  sorry
end

theorem aopsbook_v1_c22_p417
  (t : ℝ) :
  -t^2 + 60 * t + 700 ≤ 1600 :=
begin
  sorry
end

theorem aopsbook_v2_c8_ex3_2
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = (2 * x^3 - 7 * x^2 + 1) / (4 * x^4 - 4 * x^3 + 4 * x^2 - 6 * x + 17)) :
  filter.tendsto f filter.at_top (𝓝 0) :=
begin
  sorry
end

theorem aopsbook_v1_c28_p518
  (n : ℕ+) :
  ∏ k in (finset.erase (finset.range (n + 1)) 0), (1:ℝ) / (k * (k + 1)) = (n:ℝ) / (n + 1) :=
begin
  sorry
end

theorem aopsbook_v1_c7_ex2 :
  (1:ℝ) / (1^((1:ℝ)/3) + 2^((1:ℝ)/3) + 4^((1:ℝ)/3)) + (1:ℝ) / (4^((1:ℝ)/3) + 6^((1:ℝ)/3) + 9^((1:ℝ)/3)) + (1:ℝ) / (9^((1:ℝ)/3) + 12^((1:ℝ)/3) + 16^((1:ℝ)/3))  = 4^((1:ℝ)/3) - 1 :=
begin
  sorry
end

theorem aopsbook_v1_c6_p118
  (x : ℝ)
  (h₀ : 0 ≤ 40 - 9 * x ∧ 0 ≤ 7 - x ∧ 0 ≤ -x)
  (h₁ : real.sqrt (40 - 9 * x) - 2 * real.sqrt (7 - x) = real.sqrt (-x)) :
  2 * x + 5 = -13 :=
begin
  sorry
end

theorem aopsbook_v1_c7_p153 :
  1 / (real.sqrt 15 + real.sqrt 13) + 1 / (real.sqrt 13 + real.sqrt 11) + 1 / (real.sqrt 11 + 3) + 1 / (3 + real.sqrt 7) + 1 / (real.sqrt 7 + real.sqrt 5) = (real.sqrt 15 - real.sqrt 5) / 2 :=
begin
  sorry
end

theorem aopsbook_v1_c7_p152
  (x : ℝ)
  (h₀ : 0 ≤ x)
  (h₁ : real.sqrt x + 1 = x - real.sqrt x - 1) :
  x = 4 + 2 * real.sqrt 3 :=
begin
  sorry
end

theorem aopsbook_v1_c29_p552 :
  finset.card (finset.filter (λ x, finset.card (nat.divisors x) = 77) (finset.range 10000000)) = 2 :=
begin
  sorry
end

theorem aopsbook_v1_c7_ex3
  (z : ℝ)
  (h₀ : 0 < z)
  (h₁ : z^2 + 1 / z^2 = 14) :
  z^5 + 1 / z^5 = 724 :=
begin
  sorry
end

theorem aopsbook_v2_c14_p229
  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a + b + c = 6) :
  75 / 4 ≤ (a + 1 /b)^2 + (b + 1 / c)^2 + (c + 1 / a)^2 :=
begin
  sorry
end

theorem aopsbook_v2_c8_ex3_3
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = (2 * x^5 - 7 * x^2 + 1) / (4 * x^4 - 4 * x^3 + 4 * x^2 - 6 * x + 17)) :
  filter.tendsto f filter.at_top filter.at_top :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex11_1 :
  real.sqrt (35 - 10 * real.sqrt 10) = 5 - real.sqrt 10 :=
begin
  sorry
end

theorem aopsbook_v2_c13_ex5
  (x y z : ℝ)
  (h₀ : 4 * x + 2 * y + z = 3)
  (h₁ : 2 * x - 3 * y + z = 6)
  (h₂ : x - 3 * y + 2 * z = 6) :
  x = 1 ∧ y = -1 ∧ z = 1 :=
begin
  split,
  { linarith },
  { split; linarith },
end

theorem aopsbook_v1_c6_ex2_5
  (x : ℝ)
  (h₀ : x ≠ 3)
  (h₁ : x = 28 / (x - 3)) :
  x = 7 ∨ x = -4 :=
begin
  sorry
end

theorem aopsbook_v1_c22_p416
  (x : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : 0 ≤ x^2 + x - 30)
  (h₂ : 0 < 6 / x) :
  5 ≤ x :=
begin
  sorry
end

theorem aopsbook_v2_c14_p213
  (a b c d : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d)
  (h₁ : a + 2 * b + 3 * c + 4 * d = 8) :
  a * b * c * d ≤ 2 / 3 :=
begin
  sorry
end

theorem aopsbook_v2_c8_em5
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = (real.sqrt (2 * x + 10) - real.sqrt (x + 13)) / (x - 3)) :
  filter.tendsto f (𝓝[{x : ℝ | x ≠ 3}] 3) (𝓝 (1/8)) :=
begin
  sorry
end

theorem aopsbook_v2_c13_p185
  (a b x : ℝ)
  (h₀ : a ≠ b)
  (h₁ : a^3 - b^3 = 19 * x^3)
  (h₂ : a - b = x) :
  a = 3 * x ∨ a = -2 * x :=
begin
  sorry
end

theorem aopsbook_v1_c6_p123
  (x : ℝ)
  (h₀ : (3:ℝ)^(x^2) / (3:ℝ)^(3 * x) = 1 / 9) :
  x = 1 ∨ x = 2 :=
begin
  sorry
end

theorem aopsbook_v2_c14_ex2
  (x y : ℝ) :
  (x * y + 1)^2 ≤ (x^2 + 1) * (y^2 + 1) :=
begin
  sorry
end

theorem aopsbook_v2_c8_p139
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = (6 * x) / real.sqrt (9 * x^2 + 17 * x)) :
  filter.tendsto f filter.at_top (𝓝 2) :=
begin
  sorry
end

theorem aopsbook_v1_c4_p60
  (x y : ℝ)
  (h₀ : (2*x - y)/(x+y) = (2:ℝ)/3)
  (h₁ : x+y ≠ 0)
  (h₂ : y ≠ 0) :
  x/y = (5:ℝ)/4 :=
begin
  field_simp at *,
  nlinarith,
end

theorem aopsbook_v1_c6_ex4_3
  (x : ℝ)
  (h₀ : 5 * x^2 - 45 = 0) :
  x = -3 ∨ x = 3 :=
begin
  sorry
end

theorem aopsbook_v1_c6_ex10
  (x : ℝ)
  (h₀ : real.sqrt (x^2 + 1) + x^2 + 1 = 90) :
  x = 4 * real.sqrt 5 ∨ x = -4 * real.sqrt 5 :=
begin
  sorry
end

theorem aopsbook_v2_c13_p202
  (a b c : ℝ)
  (h₀ : a + b + c ≠ 0) :
  (a^2 + b^2 - c^2 + 2 * a * b) / (a^2 + c^2 - b^2 + 2 * a * c) = (a + b - c) / (a - b + c) :=
begin
  sorry
end

theorem aopsbook_v1_c1_p15 :
  is_least { a : ℝ | (3:ℝ)^a > (2:ℝ)^(102:ℝ) } 65 :=
begin
  sorry
end

theorem aopsbook_v1_c6_p115
  (c : ℤ)
  (h₀ : ∀ n : ℤ, ∃ a: ℤ, 9 * n^2 - 30 * n + c = a^2) :
  c = 25 :=
begin
  sorry
end

theorem aopsbook_v1_c28_p515
  (n : ℕ)
  (h₀ : 1 ≤ n)
  (h₁ : ∀ m ≤ 2 * n, odd m → odd (m + n)):
  4∣2 * n :=
begin
  sorry
end

theorem aopsbook_v1_c29_p548
  (x y z : ℝ)
  (h₀ : y ≠ 0 ∧ x ≠ 0)
  (h₁ : x / y = 4 * y / x)
  (h₂ : 4 * y / x = z) :
  z = 2 ∨ z = -2 :=
begin
  sorry
end

theorem aopsbook_v2_c14_p233
  (n : ℕ+)
  (x : ℕ → ℝ)
  (h₀ : ∀ n, 0 < x n) :
  (∑ k in finset.range n, ((x k)^20)) * ∑ k in finset.range n, ((x k)^92) ≤ (∑ k in finset.range n, ((x k)^19)) * ∑ k in finset.range n, ((x k)^93) :=
begin
  sorry
end

theorem aopsbook_v2_c13_ex9
  (a b c d : ℝ) :
  (a + b + c + d)^3 = a^3 + b^3 + c^3 + d^3 + 3 * (a^2 * b + b^2 * a + a^2 * c + c^2 * a + a^2 * d + d^2 * a + b^2 * c + c^2 * b + b^2 * d + d^2 * b + c^2 * d + d^2 * c) + 6 * (a * b * c + a * b * d + a * c * d + b * c * d) :=
begin
  ring_nf,
end

theorem aopsbook_v2_c8_em9
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = (1 + 2 / x) ^ (3 * x)) :
  filter.tendsto f filter.at_top (𝓝 (real.exp 6)) :=
begin
  sorry
end

theorem aopsbook_v2_c14_em1
  (x : ℝ) :
  1 ≤ x^2 + 2 * x + 2 :=
begin
  nlinarith[sq_nonneg (x+1)],
end

theorem aopsbook_v2_c8_p132_2
  (f : ℝ → ℝ)
  (h₀ : ∀ x ≠ -2, f x = (x^3 + 8) / (x + 2)) :
  filter.tendsto f (𝓝[{x : ℝ | x ≠ -2}] -2) (𝓝 12) :=
begin
  sorry
end

theorem aopsbook_v2_c13_p189
  (x y z w : ℝ)
  (h₀ : w + (x + y + z) /3 = 29)
  (h₁ : x + (w + y + z) /3 = 23)
  (h₂ : y + (w + x + z) /3 = 21)
  (h₃ : z + (w + x + y) /3 = 17) :
  (w, x, y, z) = (21, 12, 9, 3) :=
begin
  repeat { refine congr (congr_arg prod.mk _) _ }; linarith,
end

theorem aopsbook_v1_c29_p533
  (r : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ n, f n = 1 / 3 * n * (n + 1) * (n + 2)) :
  f r - f (r - 1) = r * (r + 1) :=
begin
  sorry
end

theorem aopsbook_v2_c8_p135
  (f : ℝ → ℝ)
  (h₀ : ∀ x ≠ 0, f x = (real.sin x)^2 / x) :
  filter.tendsto f (𝓝[{x : ℝ | x ≠ 0}] 0) (𝓝 0) :=
begin
  sorry
end

theorem aopsbook_v1_c22_p420
  (x : ℤ)
  (h₀ : 3 ≤ abs x + 1)
  (h₁ : abs (x - 1) < 3) :
  x = 2 ∨ x = 3 :=
begin
  sorry
end

theorem aopsbook_v1_c29_p572
  (a b c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : a ≠ 0)
  (h₁ : ∀ x, f x = a * x^2 + 2 * b * x + c)
  (h₂ : ∀ x y, f x = 0 ∧ f y = 0 → x = y) :
  a * c = b^2 :=
begin
  sorry
end


section

open_locale euclidean_geometry

variables {V : Type*} {P : Type*} [inner_product_space ℝ V] [metric_space P]
  [finite_dimensional ℝ V] [normed_add_torsor V P]

include V

theorem aopsbook_v1_c11_p183
  (a b c d : P)
  (α β : ℝ)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ c = s.points 1 ∧ d = s.points 2)
  (hb : b ∈ affine_span ℝ ({a, c, d}: set P))
  (h₂ : ∠ a d c = π / 2)
  (h₃ : b ∈ affine_map.line_map a d '' set.Ioo (0 : ℝ) 1)
  (h₄ : ∠ d a c = α)
  (h₅ : ∠ d b c = β)
  (h₆ : dist a b = 1) :
  dist d c = 1 / (1 / real.tan α - 1 / real.tan β) :=
begin
  sorry
end

theorem aopsbook_v1_c11_ex1
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : ∠ a c b = π / 2) :
  affine.simplex.circumradius s = (dist a b) / 2 :=
begin
  sorry
end

theorem aopsbook_v1_c11_p195
  (a b c m n p k s : P)
  (t : affine.triangle ℝ P)
  (h₀ : finite_dimensional.finrank ℝ V = 2)
  (h₁ : a = t.points 0 ∧ b = t.points 1 ∧ c = t.points 2)
  (hm : m ∈ affine_span ℝ ({a, b, c}: set P))
  (hn : n ∈ affine_span ℝ ({a, b, c}: set P))
  (hp : p ∈ affine_span ℝ ({a, b, c}: set P))
  (hk : k ∈ affine_span ℝ ({a, b, c}: set P))
  (hs : s ∈ affine_span ℝ ({a, b, c}: set P))
  (h₂ : dist a b = dist b c ∧ dist b c = dist a c)
  (h₃ : midpoint ℝ a b = m)
  (h₄ : (affine_map.line_map b c) ((1:ℝ) / 4) = n)
  (h₅ : midpoint ℝ b c = s)
  (h₆ : (affine_map.line_map b c) ((3:ℝ) / 4) = k)
  (h₇ : midpoint ℝ c m = p) :
  ∠ m n b = π / 2 ∧ ∠ k p n = π / 2 :=
begin
  sorry
end

theorem aopsbook_v1_c11_em2
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : dist a b = 7)
  (h₃ : dist a c = 13) :
  6 < dist b c ∧ dist b c < 20 :=
begin
  sorry
end

theorem aopsbook_v1_c11_em16
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : ∠ a b c = π / 2)
  (h₃ : 1 / real.tan (∠ a c b) = 5 / 6)
  (h₄ : dist a c = 5 * real.sqrt 61) :
  dist b c = 25 :=
begin
  sorry
end

theorem aopsbook_v1_c11_em17
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : dist a b = 8)
  (h₃ : dist a c = 8 * real.sqrt 2)
  (h₃ : ∠ a b c = π / 4)
  (h₄ : ∠ a c b = π / 6) :
  dist b c = 4 * real.sqrt 2 + 4 * real.sqrt 6 :=
begin
  sorry
end

theorem aopsbook_v1_c11_p177
  (a b c d : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (hd : d ∈ affine_span ℝ ({a, b, c}: set P))
  (h₂ : real.sin (∠ b a c) = 7 / 25)
  (h₃ : ∠ a c b = π / 2) :
  real.sin (∠ a b c) = 24 / 25 ∧ real.cos (∠ b a c) = 24 / 25 ∧ 1 / real.tan (∠ b a c) = 24 / 7 :=
begin
  sorry
end

theorem aopsbook_v1_c11_em3
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : dist a c = 8)
  (h₃ : dist b c = 4)
  (h₄ : ∠ a c b = π / 2) :
  dist a b = 4 * real.sqrt 5 :=
begin
  sorry
end

theorem aopsbook_v1_c11_p182
  (a b c m n : P)
  (p : ℝ)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (hm : m ∈ affine_span ℝ ({a, b, c}: set P))
  (hn : n ∈ affine_span ℝ ({a, b, c}: set P))
  (h₂ : dist a b = dist b c ∧ dist b c = dist a c)
  (h₃ : midpoint ℝ a b = m)
  (h₄ : (affine_map.line_map b c) p⁻¹ = n)
  (h₃ : ∠ m n b = π / 2) :
  p = 4 :=
begin
  sorry
end

theorem aopsbook_v1_c11_em4
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : ∠ b a c + ∠ a b c = π / 2)
  (h₃ : dist a c = 4)
  (h₄ : dist a b = 5) :
  dist b c = 3 :=
begin
  sorry
end

theorem aopsbook_v1_c11_p185
  (a b c i : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (hi : i ∈ affine_span ℝ ({a, b, c}: set P))
  (h₂ : ∠ a b i = ∠ c b i)
  (h₃ : ∠ b a i = ∠ c a i)
  (h₄ : ∠ b c i = ∠ a c i)
  (h₅ : dist a b = 5)
  (h₆ : dist a c = 5)
  (h₇ : dist b c = 8) :
  dist a i = 5 / 3 :=
begin
  sorry
end

theorem aopsbook_v1_c11_ex7
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : ∠ a c b < π / 2 ∧ ∠ a b c < π / 2 ∧ ∠ b a c < π / 2) :
  (dist b c)^2 + (dist a c)^2 > (dist a b)^2 :=
begin
  sorry
end

theorem aopsbook_v1_c11_ex22
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : ∠ b a c = π / 2)
  (h₃ : dist a b = 6)
  (h₄ : 1 / real.cos (∠ a b c) = 4) :
  dist a c = 6 * real.sqrt 15 :=
begin
  sorry
end

theorem aopsbook_v1_c11_p192
  (a b c d e f : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (hd : d ∈ affine_span ℝ ({a, b, c}: set P))
  (he : e ∈ affine_span ℝ ({a, b, c}: set P))
  (hf : f ∈ affine_span ℝ ({a, b, c}: set P))
  (h₂ : ∠ a c b = π / 2)
  (h₃ : midpoint ℝ a b = f)
  (h₄ : (affine_map.line_map b c) ((1:ℝ) / 3) = e)
  (h₅ : (affine_map.line_map b c) ((2:ℝ) / 3) = d)
  (h₆ : dist b c = 3 * dist a c) :
  dist f d = dist f e ∧ ∠ d f e = π / 2 :=
begin
  sorry
end

theorem aopsbook_v1_c11_p184
  (a b c d e : P)
  (p q : ℝ)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (hd : d ∈ affine_span ℝ ({a, b, c}: set P))
  (he : e ∈ affine_span ℝ ({a, b, c}: set P))
  (h₂ : 0 < p ∧ p < 1)
  (h₃ : p < q ∧ q < 1)
  (h₄ : (affine_map.line_map a c) p = d)
  (h₅ : (affine_map.line_map a c) q = e)
  (h₆ : ∠ a b d = ∠ d b e ∧ ∠ d b e = ∠ e b c) :
  dist a d / dist e c = (dist a b) * (dist b d) / ((dist b e) * (dist b c)) :=
begin
  sorry
end

theorem aopsbook_v1_c11_p171
  (a b c d : P)
  (s : affine.triangle ℝ P)
  (h₀ : finite_dimensional.finrank ℝ V = 2)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ d = s.points 2)
  (hd : c ∈ affine_span ℝ ({a, b, d}: set P))
  (h₂ : midpoint ℝ a d = c)
  (h₃ : ∠ a b d = π / 2)
  (h₄ : dist a b = dist b c) :
  ∠ d a b = π / 3 :=
begin
  sorry
end

theorem aopsbook_v1_c11_em5
  (b x c : P) :
  dist b x + dist x c = dist b c ↔ ∃ p : ℝ, 0 ≤ p ∧ p ≤ 1 → (affine_map.line_map b c) p = x :=
begin
  sorry
end

theorem aopsbook_v1_c11_p167
  (a d c m : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ d = s.points 1 ∧ c = s.points 2)
  (hm : m ∈ affine_span ℝ ({a, d, c}: set P))
  (h₂ : m ∈ affine_map.line_map a c '' set.Ioo (0 : ℝ) 1)
  (h₃ : ∠ a d m = ∠ a c d) :
  (dist a d)^2 = (dist a m) * (dist a c) :=
begin
  sorry
end

theorem aopsbook_v1_c11_p188
  (a b c h m : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (hh : h ∈ affine_span ℝ ({a, b, c}: set P))
  (hm : m ∈ affine_span ℝ ({a, b, c}: set P))
  (h₂ : h ∈ affine_map.line_map b c '' set.Ioo (0 : ℝ) 1)
  (h₃ : ∠ a h b = π / 2)
  (h₄ : midpoint ℝ a c = m)
  (h₅ : ∠ b a c = 100 * π / 180)
  (h₆ : ∠ a b c = 50 * π / 180)
  (h₇ : ∠ a c b = π / 6) :
  ∠ m h c = π / 6 :=
begin
  sorry
end

theorem aopsbook_v1_c11_em6
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : π / 2 < ∠ a c b) :
  (dist b c)^2 + (dist a c)^2 < (dist a b)^2 :=
begin
  sorry
end

theorem aopsbook_v1_c11_ex9
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : ∠ a c b = π / 2)
  (h₃ : dist a c = 9 * real.sqrt 2)
  (h₄ : dist b c = 12 * real.sqrt 2) :
  dist a b = 15 * real.sqrt 2 :=
begin
  sorry
end

theorem aopsbook_v1_c11_em25
  (a b c d e f : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (hd : d ∈ affine_span ℝ ({a, b, c}: set P))
  (he : e ∈ affine_span ℝ ({a, b, c}: set P))
  (hf : f ∈ affine_span ℝ ({a, b, c}: set P))
  (h₂ : (affine_map.line_map a b) ((1:ℝ) / 3) = e)
  (h₃ : (affine_map.line_map c b) ((1:ℝ) / 2) = d)
  (h₄ : f ∈ affine_map.line_map e c '' set.Ioo (0 : ℝ) 1)
  (h₅ : f ∈ affine_map.line_map a d '' set.Ioo (0 : ℝ) 1) :
  dist e f / dist f c + dist a f / dist f d = 3 / 2 :=
begin
  sorry
end

theorem aopsbook_v1_c11_p190
  (a b c d e : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (hd : d ∈ affine_span ℝ ({a, b, c}: set P))
  (he : e ∈ affine_span ℝ ({a, b, c}: set P))
  (h₂ : ∠ a c b = π / 2)
  (h₃ : midpoint ℝ b c = d)
  (h₄ : midpoint ℝ a c = e)
  (h₅ : dist b e = 5)
  (h₆ : dist a d = real.sqrt 40) :
  dist a b = 2 * real.sqrt 13 :=
begin
  sorry
end

theorem aopsbook_v1_c11_em7
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : ∠ a c b = π / 2)
  (h₃ : dist a c = 4/105)
  (h₄ : dist b c = 3/105) :
  dist a b = 1/21 :=
begin
  sorry
end

theorem aopsbook_v1_c11_ex3
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : dist (midpoint ℝ a b) c = (dist a b) / 2) :
  ∠ a c b = π / 2 :=
begin
  sorry
end

theorem aopsbook_v1_c11_ex10
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : ∠ a c b = π / 2)
  (h₃ : dist a b = 175)
  (h₄ : dist b c = 49) :
  dist a c = 168 :=
begin
  sorry
end

theorem aopsbook_v1_c11_em1
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : ∠ a c b = π / 2) :
  affine.simplex.circumcenter s = midpoint ℝ a b :=
begin
  sorry
end

theorem aopsbook_v1_c11_ex2
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₂ : ∠ a c b = π / 2) :
  dist (midpoint ℝ a b) c = (dist a b) / 2 :=
begin
  sorry
end

theorem aopsbook_v1_c11_p196
  (a b c : P)
  (s : affine.triangle ℝ P)
  (h₁ : a = s.points 0 ∧ b = s.points 1 ∧ c = s.points 2)
  (h₄ : ∠ a b c < ∠ b a c) :
  dist a c < dist b c :=
begin
  sorry
end

end


section

open polynomial

theorem aopsbook_v2_c6_ex7
  (P : polynomial ℝ)
  (f : ℝ → ℝ)
  (h₀ : P = (C 3)*X^3 - (C 14)*X^2 + X + C 62)
  (h₁ : ∀ r, f(r) = 1/(r+3)) :
  (P.roots.map f).sum = 83/74 :=
begin
  sorry
end

theorem aopsbook_v2_c6_p102
  (P : polynomial ℝ)
  (k : ℕ+)
  (h₀ : aeval P P = P^(k:ℕ))
  (h₁ : P.degree > 0) :
  P = X^(k:ℕ) :=
begin
  sorry
end

theorem aopsbook_v2_c6_p94
  (P : polynomial ℝ)
  (p q r : ℝ)
  (h₀ : P = X^4 + (C 4)*X^3 + (C 6)*(C p)*X^2 +(C 4)*(C q)*X + (C r))
  (h₁ : P % (X^3 + (C 3)*X^2 + (C 9)*X + (C 3)) = 0) :
  (p+q)*r = 15 :=
begin
  sorry
end

theorem aopsbook_v2_c6_em15
  (P : polynomial ℝ)
  (f : ℕ × ℝ → ℝ)
  (a b c d : ℝ)
  (h₀ : P = (C a)*X^3 + (C b)*X^2 + (C c)*X + C d)
  (h₁ : ∀ k r, f(k, r) = r^k) :
  a * (P.roots.map (λ r, f(2, r))).sum + b * (P.roots.map (λ r, f(1, r))).sum + 2*c = 0 :=
begin
  sorry
end

theorem aopsbook_v2_c6_p98
  (P : polynomial ℝ)
  (h₀ : P = (X + (C 1)) * (X + (C 2)) * (X + (C 3)) * (X + (C 4)) + C 1) :
  aeval ((-5 + real.sqrt 5)/2) P = 0 ∧ aeval ((-5 - real.sqrt 5)/2) P = 0 :=
begin
  sorry
end

theorem aopsbook_v2_c6_p99
  (P : polynomial ℝ)
  (n : ℕ+)
  (h₀ : P = ((C 1) + X + X^2)^(n:ℕ)) :
  (∑ k in (finset.range (n+1)), P.coeff (2*k)) = ((3^(n:ℕ) + 1:ℝ)/2) :=
begin
  sorry
end

theorem aopsbook_v2_c6_em14
  (P : polynomial ℝ)
  (Q : polynomial ℝ)
  (h₀ : P = X^4 - (C 3)*X^3 - (C 3)*X^2 + (C 4)*X - C 6)
  (h₁ : Q = X^4 - (C 15)*X^3 + (C 78)*X^2 - (C 167)*X + C 117) :
  ∀ d, is_root P d → is_root Q (d+3) :=
begin
  sorry
end

theorem aopsbook_v2_c6_p95
  (P : polynomial ℝ)
  (f : ℝ → ℝ)
  (h₀ : P = X^3 - (C 6)*X^2 + (C 5)*X - C 7)
  (h₁ : ∀ r, f(r) = 1/(r^2)) :
  (P.roots.map f).sum = -59/49 :=
begin
  sorry
end

theorem aopsbook_v2_c6_em9
  (P : polynomial ℚ)
  (h₀ : P.degree = 4)
  (h₁ : P.leading_coeff = 1)
  (h₂ : aeval (2-complex.I) P = 0)
  (h₃ : aeval (2+real.sqrt 3) P = 0) :
  P.coeff 0 = 5 :=
begin
  sorry
end

theorem aopsbook_v2_c6_ex6
  (P : polynomial ℝ)
  (a b c : ℝ)
  (h₀ : P = X^3 - (C 27)*X^2 + (C 242)*X - C 720)
  (h₁ : is_root P a ∧ is_root P b ∧ is_root P c)
  (h₂ : a ≠ b ∧ a ≠ c ∧ b ≠ c)
  (h₃ : c = (a + b)/2) :
  is_root P 10 ∧ ∀ d, is_root P d → d ≤ 10 :=
begin
  sorry
end

theorem aopsbook_v2_c6_em13
  (P : polynomial ℝ)
  (Q : polynomial ℝ)
  (h₀ : P = (C 5)*X^4 + (C 12)*X^3 + (C 8)*X^2 - (C 6)*X - C 1)
  (h₁ : Q = -(C 16)*X^4 - (C 48)*X^3 + (C 32)*X^2 + (C 24)*X + C 5) :
  ∀ d, is_root P d ∧ d ≠ 0 → is_root Q (1/(2*d)) :=
begin
  sorry
end

theorem aopsbook_v2_c6_em2
  (P : polynomial ℝ)
  (a : ℝ) :
  P % (X - C a) = aeval (C a) P :=
begin
  sorry
end

theorem aopsbook_v2_c6_p88
  (P : polynomial ℝ)
  (p q : ℝ)
  (a b : ℝ)
  (h₀ : P = X^4 - (C 16)*X^3 + (C 94)*X^2 + (C p)*X + (C q))
  (h₁ : P = (X - (C a))^2 * (X - (C b))^2) :
  p + q = 15 :=
begin
  sorry
end

theorem aopsbook_v2_c6_p104
  (P : polynomial ℤ)
  (a : ℕ → ℤ)
  (n : ℕ+)
  (h₀ : ∀ r ≤ n, ∀ s ≤ n, r ≠ s → (a r) ≠ (a s))
  (h₁ : P = (∏ k in (finset.range n), (X - C (a k))) - 1) :
  ∀ G H : polynomial ℤ, G.degree > 0 ∧ H.degree > 0 → P ≠ G * H :=
begin
  sorry
end

theorem aopsbook_v2_c6_p92
  (P : polynomial ℝ)
  (h₀ : ∀ n, P.coeff (2*n) = 0)
  (h₁ : P % (X - (C 3)) = C 6) :
  P % (X^2 - (C 9)) = (C 2)*X :=
begin
  sorry
end

theorem aopsbook_v2_c6_p84
  (P : polynomial ℝ)
  (h₀ : P = X^13 + C 1) :
  P % (X - C 1) = C 2 :=
begin
  sorry
end

theorem aopsbook_v2_c6_p85
  (P : polynomial ℤ)
  (h₀ : P = (C 2)*X^4 - (C 9)*X^3 + (C 14)*X^2 + (C 6)*X - C 63) :
  aeval (3:ℝ) P = 0 ∧ aeval (-(3:ℝ)/2) P = 0 ∧ aeval ((3 + complex.I * real.sqrt 19)/2) P = 0 ∧ aeval ((3 - complex.I * real.sqrt 19)/2) P = 0 :=
begin
  sorry
end

theorem aopsbook_v2_c6_p93
  (P : polynomial ℤ)
  (h₀ : (aeval (0:ℤ) P) % (2:ℤ) = (1:ℤ))
  (h₁ : (aeval (1:ℤ) P) % (2:ℤ) = (1:ℤ)) :
  (roots P).card = 0 :=
begin
  sorry
end

theorem aopsbook_v2_c6_p89
  (P : polynomial ℝ)
  (a b c : ℝ)
  (h₀ : P = (C a)*X^7 + (C b)*X^3 + (C c)*X - (C 5))
  (h₁ : aeval (-7:ℝ) P = 7) :
  aeval (7:ℝ) P = -17 :=
begin
  sorry
end

theorem aopsbook_v2_c6_em12
  (P : polynomial ℝ)
  (Q : polynomial ℝ)
  (h₀ : P = X^4 - (C 3)*X^2 + X - C 9)
  (h₁ : Q = X^4 - (C 12)*X^2 + (C 8)*X - C 144) :
  ∀ d, is_root P d → is_root Q (2*d) :=
begin
  sorry
end

theorem aopsbook_v2_c6_em3
  (P : polynomial ℝ)
  (h₀ : P % (X - C 1) = C 3)
  (h₁ : P % (X - C 2) = C 5) :
  P % (X^2 - (C 3)*X + C 2) = (C 2)*X + C 1 :=
begin
  sorry
end

theorem aopsbook_v2_c6_em11
  (P : polynomial ℝ)
  (Q : polynomial ℝ)
  (h₀ : P = X^4 - (C 3)*X^2 + X - C 9)
  (h₁ : Q = - (C 9)*X^4 + X^3 - (C 3)*X^2 + C 1) :
  ∀ d, is_root P d ∧ d ≠ 0 → is_root Q (1/d) :=
begin
  sorry
end

theorem aopsbook_v2_c6_p86
  (P : polynomial ℝ)
  (m : ℝ)
  (h₀ : P = X^3 + C 3 * (C m)^2 * X^2 + (C m) * X + C 4)
  (h₁ : P % (X + 2) = 0) :
  m = -1/2 ∨ m = 2/3 :=
begin
  sorry
end

theorem aopsbook_v2_c6_p90
  (P : polynomial ℝ)
  (c d : ℝ)
  (a b : ℝ)
  (h₀ : c ≠ 0 ∧ d ≠ 0)
  (h₁ : P = (C 4)*X^3 - (C 12)*X^2 + (C c)*X - (C d))
  (h₂ : P % (X - (C a))*(X - (C b)) = 0)
  (h₃ : a + b = 0) :
  d/c = -3 :=
begin
  sorry
end

theorem aopsbook_v2_c6_ex3
  (P : polynomial ℂ)
  (h₀ : P = X^4 + X^3 + (C 2)*X^2 + (C 17)*X - C 21) :
  is_root P 1 ∧ is_root P (-3) ∧ is_root P ((1 + 3 * complex.I * real.sqrt 2)/2) ∧ is_root P ((1 - 3 * complex.I * real.sqrt 2)/2) :=
begin
  sorry
end

theorem aopsbook_v2_c6_ex2
  (P : polynomial ℝ)
  (h₀ : P = X^5 + (C 3)*X^4 +(C 2)*X^3 - X^2 + X - C 7) :
  P / (X + 3) = X^4 + (C 2)*X^2 - (C 7)*X + 22 ∧ P % (X + 3) = C 73 :=
begin
  sorry
end

theorem aopsbook_v2_c6_p91
  (P : polynomial ℂ)
  (a b c d : ℂ)
  (h₀ : P = (X - (C ↑(3 + real.sqrt 2)) * (X - (C ↑(3 - real.sqrt 2))) * (X - (C (-3 + complex.I*real.sqrt 2))) * (X - (C (-3 - complex.I*real.sqrt 2)))))
  (h₁ : P = X^4 + (C a)*X^3 + (C b)*X^2 + (C c)*X + (C d)) :
  a+b+c+d = 35 :=
begin
  sorry
end

theorem aopsbook_v2_c6_p87
  (P : polynomial ℝ)
  (n : ℕ)
  (h₀ : n > 0)
  (h₁ : P = X^n - C 1) :
  P.roots.prod = (-1)^(n+1) :=
begin
  sorry
end

theorem aopsbook_v2_c6_em10
  (P : polynomial ℝ)
  (a b c : ℝ)
  (h₀ : P = X^4 - (C a)*X^2 + (C b)*X + C c)
  (h₁ : is_root P (-1))
  (h₂ : is_root P 2)
  (h₃ : is_root P 3) :
  2*c - a*b = 198 :=
begin
  sorry
end

theorem aopsbook_v2_c6_p96
  (P : polynomial ℂ)
  (c₀ c₁ c₂ c₃ c₄ a b : ℝ)
  (h₀ : P = (C ↑c₄)*X^4 + (C complex.I)*(C ↑c₃)*X^3 + (C ↑c₂)*X^2 + (C complex.I)*(C ↑c₁)*X + (C ↑c₀))
  (h₁ : aeval ((a:ℂ) + b*complex.I) P = 0) :
  aeval ((-a:ℂ) + b*complex.I) P = 0 :=
begin
  sorry
end

theorem aopsbook_v2_c6_p100
  (P : polynomial ℝ)
  (h₀ : P = X^203 - C 1) :
  P % (X^4 - C 1) = X^3 - C 1 :=
begin
  sorry
end

theorem aopsbook_v2_c6_em17
  (P : polynomial ℝ)
  (f : ℝ → ℝ)
  (h₀ : P = X^1000 - (C 10)*X + C 10)
  (h₁ : ∀ r, f(r) = r^1000) :
  (P.roots.map f).sum = -10000 :=
begin
  sorry
end

theorem aopsbook_v2_c6_em6
  (P : polynomial ℤ)
  (p q : ℤ)
  (h₀ : p.gcd q = 1)
  (h₁ : aeval ((p : ℚ) / q) P  = 0) :
  p ∣ P.coeff 0 ∧ q ∣ P.leading_coeff :=
begin
  sorry
end

theorem aopsbook_v2_c6_ex9
  (P : polynomial ℝ)
  (f : ℝ → ℝ)
  (h₀ : P = (C 2)*X^4 + (C 3)*X^3 + X^2 - (C 4)*X - C 4)
  (h₁ : ∀ r, f(r) = r^3) :
  (P.roots.map f).sum = 39/8 :=
begin
  sorry
end

theorem aopsbook_v2_c6_em16
  (P : polynomial ℝ)
  (f : ℝ → ℝ)
  (h₀ : P = X^2 - (C 3)*X + C 3)
  (h₁ : ∀ r, f(r) = r^3) :
  (P.roots.map f).sum = 0 :=
begin
  sorry
end

theorem aopsbook_v2_c6_em7
  (P : polynomial ℝ)
  (h₀ : P = X^4 - (C 10)*X^3 + (C 35)*X^2 - (C 50)*X + C 24) :
  is_root P 1 ∧ is_root P 2 ∧ is_root P 3 ∧ is_root P 4 :=
begin
  sorry
end

theorem aopsbook_v2_c6_ex4
  (P : polynomial ℚ)
  (h₀ : aeval (3-complex.I) P = 0)
  (h₁ : aeval (4+real.sqrt 2) P = 0) :
  aeval (3+complex.I) P = 0 ∧ aeval (2-real.sqrt 2) P = 0 :=
begin
  sorry
end

theorem aopsbook_v2_c6_p101
  (P Q : polynomial ℝ)
  (h₀ : P = (X^2 - (C 3)*X - C 2)^2 - (C 3)*(X^2 - (C 3)*X - C 2) - (C 2) - X)
  (h₁ : Q = X^2 - (C 4)*X - C 2) :
  ∀ a, is_root Q a → is_root P a :=
begin
  sorry
end

theorem aopsbook_v2_c6_p97
  (q₁ r₁ q₂ r₂ : polynomial ℝ)
  (h₀ : X^8 / (X + (C 1/2)) = q₁)
  (h₁ : X^8 / (X + (C 1/2)) = r₁)
  (h₂ : q₁ / (X + (C 1/2)) = q₂)
  (h₃ : q₁ % (X + (C 1/2)) = r₂) :
  r₂ = C (-1/16) :=
begin
  sorry
end

end
