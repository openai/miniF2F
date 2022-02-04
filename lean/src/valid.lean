/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, Stanislas Polu, David Renshaw, OpenAI GPT-f
-/
import minif2f_import

open_locale big_operators
open_locale real
open_locale nat
open_locale topological_space

theorem amc12a_2019_p21
  (z : ℂ)
  (h₀ : z = (1 + complex.I) / real.sqrt 2) :
  (∑ k in finset.range 13 \ finset.range 1, (z^(k^2))) * (∑ k in finset.range 13 \ finset.range 1, (1 / z^(k^2))) = 36 :=
begin
  sorry
end

theorem amc12a_2015_p10
  (x y : ℤ)
  (h₀ : 0 < y)
  (h₁ : y < x)
  (h₂ : x + y + (x * y) = 80) :
  x = 26 :=
begin
  sorry
end

theorem amc12a_2008_p8
  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : y^3 = 1)
  (h₂ : 6 * x^2 = 2 * (6 * y^2)) :
  x^3 = 2 * real.sqrt 2 :=
begin
  sorry
end

theorem mathd_algebra_182
  (y : ℂ) :
  7 * (3 * y + 2) = 21 * y + 14 :=
begin
  ring_nf,
end

theorem aime_1984_p5
  (a b : ℝ)
  (h₀ : real.log a / real.log 8 + real.log (b^2) / real.log 4 = 5)
  (h₁ : real.log b / real.log 8 + real.log (a^2) / real.log 4 = 7) :
  a * b = 512 :=
begin
  sorry
end

theorem mathd_numbertheory_780
  (m x : ℕ)
  (h₀ : 10 ≤ m)
  (h₁ : m ≤ 99)
  (h₂ : (6 * x) % m = 1)
  (h₃ : (x - 6^2) % m = 0) :
  m = 43 :=
begin
  sorry
end

theorem mathd_algebra_116
  (k x: ℝ)
  (h₀ : x = (13 - real.sqrt 131) / 4)
  (h₁ : 2 * x^2 - 13 * x + k = 0) :
  k = 19/4 :=
begin
  rw h₀ at h₁,
  rw eq_comm.mp (add_eq_zero_iff_neg_eq.mp h₁),
  norm_num,
  rw pow_two,
  rw mul_sub,
  rw [sub_mul, sub_mul],
  rw real.mul_self_sqrt _,
  ring,
  linarith,
end

theorem mathd_numbertheory_13
  (u v : ℕ+)
  (h₀ : 14 * ↑u % 100 = 46)
  (h₁ : 14 * ↑v % 100 = 46)
  (h₂ : u < 50)
  (h₃ : v < 100)
  (h₄ : 50 < v) :
  ((u + v):ℕ) / 2 = 64 :=
begin
  sorry
end

theorem mathd_numbertheory_169 :
  nat.gcd (nat.factorial 20) 200000 = 40000 :=
begin
  sorry
end

theorem amc12a_2009_p9
  (a b c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f (x + 3) = 3 * x^2 + 7 * x + 4)
  (h₁ : ∀ x, f x = a * x^2 + b * x + c) :
  a + b + c = 2 :=
begin
  sorry
end

theorem amc12a_2019_p9
  (a : ℕ+ → ℚ)
  (h₀ : a 1 = 1)
  (h₁ : a 2 = 3 / 7)
  (h₂ : ∀ n, a (n + 2) = (a n * a (n + 1)) / (2 * a n - a (n + 1))) :
  ↑(a 2019).denom + (a 2019).num = 8078 :=
begin
  sorry
end

theorem mathd_algebra_13
  (a b :ℝ)
  (h₀ : ∀ x, 4 * x / (x^2 - 8 * x + 15) = a / (x - 3) + b / (x - 5)) :
  a = -6 ∧ b = 10 :=
begin
  sorry
end

theorem induction_sum2kp1npqsqm1
  (n : ℕ) :
  ↑∑ k in (finset.range n), 2 * k + 3 = ↑(n + 1)^2 - (1:ℤ) :=
begin
  sorry
end

theorem aime_1991_p6
  (r : ℝ)
  (h₀ : ∑ k in finset.range 92 \ finset.range 19, (int.floor (r + k / 100)) = 546) :
  int.floor (100 * r) = 743 :=
begin
  sorry
end

theorem mathd_numbertheory_149 :
  ∑ k in (finset.filter (λ x, x % 8 = 5 ∧ x % 6 = 3) (finset.range 50)), k = 66 :=
begin
  sorry
end

theorem imo_1984_p2
  (a b : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : ¬ 7 ∣ a)
  (h₂ : ¬ 7 ∣ b)
  (h₃ : ¬ 7 ∣ (a + b))
  (h₄ : (7^7) ∣ ((a + b)^7 - a^7 - b^7)) :
  19 ≤ a + b :=
begin
  sorry
end

theorem amc12a_2008_p4 :
  ∏ k in finset.range 502 \ finset.range 1, ((4:ℝ) * k + 4) / (4 * k) = 502 :=
begin
  sorry
end

theorem imo_2006_p6
  (a b c : ℝ) :
  (a * b * (a^2 - b^2)) + (b * c * (b^2 - c^2)) + (c * a * (c^2 - a^2)) ≤ (9 * real.sqrt 2) / 32 * (a^2 + b^2 + c^2)^2 :=
begin
  sorry
end

theorem mathd_algebra_462 :
  (1 / 2 + 1 / 3) * (1 / 2 - 1 / 3) = 5 / 36 :=
begin
  norm_num,
end

theorem imo_1964_p1_2
  (n : ℕ) :
  ¬ 7 ∣ (2^n + 1) :=
begin
  sorry
end

theorem mathd_numbertheory_221
  (h₀ : fintype {x : ℕ | 0 < x ∧ x < 1000 ∧ x.divisors.card = 3}) :
  finset.card {x : ℕ | 0 < x ∧ x < 1000 ∧ finset.card (nat.divisors x) = 3}.to_finset = 11 :=
begin
  sorry
end

theorem mathd_numbertheory_64 :
  is_least { x : ℕ | 30 * x ≡ 42 [MOD 47] } 39 :=
begin
  fsplit,
  norm_num,
  dec_trivial!,
  rintro ⟨n, hn⟩,
  simp,
  dec_trivial,
  intros h,
  norm_num,
  contrapose! h,
  dec_trivial!,
end

theorem imo_1987_p4
  (f : ℕ → ℕ) :
  ∃ n, f (f n) ≠ n + 1987 :=
begin
  sorry
end

theorem mathd_numbertheory_33
  (n : ℕ)
  (h₀ : n < 398)
  (h₁ : (n * 7) % 398 = 1) :
  n = 57 :=
begin
  sorry
end

theorem amc12_2001_p9
  (f : ℝ → ℝ)
  (h₀ : ∀ x > 0, ∀ y > 0, f (x * y) = f x / y)
  (h₁ : f 500 = 3) : f 600 = 5 / 2 :=
begin
  -- specialize h₀ 500 _ (6/5) _,
  -- rw h₁ at h₀,
  -- calc f 600 = f (500 * (6/5)) : by {congr, norm_num,}
  --       ... = 3 / (6 / 5) : by { exact h₀,}
  --       ... = 5 / 2 : by {norm_num,},
  -- linarith,
  -- linarith,
  sorry
end

theorem imo_1965_p1
  (x : ℝ)
  (h₀ : 0 ≤ x)
  (h₁ : x ≤ 2 * π)
  (h₂ : 2 * real.cos x ≤ abs (real.sqrt (1 + real.sin (2 * x)) - real.sqrt (1 - real.sin (2 * x))))
  (h₃ : abs (real.sqrt (1 + real.sin (2 * x)) - real.sqrt (1 - real.sin (2 * x))) ≤ real.sqrt 2) :
  π / 4 ≤ x ∧ x ≤ 7 * π / 4 :=
begin
  sorry
end

theorem mathd_numbertheory_48
  (b : ℕ)
  (h₀ : 0 < b)
  (h₁ : 3 * b^2 + 2 * b + 1 = 57) :
  b = 4 :=
begin
  nlinarith,
end

theorem numbertheory_sqmod4in01d
  (a : ℤ) :
  (a^2 % 4) = 0 ∨ (a^2 % 4) = 1 :=
begin
  sorry
end

theorem mathd_numbertheory_466 :
  (∑ k in (finset.range 11), k) % 9 = 1 :=
begin
  sorry
end

theorem mathd_algebra_48
  (q e : ℂ)
  (h₀ : q = 9 - 4 * complex.I)
  (h₁ : e = -3 - 4 * complex.I) : q - e = 12 :=
begin
  rw [h₀, h₁],
  ring,
end

theorem amc12_2000_p15
  (f : ℂ → ℂ)
  (h₀ : ∀ x, f (x / 3) = x^2 + x + 1)
  (h₁ : fintype (f ⁻¹' {7})) :
  ∑ y in (f⁻¹' {7}).to_finset, y / 3 = - 1 / 9 :=
begin
  sorry
end

theorem mathd_numbertheory_132 :
  2004 % 12 = 0 :=
begin
  norm_num,
end

theorem amc12a_2009_p5
  (x : ℝ)
  (h₀ : x^3 - (x + 1) * (x - 1) * x = 5) :
  x^3 = 125 :=
begin
  sorry
end

theorem mathd_numbertheory_188 :
  nat.gcd 180 168 = 12 :=
begin
  norm_num,
end

theorem mathd_algebra_224
  (h₀ : fintype { n : ℕ | real.sqrt n < 7 / 2 ∧ 2 < real.sqrt n}) :
  finset.card { n : ℕ | real.sqrt n < 7 / 2 ∧ 2 < real.sqrt n}.to_finset = 8 :=
begin
  sorry
end

theorem induction_divisibility_3divnto3m2n
  (n : ℕ) :
  3 ∣ n^3 + 2 * n :=
begin
  sorry
end

theorem induction_sum_1oktkp1
  (n : ℕ) :
  ∑ k in (finset.range n), (1:ℝ) / ((k + 1) * (k + 2)) = n / (n + 1) :=
begin
  sorry
end

theorem mathd_numbertheory_32
  (h₀ : fintype { n : ℕ | n ∣ 36}) :
  ∑ k in { n : ℕ | n ∣ 36}.to_finset, k = 91 :=
begin
  sorry
end

theorem mathd_algebra_422
  (x : ℝ)
  (σ : equiv ℝ ℝ)
  (h₀ : ∀ x, σ.1 x = 5 * x - 12)
  (h₁ : σ.1 (x + 1) = σ.2 x) :
  x = 47 / 24 :=
begin
  field_simp [h₀, mul_add, add_mul, sub_add_cancel, mul_assoc, add_comm],
  have := congr_arg σ.to_fun h₁,
  rw h₀ at this,
  rw h₀ at this,
  symmetry,
  norm_num at this,
  linarith,
end

theorem amc12b_2002_p11
  (a b : ℕ)
  (h₀ : nat.prime a)
  (h₁ : nat.prime b)
  (h₂ : nat.prime (a + b))
  (h₃ : nat.prime (a - b)) :
  nat.prime (a + b + (a - b + (a + b))) :=
begin
  sorry
end

theorem mathd_algebra_73
  (p q r x : ℂ)
  (h₀ : (x - p) * (x - q) = (r - p) * (r - q))
  (h₁ : x ≠ r) :
  x = p + q - r :=
begin
  sorry
end

theorem mathd_numbertheory_109
  (v : ℕ → ℕ)
  (h₀ : ∀ n, v n = 2 * n - 1) :
  (∑ k in (finset.erase (finset.range 101) 0), v k) % 7 = 4 :=
begin
  norm_num,
  simp [h₀],
  rw finset.sum_erase,
  swap,
  { simp, },
  norm_num [finset.sum_range_succ, h₀],
end

theorem algebra_xmysqpymzsqpzmxsqeqxyz_xpypzp6dvdx3y3z3
  (x y z : ℤ)
  (h₀ : (x - y)^2 + (y - z)^2 + (z - x)^2 = x * y * z) :
  (x + y + z + 6) ∣ (x^3 + y^3 + z^3) :=
begin
  sorry
end

theorem imo_1962_p4
  (x : ℝ)
  (h₀ : (real.cos x)^2 + (real.cos (2 * x))^2 + (real.cos (3 * x))^2 = 1) :
  (∃ m : ℤ, x = π / 2 + m * π) ∨ (∃ m : ℤ, x = π / 4 + m * π / 2) ∨ (∃ m : ℤ, x = π / 6 + m * π / 3) :=
begin
  sorry
end

theorem mathd_numbertheory_236 :
  (1999^2000) % 5 = 1 :=
begin
  sorry
end

theorem mathd_numbertheory_24 :
  (∑ k in (finset.erase (finset.range 10) 0), 11^k) % 100 = 59 :=
begin
  norm_num,
  rw finset.sum_eq_multiset_sum,
  norm_num,
end

theorem algebra_amgm_prod1toneq1_sum1tongeqn
  (a : ℕ → nnreal)
  (n : ℕ)
  (h₀ : finset.prod (finset.range(n)) a = 1) :
  finset.sum (finset.range(n)) a ≥ n :=
begin
  sorry
end

theorem mathd_algebra_101
  (x : ℝ)
  (h₀ : x^2 - 5 * x - 4 ≤ 10) :
  x ≥ -2 ∧ x ≤ 7 :=
begin
  split; nlinarith,
end

theorem mathd_numbertheory_257
  (x : ℕ)
  (h₀ : 1 ≤ x ∧ x ≤ 100)
  (h₁ : 77∣(∑ k in (finset.range 101), k - x)) :
  x = 45 :=
begin
  sorry
end

theorem amc12_2000_p5
  (x p : ℝ)
  (h₀ : x < 2)
  (h₁ : abs (x - 2) = p) :
  x - p = 2 - 2 * p :=
begin
  suffices : abs (x - 2) = -(x - 2),
  {
    rw h₁ at this,
    linarith,
  },
  apply abs_of_neg,
  linarith,
end

theorem mathd_algebra_547
  (x y : ℝ)
  (h₀ : x = 5)
  (h₁ : y = 2) :
  real.sqrt (x^3 - 2^y) = 11 :=
begin
  sorry
end

theorem mathd_numbertheory_200 :
  139 % 11 = 7 :=
begin
  norm_num,
end

theorem mathd_algebra_510
  (x y : ℝ)
  (h₀ : x + y = 13)
  (h₁ : x * y = 24) :
  real.sqrt (x^2 + y^2) = 11 :=
begin
  sorry
end

theorem mathd_algebra_140
  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : ∀ x, 24 * x^2 - 19 * x - 35 = (((a * x) - 5) * ((2 * (b * x)) + c))) :
  a * b - 3 * c = -9 :=
begin
  have h₂ := h₁ 0,
  have h₂ := h₁ 1,
  have h₃ := h₁ (-1),
  linarith,
end

theorem mathd_algebra_455
  (x : ℝ)
  (h₀ : 2 * (2 * (2 * (2 * x))) = 48) :
  x = 3 :=
begin
  linarith,
end

theorem mathd_numbertheory_45 :
  (nat.gcd 6432 132) + 11 = 23 :=
begin
  simp only [nat.gcd_comm],
  norm_num,
end

theorem aime_1994_p4
  (n : ℕ)
  (h₀ : 0 < n)
  (h₀ : ∑ k in finset.range (n + 1) \ finset.range 1, int.floor (real.log k / real.log 2) = 1994) :
  n = 312 :=
begin
  sorry
end

theorem mathd_numbertheory_739 :
  (nat.factorial 9) % 10 = 0 :=
begin
  norm_num,
end

theorem mathd_algebra_245
  (x : ℝ)
  (h₀ : x ≠ 0) :
  (4 / x)⁻¹ * ((3 * x^3) / x)^2 * ((1 / (2 * x))⁻¹)^3 = 18 * x^8 :=
begin
  field_simp [(show x ≠ 0, by simpa using h₀), mul_comm x]; ring,
end

theorem algebra_apb4leq8ta4pb4
  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b) :
  (a + b)^4 ≤ 8 * (a^4 + b^4) :=
begin
  sorry
end

theorem mathd_algebra_28
  (c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = 2 * x^2 + 5 * x + c)
  (h₁ : ∃ x, f x ≤ 0) :
  c ≤ 25/8 :=
begin
  sorry
end

theorem mathd_numbertheory_543 :
  (∑ k in (nat.divisors (30^4)), 1) - 2 = 123 :=
begin
  sorry
end

theorem mathd_algebra_480
  (f : ℝ → ℝ)
  (h₀ : ∀ x < 0, f x = -(x^2) - 1)
  (h₁ : ∀ x, 0 ≤ x ∧ x < 4 → f x = 2)
  (h₂ : ∀ x ≥ 4, f x = real.sqrt x) :
  f π = 2 :=
begin
  sorry
end

theorem mathd_algebra_69
  (r s : ℕ+)
  (h₀ : ↑r * ↑s = (450:ℤ))
  (h₁ : (↑r + 5) * (↑s - 3) = (450:ℤ)) :
  r = 25 :=
begin
  sorry
end

theorem mathd_algebra_433
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = 3 * real.sqrt (2 * x - 7) - 8) :
  f 8 = 1 :=
begin
  sorry
end

theorem mathd_algebra_126
  (x y : ℝ)
  (h₀ : 2 * 3 = x - 9)
  (h₁ : 2 * (-5) = y + 1) :
  x = 15 ∧ y = -11 :=
begin
  split; linarith,
end

theorem aimeII_2020_p6
  (t : ℕ+ → ℚ)
  (h₀ : t 1 = 20)
  (h₁ : t 2 = 21)
  (h₂ : ∀ n ≥ 3, t n = (5 * t (n - 1) + 1) / (25 * t (n - 2))) :
  ↑(t 2020).denom + (t 2020).num = 626 :=
begin
  sorry
end

theorem amc12a_2008_p2
  (x : ℝ)
  (h₀ : x * (1 / 2 + 2 / 3) = 1) :
  x = 6 / 7 :=
begin
  linarith,
end

theorem mathd_algebra_35
  (p q : ℝ → ℝ)
  (h₀ : ∀ x, p x = 2 - x^2)
  (h₁ : ∀ x≠0, q x = 6 / x) :
  p (q 2) = -7 :=
begin
  rw [h₀, h₁],
  ring,
  linarith,
end

theorem algebra_amgm_faxinrrp2msqrt2geq2mxm1div2x :
  ∀ x > 0, 2 - real.sqrt 2 ≥ 2 - x - 1 / (2 * x) :=
begin
  intros x h,
  suffices : real.sqrt 2 ≤ x + 1 / (2 * x), linarith,
  have h₀ := (nnreal.geom_mean_le_arith_mean2_weighted (1/2) (1/2) (real.to_nnreal x) (real.to_nnreal (1/(2 * x)))) _,
  norm_num at h₀,
  rw [← nnreal.mul_rpow, ← real.to_nnreal_mul] at h₀,

  have h₁ : x * (1 / (2 * x)) = 1 / 2, {
    rw [mul_div_comm, one_mul, div_eq_div_iff],
    ring,
    apply ne_of_gt,
    repeat {linarith,},
  },
  rw h₁ at h₀,

  have h₂ : real.to_nnreal (1/2)^((1:ℝ)/2) = real.to_nnreal ((1/2)^((1:ℝ)/2)), {
    refine nnreal.coe_eq.mp _,
    rw [real.coe_to_nnreal, nnreal.coe_rpow, real.coe_to_nnreal],
    linarith,
    apply le_of_lt,
    exact real.rpow_pos_of_pos (by norm_num) _,
  },
  rw [h₂, ←nnreal.coe_le_coe, real.coe_to_nnreal, nnreal.coe_add, nnreal.coe_mul, nnreal.coe_mul, real.coe_to_nnreal, real.coe_to_nnreal] at h₀,

  have h₃ : 2 * ((1 / 2)^((1:ℝ) / 2)) ≤ 2 * (↑((1:nnreal) / 2) * x + ↑((1:nnreal) / 2) * (1 / (2 * x))), {
    refine (mul_le_mul_left _).mpr _,
    linarith,
    exact h₀,
  },

  have h₄ : 2 * ((1 / 2)^((1:ℝ) / 2)) = real.sqrt 2, {
    rw [eq_comm, real.sqrt_eq_iff_mul_self_eq],
    calc (2:ℝ) * (1 / (2:ℝ))^(1 / (2:ℝ)) * ((2:ℝ) * (1 / (2:ℝ))^(1 / (2:ℝ))) = (2:ℝ) * (2:ℝ) * ((1 / (2:ℝ))^(1 / (2:ℝ)) *  (1 / (2:ℝ))^(1 / (2:ℝ))) : by {ring,}
      ... = (2:ℝ) * (2:ℝ) * (1 / (2:ℝ))^((1 / (2:ℝ)) + (1 / (2:ℝ))) : by {rw real.rpow_add, linarith,}
      ... = (2:ℝ) * (2:ℝ) * (1 / (2:ℝ))^(1:ℝ) : by {congr', apply add_halves,}
      ... = (2:ℝ) * (2:ℝ) * (1 / (2:ℝ)) : by {simp,}
      ... = (2:ℝ) : by {norm_num,},
    linarith,
    apply le_of_lt,
    norm_num,
    exact real.rpow_pos_of_pos (by norm_num) _,
  },

  have h₅ : 2 * (↑((1:nnreal) / 2) * x + ↑((1:nnreal) / 2) * (1 / (2 * x))) = x + 1 / (2 * x), {
    rw [mul_add, ← mul_assoc, ← mul_assoc, nnreal.coe_div, nnreal.coe_one],
    have h₆ : ↑(2:nnreal) = (2:ℝ), exact rfl,
    rw h₆,
    ring,
  },

  rwa [←h₄, ←h₅],
  apply div_nonneg_iff.mpr,
  left,
  split,
  repeat {linarith,},
  apply le_of_lt,
  exact real.rpow_pos_of_pos (by norm_num) _,
  apply nnreal.add_halves,
end

theorem mathd_numbertheory_335
  (n : ℕ)
  (h₀ : n % 7 = 5) :
  (5 * n) % 7 = 4 :=
begin
  sorry
end

theorem mathd_numbertheory_35
  (h₀ : fintype { n : ℕ | n ∣ (nat.sqrt 196)}) :
  ∑ k in { n : ℕ | n ∣ (nat.sqrt 196)}.to_finset, k = 24 :=
begin
  sorry
end

theorem amc12a_2021_p7
  (x : ℝ)
  (y : ℝ) :
  1 ≤ ((x * y) - 1)^2 + (x + y)^2 :=
begin
  ring_nf,
  nlinarith,
end

theorem mathd_algebra_327
  (a : ℝ)
  (h₀ : 1 / 5 * abs (9 + 2 * a) < 1) :
  -7 < a ∧ a < -2 :=
begin
  have h₁ := (mul_lt_mul_left (show 0 < (5:ℝ), by linarith)).mpr h₀,
  have h₂ : abs (9 + 2 * a) < 5, linarith,
  have h₃ := abs_lt.mp h₂,
  cases h₃ with h₃ h₄,
  split; nlinarith,
end

theorem aime_1984_p15
  (x y z w : ℝ)
  (h₀ : (x^2 / (2^2 - 1)) + (y^2 / (2^2 - 3^2)) + (z^2 / (2^2 - 5^2)) + (w^2 / (2^2 - 7^2)) = 1)
  (h₁ : (x^2 / (4^2 - 1)) + (y^2 / (4^2 - 3^2)) + (z^2 / (4^2 - 5^2)) + (w^2 / (4^2 - 7^2)) = 1)
  (h₂ : (x^2 / (6^2 - 1)) + (y^2 / (6^2 - 3^2)) + (z^2 / (6^2 - 5^2)) + (w^2 / (6^2 - 7^2)) = 1)
  (h₃ : (x^2 / (8^2 - 1)) + (y^2 / (8^2 - 3^2)) + (z^2 / (8^2 - 5^2)) + (w^2 / (8^2 - 7^2)) = 1) :
  x^2 + y^2 + z^2 + w^2 = 36 :=
begin
  revert x y z w h₀ h₁ h₂ h₃,
  ring_nf,
  intros x y z w h,
  intros h,
  intros; linarith,
end

theorem algebra_amgm_sqrtxymulxmyeqxpy_xpygeq4
  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : y ≤ x)
  (h₂ : real.sqrt (x * y) * (x - y) = (x + y)) :
  x + y ≥ 4 :=
begin
  sorry
end

theorem amc12a_2002_p21
  (u : ℕ → ℕ)
  (h₀ : u 0 = 4)
  (h₁ : u 1 = 7)
  (h₂ : ∀ n ≥ 2, u (n + 2) = (u n + u (n + 1)) % 10) :
  ∀ n, ∑ k in finset.range(n), u k > 10000 → 1999 ≤ n :=
begin
  sorry
end

theorem mathd_algebra_192
  (q e d : ℂ)
  (h₀ : q = 11 - (5 * complex.I))
  (h₁ : e = 11 + (5 * complex.I))
  (h₂ : d = 2 * complex.I) :
  q * e * d = 292 * complex.I :=
begin
  rw [h₀, h₁, h₂],
  ring_nf,
  rw [pow_two, complex.I_mul_I],
  ring,
end

theorem amc12b_2002_p6
  (a b : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0)
  (h₁ : ∀ x, x^2 + a * x + b = (x - a) * (x - b)) :
  a = 1 ∧ b = -2 :=
begin
  have h₂ := h₁ a,
  have h₃ := h₁ b,
  have h₄ := h₁ 0,
  simp at *,
  have h₅ : b * (1 - a) = 0, linarith,
  simp at h₅,
  cases h₅ with h₅ h₆,
  exfalso,
  exact absurd h₅ h₀.2,
  have h₆ : a = 1, linarith,
  split,
  exact h₆,
  rw h₆ at h₂,
  linarith,
end

theorem mathd_numbertheory_102 :
  (2^8) % 5 = 1 :=
begin
  norm_num,
end

theorem amc12a_2010_p22
  (x : ℝ) :
  49 ≤ ∑ k in finset.range 120 \ finset.range 1, abs (↑k * x - 1) :=
begin
  sorry
end

theorem mathd_numbertheory_81 :
  71 % 3 = 2 :=
begin
  norm_num,
end

theorem mathd_numbertheory_155 :
  finset.card (finset.filter (λ x, x % 19 = 7) (finset.range 1000 \ finset.range 100)) = 52 :=
begin
  sorry
end

theorem imo_1978_p5
  (n : ℕ)
  (p : ℕ+ → ℕ+)
  (f : ℕ → ℕ+)
  (h₀ : function.injective p)
  (h₁ : ∀ n : ℕ+, f n = p n)
  (h₁ : 0 < n) :
  (∑ k in finset.range (n + 1) \ finset.range 1, (1:ℝ) / k) ≤ ∑ k in finset.range (n + 1) \ finset.range 1, (f k) / k^2 :=
begin
  sorry
end

theorem amc12a_2017_p7
  (f : ℕ → ℝ)
  (h₀ : f 1 = 2)
  (h₁ : ∀ n, even n → f n = f (n - 1) + 1)
  (h₂ : ∀ n, odd n → f n = f (n - 2) + 1) :
  f 2017 = 2018 :=
begin
  sorry
end

theorem mathd_numbertheory_42
  (u v : ℕ+)
  (h₀ : 27 * ↑u % 40 = 17)
  (h₁ : 27 * ↑v % 40 = 17)
  (h₂ : u < 40)
  (h₃ : v < 80)
  (h₄ : 40 < v) :
  (u + v) = 62 :=
begin
  sorry
end

theorem mathd_algebra_110
  (q e : ℂ)
  (h₀ : q = 2 - 2 * complex.I)
  (h₁ : e = 5 + 5 * complex.I) :
  q * e = 20 :=
begin
  rw [h₀, h₁],
  ring_nf,
  rw [pow_two, complex.I_mul_I],
  ring,
end

theorem amc12b_2021_p21
  (h₀ : fintype {x : ℝ | 0 < x ∧ x^((2:ℝ)^real.sqrt 2) = (real.sqrt 2)^((2:ℝ)^x)}) :
  ↑2 ≤ ∑ k in {x : ℝ | 0 < x ∧ x^((2:ℝ)^real.sqrt 2) = (real.sqrt 2)^((2:ℝ)^x)}.to_finset, k ∧ ∑ k in {x : ℝ | 0 < x ∧ x^((2:ℝ)^real.sqrt 2) = (real.sqrt 2)^((2:ℝ)^x)}.to_finset, k < 6 :=
begin
  sorry
end

theorem mathd_algebra_405
  (x : ℕ)
  (h₀ : 0 < x)
  (h₁ : x^2 + 4 * x + 4 < 20) :
  x = 1 ∨ x = 2 :=
begin
  sorry
end

theorem numbertheory_sumkmulnckeqnmul2pownm1
  (n : ℕ)
  (h₀ : 0 < n) :
  ∑ k in finset.range (n + 1) \ finset.range 1, (k * nat.choose n k) = n * 2^(n - 1) :=
begin
  sorry
end

theorem mathd_algebra_393
  (σ : equiv ℝ ℝ)
  (h₀ : ∀ x, σ.1 x = 4 * x^3 + 1) :
  σ.2 33 = 2 :=
begin
  sorry
end

theorem amc12b_2004_p3
  (x y : ℕ)
  (h₀ : 2^x * 3^y = 1296) :
  x + y = 8 :=
begin
  sorry
end

theorem mathd_numbertheory_303
(h₀ : fintype {n : ℕ | 2 ≤ n ∧ 171 ≡ 80 [MOD n] ∧ 468 ≡ 13 [MOD n]}) :
  ∑ k in {n : ℕ | 2 ≤ n ∧ 171 ≡ 80 [MOD n] ∧ 468 ≡ 13 [MOD n]}.to_finset, k = 111 :=
begin
  sorry
end

theorem mathd_algebra_151 :
  int.ceil (real.sqrt 27) - int.floor (real.sqrt 26) = 1 :=
begin
  sorry
end

theorem amc12a_2011_p18
  (x y : ℝ)
  (h₀ : abs (x + y) + abs (x - y) = 2) :
  x^2 - 6 * x + y^2 ≤ 9 :=
begin
  sorry
end

theorem mathd_algebra_15
  (s : ℕ+ → ℕ+ → ℕ+)
  (h₀ : ∀ a b, s a b = a^(b:ℕ) + b^(a:ℕ)) :
  s 2 6 = 100 :=
begin
  rw h₀,
  refl,
end

theorem mathd_numbertheory_211 :
  finset.card (finset.filter (λ n, 6 ∣ (4 * ↑n - (2:ℤ))) (finset.range 60)) = 20 :=
begin
  -- apply le_antisymm,
  -- -- haveI := classical.prop_decidable,
  -- swap,
  -- dec_trivial!,
  -- apply le_trans,
  -- swap,
  -- apply nat.le_of_dvd,
  -- { norm_num, },
  -- -- haveI := classical.dec,
  -- simp,
  sorry
end

theorem mathd_numbertheory_640 :
  (91145 + 91146 + 91147 + 91148) % 4 = 2 :=
begin
  norm_num,
end

theorem amc12b_2003_p6
  (a r : ℝ)
  (u : ℕ → ℝ)
  (h₀ : ∀ k, u k = a * r^k)
  (h₁ : u 1 = 2)
  (h₂ : u 3 = 6) :
  u 0 = 2 / real.sqrt 3 ∨ u 0 = - (2 / real.sqrt 3) :=
begin
  sorry
end

theorem algebra_2rootsintpoly_am10tap11eqasqpam110
  (a : ℂ) :
  (a - 10) * (a + 11) = a^2 + a - 110 :=
begin
  ring,
end
theorem aime_1991_p1
  (x y : ℕ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x * y + (x + y) = 71)
  (h₂ : x^2 * y + x * y^2 = 880) :
  x^2 + y^2 = 146 :=
begin
  sorry
end

theorem mathd_algebra_43
  (a b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x + b)
  (h₁ : f 7 = 4)
  (h₂ : f 6 = 3) :
  f 3 = 0 :=
begin
  rw h₀ at *,
  linarith,
end

theorem imo_1988_p6
  (a b : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : (a * b + 1) ∣ (a^2 + b^2)) :
  ∃ x : ℕ, (x^2:ℝ) = (a^2 + b^2) / (a*b + 1) :=
begin
  sorry
end

theorem aime_1996_p5
  (a b c r s t : ℝ)
  (f g : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^3 + 3 * x^2 + 4 * x - 11)
  (h₁ : ∀ x, g x = x^3 + r * x^2 + s * x + t)
  (h₂ : f a = 0)
  (h₃ : f b = 0)
  (h₄ : f c = 0)
  (h₅ : g (a + b) = 0)
  (h₆ : g (b + c) = 0)
  (h₇ : g (c + a) = 0) :
  t = 23 :=
begin
  sorry
end

theorem mathd_algebra_55
  (q p : ℝ)
  (h₀ : q = 2 - 4 + 6 - 8 + 10 - 12 + 14)
  (h₁ : p = 3 - 6 + 9 - 12 + 15 - 18 + 21) :
  q / p = 2 / 3 :=
begin
  rw [h₀, h₁],
  ring,
end

theorem algebra_sqineq_2at2pclta2c2p41pc
  (a c : ℝ) :
  2 * a * (2 + c) ≤ a^2 + c^2 + 4 * (1 + c) :=
begin
  suffices : 0 ≤ (c - a)^2 + 2^2 + 2 * 2 * (c - a), nlinarith,
  suffices : 0 ≤ (c - a + 2)^2, nlinarith,
  exact pow_two_nonneg (c - a + 2),
end

theorem mathd_numbertheory_43
  (n : ℕ+)
  (h₀ : 15^(n:ℕ) ∣ nat.factorial 942)
  (h₁ : ∀ m, 15^(m:ℕ) ∣ nat.factorial 942 → m ≤ n) :
  n = 233 :=
begin
  sorry
end

theorem mathd_algebra_214
  (a : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * (x - 2)^2 + 3)
  (h₁ : f 4 = 4) :
  f 6 = 7 :=
begin
  revert h₁,
  simp [h₀],
  intro,
  nlinarith,
end

theorem mathd_algebra_96
  (x y z a : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z ∧ 0 < a)
  (h₁ : real.log x - real.log y = a)
  (h₂ : real.log y - real.log z = 15)
  (h₃ : real.log z - real.log x = -7) :
  a = -8 :=
begin
  nlinarith [h₁, h₂, h₃],
end

theorem amc12_2001_p2
  (a b n : ℕ)
  (h₀ : 1 ≤ a ∧ a ≤ 9)
  (h₁ : 0 ≤ b ∧ b ≤ 9)
  (h₂ : n = 10 * a + b)
  (h₃ : n = a * b + a + b) :
  b = 9 :=
begin
  rw h₂ at h₃,
  simp at h₃,
  have h₄ : 10 * a = (b + 1) * a, linarith,
  simp at h₄,
  cases h₄ with h₅ h₆,
  linarith,
  exfalso,
  simp [*, le_refl] at *,
end

theorem mathd_algebra_185
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = abs (x + 4))
  (h₁ : fintype {x : ℝ | f x < 9}) :
  finset.card { x : ℝ | f x < 9 }.to_finset = 17 :=
begin
  sorry
end

theorem algebra_binomnegdiscrineq_10alt28asqp1
  (a : ℝ) :
  10 * a ≤ 28 * a^2 + 1 :=
begin
  sorry
end

theorem mathd_numbertheory_284
  (a b : ℕ)
  (h₀ : 1 ≤ a ∧ a ≤ 9 ∧ b ≤ 9)
  (h₁ : 10 * a + b = 2 * (a + b)) :
  10 * a + b = 18 :=
begin
  sorry
end

theorem amc12a_2009_p2 :
  1 + (1 / (1 + (1 / (1 + 1)))) = (5:ℝ) / 3 :=
begin
  norm_num,
end

theorem mathd_numbertheory_709
  (n : ℕ+)
  (h₀ : finset.card (nat.divisors (2*n)) = 28)
  (h₁ : finset.card (nat.divisors (3*n)) = 30) :
  finset.card (nat.divisors (6*n)) = 35 :=
begin
  sorry
end

theorem amc12a_2013_p8
  (x y : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : y ≠ 0)
  (h₂ : x + 2 / x = y + 2 / y) :
  x * y = 2 :=
begin
  sorry
end

theorem mathd_numbertheory_461
  (n : ℕ)
  (h₀ : n = finset.card (finset.filter (λ x, gcd x 8 = 1) (finset.range 8 \ finset.range 1))) :
  (3^n) % 8 = 1 :=
begin
  sorry
end

theorem mathd_algebra_59
  (b : ℝ)
  (h₀ : (4:ℝ)^b + 2^3 = 12) :
  b = 1 :=
begin
  have h₁ : (4:ℝ)^b = 4, linarith,
  by_contradiction h,
  clear h₀,
  change b ≠ 1 at h,
  by_cases b₀ : b < 1,
  have key₁ : (4:ℝ)^b < (4:ℝ)^(1:ℝ), {
    apply real.rpow_lt_rpow_of_exponent_lt _ _,
    linarith,
    exact b₀,
  },
  simp at key₁,
  have key₂ : (4:ℝ)^b ≠ (4:ℝ), {
    exact ne_of_lt key₁,
  },
  exact h (false.rec (b = 1) (key₂ h₁)),
  have key₃ : 1 < b, {
    refine h.symm.le_iff_lt.mp _,
    exact not_lt.mp b₀,
  },
  have key₄ : (4:ℝ)^(1:ℝ) < (4:ℝ)^b, {
    apply real.rpow_lt_rpow_of_exponent_lt _ _,
    linarith,
    exact key₃,
  },
  simp at key₄,
  have key₂ : (4:ℝ)^b ≠ (4:ℝ), {
    rw ne_comm,
    exact ne_of_lt key₄,
  },
  exact h (false.rec (b = 1) (key₂ h₁)),
end

theorem mathd_algebra_234
  (d : ℝ)
  (h₀ : 27 / 125 * d = 9 / 25) :
  3 / 5 * d^3 = 25 / 9 :=
begin
  field_simp,
  rw [mul_right_comm, pow_succ, mul_comm],
  { nlinarith },
end

theorem imo_1973_p3
  (a b : ℝ)
  (h₀ : ∃ x, x^4 + a * x^3 + b * x^2 + a * x + 1 = 0) :
  4 / 5 ≤ a^2 + b^2 :=
begin
  sorry
end

theorem amc12b_2020_p5
  (a b : ℕ+)
  (h₀ : (5:ℝ) / 8 * b - 2 / 3 * a = 7)
  (h₁ : ↑b - (5:ℝ) / 8 * b - (a - 2 / 3 * a) = 7) :
  a = 42 :=
begin
  sorry
end

theorem numbertheory_sqmod3in01d
  (a : ℤ) :
  (a^2) % 3 = 0 ∨ (a^2) % 3 = 1 :=
begin
  sorry
end

theorem mathd_algebra_131
  (a b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = 2 * x^2 - 7 * x + 2)
  (h₁ : f a = 0)
  (h₂ : f b = 0) :
  1 / (a - 1) + 1 / (b - 1) = -1 :=
begin
  sorry
end

theorem amc12b_2003_p17
  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : real.log (x * y^3) = 1)
  (h₂ : real.log (x^2 * y) = 1) :
  real.log (x * y) = 3 / 5 :=
begin
  sorry
end

theorem mathd_algebra_536 :
  ↑3! * ((2:ℝ)^3 + real.sqrt 9) / 2 = (33:ℝ) :=
begin
  sorry
end

theorem mathd_algebra_22 :
  real.log (5^4) / real.log (5^2)= 2 :=
begin
  sorry
end

theorem numbertheory_xsqpysqintdenomeq
  (x y : ℚ)
  (h₀ : (x^2 + y^2).denom = 1) :
  x.denom = y.denom :=
begin
  sorry
end

theorem aimeI_2001_p3
  (x : ℕ+ → ℤ)
  (h₀ : x 1 = 211)
  (h₂ : x 2 = 375)
  (h₃ : x 3 = 420)
  (h₄ : x 4 = 523)
  (h₆ : ∀ n ≥ 5, x n = x (n - 1) - x (n - 2) + x (n - 3) - x (n - 4)) :
  x 531 + x 753 + x 975 = 898 :=
begin
  sorry
end

theorem mathd_numbertheory_22
  (b : ℕ)
  (h₀ : b < 10)
  (h₁ : nat.sqrt (10 * b + 6) * nat.sqrt (10 * b + 6) = 10 * b + 6) :
  b = 3 ∨ b = 1 :=
begin
  sorry
end

theorem aime_1987_p8
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∃! k, (8:ℝ) / 15 < n / (n + k) ∧ (n:ℝ) / (n + k) < 7 / 13) :
  n ≤ 112 :=
begin
  sorry
end

theorem mathd_numbertheory_136
  (n : ℕ)
  (h₀ : 123 * n + 17 = 39500) : n = 321 :=
begin
  linarith,
end

theorem amc12_2000_p11
  (a b : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0)
  (h₁ : a * b = a - b) :
  a / b + b / a - a * b = 2 :=
begin
  field_simp [h₀.1, h₀.2],
  simp only [h₁, mul_comm, mul_sub],
  ring,
end

theorem amc12b_2003_p9
  (a b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x + b)
  (h₁ : f 6 - f 2 = 12) :
  f 12 - f 2 = 30 :=
begin
  revert h₁,
  simp only [h₀],
  intro,
  linarith,
end

theorem algebra_2complexrootspoly_xsqp49eqxp7itxpn7i
  (x : ℂ) :
  x^2 + 49 = (x + (7 * complex.I)) * (x + (-7 * complex.I)) :=
begin
  ring_nf,
  ring_nf,
  rw [pow_two, pow_two, complex.I_mul_I],
  ring,
end

theorem mathd_numbertheory_198 :
  (5^2005) % 100 = 25 :=
begin
  sorry
end

theorem mathd_algebra_149
  (f : ℝ → ℝ)
  (h₀ : ∀ x < -5, f x = x^2 + 5)
  (h₁ : ∀ x ≥ -5, f x = 3 * x -8)
  (h₂ : fintype (f⁻¹' {10})) :
  ∑ k in (f⁻¹' {10}).to_finset, k = 6 :=
begin
  sorry
end

theorem mathd_algebra_132
  (x : ℝ)
  (f g : ℝ → ℝ)
  (h₀ : ∀ x, f x = x + 2)
  (h₁ : ∀ x, g x = x^2)
  (h₂ : f (g x) = g (f x)) :
  x = - 1/2 :=
begin
  norm_num,
  simp [*, -one_div] at *,
  field_simp [h₁],
  linarith,
end

theorem mathd_numbertheory_37 :
  (nat.lcm 9999 100001) = 90900909 :=
begin
 let e : empty → fin 1 → ℕ := λ _, 1,
  have : fintype.card (fin 1) = 1 := fintype.card_fin 1,
  unfold nat.lcm,
  have : fintype.card (fin 1) = 1 := fintype.card_fin 1,
  simp only [eq_comm] at this,
  rw this,
  simp [bit1],
  norm_num,
end

theorem aime_1983_p9
  (x : ℝ)
  (h₀ : 0 < x ∧ x < real.pi) :
  12 ≤ ((9 * (x^2 * (real.sin x)^2)) + 4) / (x * real.sin x) :=
begin
  let y := x * real.sin x,
  rw ← mul_pow,
  change 12 ≤ (9 * y^2 + 4) / y,
  refine (le_div_iff _).mpr _,
  apply mul_pos h₀.1,
  apply real.sin_pos_of_pos_of_lt_pi h₀.1 h₀.2,
  suffices : 0 ≤ (3 * y - 2)^2, nlinarith,
  exact pow_two_nonneg (3 * y - 2),
end

theorem mathd_algebra_37
  (x y : ℝ)
  (h₀ : x + y = 7)
  (h₁ : 3 * x + y = 45) :
  x^2 - y^2 = 217 :=
begin
  nlinarith,
end

theorem mathd_numbertheory_458
  (n : ℕ)
  (h₀ : n % 8 = 7) :
  n % 4 = 3 :=
begin
  sorry
end

theorem amc12a_2008_p15
  (k : ℕ)
  (h₀ : k = 2008^2 + 2^2008) :
  (k^2 + 2^k) % 10 = 6 :=
begin
  sorry
end

theorem mathd_numbertheory_301
  (j : ℕ+) :
  (3 * (7 * ↑j + 1)) % 7 = 2 :=
begin
  sorry
end

theorem amc12a_2009_p15
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∑ k in finset.erase (finset.range (n + 1)) 0, (↑k * (complex.I^k)) = 48 + 49 * complex.I) :
  n = 97 :=
begin
  sorry
end

theorem algebra_sqineq_36azm9asqle36zsq
  (z a : ℝ) :
  36 * (a * z) - 9 * a^2 ≤ 36 * z^2 :=
begin
  suffices : 4 * (a * z) - a^2 ≤ 4 * z^2, nlinarith,
  suffices : 0 ≤ (a - 2 * z)^2, nlinarith,
  exact pow_two_nonneg (a - 2 * z),
end

theorem amc12a_2013_p7
  (s : ℕ → ℝ)
  (h₀: ∀ n, s (n + 2) = s (n + 1) + s n)
  (h₁ : s 9 = 110)
  (h₂ : s 7 = 42) :
  s 4 = 10 :=
begin
  sorry
end

theorem mathd_algebra_104
  (x : ℝ)
  (h₀ : 125 / 8 = x / 12) :
  x = 375 / 2 :=
begin
  linarith,
end

theorem mathd_numbertheory_252 :
  (nat.factorial 7) % 23 = 3 :=
begin
  sorry
end

theorem amc12a_2020_p22
  (h₀ : fintype {n : ℕ | 5∣n ∧ nat.lcm (nat.factorial 5) n = 5 * nat.gcd (nat.factorial 10) n}) :
finset.card {n : ℕ | 5∣n ∧ nat.lcm (nat.factorial 5) n = 5 * nat.gcd (nat.factorial 10) n}.to_finset = 1 :=
begin
  sorry
end

theorem mathd_algebra_493
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 - 4 * real.sqrt x + 1) :
  f (f 4) = 70 :=
begin
  sorry
end

theorem numbertheory_nckeqnm1ckpnm1ckm1
  (n k : ℕ)
  (h₀ : 0 < n ∧ 0 < k)
  (h₁ : k ≤ n) :
  nat.choose n k = nat.choose (n - 1) k + nat.choose (n - 1) (k - 1) :=
begin
  sorry
end

theorem algebra_3rootspoly_amdtamctambeqnasqmbpctapcbtdpasqmbpctapcbta
  (b c d a : ℂ) :
  (a-d) * (a-c) * (a-b) = -(((a^2 - (b+c) * a) + c * b) * d) + (a^2 - (b+c) * a + c * b) * a :=
begin
  ring,
end

theorem mathd_numbertheory_403 :
  ∑ k in (nat.proper_divisors 198), k = 270 :=
begin
  sorry
end

theorem mathd_algebra_190 :
  ((3:ℝ) / 8 + 7 / 8) / (4 / 5) = 25 / 16 :=
begin
  norm_num,
end

theorem mathd_numbertheory_269 :
  (2005^2 + 2005^0 + 2005^0 + 2005^5) % 100 = 52 :=
begin
  sorry
end

theorem aime_1990_p2 :
  (52 + 6 * real.sqrt 43)^((3:ℝ) / 2) - (52 - 6 * real.sqrt 43)^((3:ℝ) / 2)  = 828 :=
begin
  sorry
end

theorem mathd_numbertheory_101 :
  (17 * 18) % 4 = 2 :=
begin
  norm_num,
end

theorem algebra_sqineq_4bap1lt4bsqpap1sq
  (a b : ℝ) :
  4 * b * (a + 1) ≤ 4 * b^2 + (a + 1)^2 :=
begin
  suffices : 0 ≤ (2 * b - (a + 1))^2, nlinarith,
  exact pow_two_nonneg (2 * b - (a + 1)),
end

theorem mathd_numbertheory_156
  (n : ℕ+) :
  nat.gcd (n + 7) (2 * n + 1) ≤ 13 :=
begin
  sorry
end

theorem mathd_algebra_451
  (σ : equiv ℝ ℝ)
  (h₀ : σ.2 (-15) = 0)
  (h₁ : σ.2 0 = 3)
  (h₂ : σ.2 3 = 9)
  (h₃ : σ.2 9 = 20) :
  σ.1 (σ.1 9) = 0 :=
begin
  sorry
end

theorem mathd_algebra_144
  (a b c d : ℕ+)
  (h₀ : (c:ℤ) - (b:ℤ) = (d:ℤ))
  (h₁ : (b:ℤ) - (a:ℤ) = (d:ℤ))
  (h₂ : a + b + c = 60)
  (h₃ : a + b > c) :
  d < 10 :=
begin
  sorry
end

theorem mathd_algebra_282
  (f : ℝ → ℝ)
  (h₀ : ∀ x, (¬ irrational x) → f x = abs (int.floor x))
  (h₁ : ∀ x, (irrational x) → f x = (int.ceil x)^2) :
  f (8^(1/3)) + f (-real.pi) + f (real.sqrt 50) + f (9/2) = 79 :=
begin
  sorry
end

theorem mathd_algebra_410
  (x y : ℝ)
  (h₀ : y = x^2 - 6 * x + 13) :
  4 ≤ y :=
begin
  sorry
end

theorem mathd_numbertheory_232
  (x y z : zmod 31)
  (h₀ : x = 3⁻¹)
  (h₁ : y = 5⁻¹)
  (h₂ : z = (x + y)⁻¹) :
  z = 29 :=
begin
  sorry
end

theorem mathd_algebra_77
  (a b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0)
  (h₁ : ∀ x, f x = x^2 + a * x + b)
  (h₂ : f a = 0)
  (h₃ : f b = 0) :
  a = 1 ∧ b = -2 :=
begin
  sorry
end

theorem imo_1974_p5
  (a b c d s : ℝ)
  (h₀ : s = a / (a + b + d) + b / (a + b + c) + c / (b + c + d) + d / (a + c + d)) :
  1 < s ∧ s < 2 :=
begin
  sorry
end

theorem aime_1988_p3
  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : real.log (real.log x / real.log 8) / real.log 2 = real.log (real.log x / real.log 2) / real.log 8) :
  (real.log x / real.log 2)^2 = 27 :=
begin
  sorry
end

theorem mathd_numbertheory_530
  (n k : ℕ+)
  (h₀ : ↑n / ↑k < (6:ℝ))
  (h₁ : (5:ℝ) < ↑n / ↑k) :
  22 ≤ (nat.lcm n k) / (nat.gcd n k) :=
begin
  sorry
end

theorem mathd_algebra_109
  (a b : ℝ)
  (h₀ : 3 * a + 2 * b = 12)
  (h₁ : a = 4) :
  b = 0 :=
begin
  linarith,
end

theorem imo_1967_p3
  (k m n : ℕ)
  (c : ℕ → ℕ)
  (h₀ : 0 < k ∧ 0 < m ∧ 0 < n)
  (h₁ : ∀ s, c s = s * (s + 1))
  (h₂ : nat.prime (k + m + 1))
  (h₃ : n + 1 < k + m + 1) :
  (∏ i in finset.range (n + 1) \ finset.range 1, c i) ∣ (∏ i in finset.range (n + 1) \ finset.range 1, (c (m + i) - c k)) :=
begin
  sorry
end

theorem mathd_algebra_11
  (a b : ℝ)
  (h₀ : a ≠ b)
  (h₁ : a ≠ 2*b)
  (h₂ : (4 * a + 3 * b) / (a - 2 * b) = 5) :
  (a + 11 * b) / (a - b) = 2 :=
begin
  rw eq_comm,
  refine (eq_div_iff _).mpr _,
  exact sub_ne_zero_of_ne h₀,
  rw eq_comm at h₂,
  suffices : a = 13 * b, linarith,
  have key : 5 * (a - 2 * b) = (4 * a + 3 * b), rwa (eq_div_iff (sub_ne_zero_of_ne h₁)).mp,
  linarith,
end

theorem amc12a_2003_p1
  (u v : ℕ → ℕ)
  (h₀ : ∀ n, u n = 2 * n + 2)
  (h₁ : ∀ n, v n = 2 * n + 1) :
  (∑ k in finset.range(2003), u k) - (∑ k in finset.range(2003), v k) = 2003 :=
begin
  sorry
end

theorem numbertheory_aneqprodakp4_anmsqrtanp1eq2
  (a : ℕ → ℝ)
  (h₀ : a 0 = 1)
  (h₁ : ∀ n, a (n + 1) = (∏ k in finset.range (n + 1), (a k)) + 4) :
  ∀ n ≥ 1, a n - real.sqrt (a (n + 1)) = 2 :=
begin
  sorry
end

theorem algebra_2rootspoly_apatapbeq2asqp2ab
  (a b : ℂ) :
  (a + a) * (a + b) = 2 * a^2 + 2 * (a * b) :=
begin
  ring,
end

theorem induction_sum_odd
  (n : ℕ) :
  ∑ k in (finset.range n), 2 * k + 1 = n^2 :=
begin
  sorry
end

theorem mathd_algebra_568
  (a : ℝ) :
  (a - 1) * (a + 1) * (a + 2) - (a - 2) * (a + 1) = a^3 + a^2 :=
begin
  linarith,
end

theorem mathd_algebra_616
  (f g : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^3 + 2 * x + 1)
  (h₁ : ∀ x, g x = x - 1) :
  f (g 1) = 1 :=
begin
  sorry
end

theorem mathd_numbertheory_690 :
  is_least {a : ℕ+ | a ≡ 2 [MOD 3] ∧ a ≡ 4 [MOD 5] ∧ a ≡ 6 [MOD 7] ∧ a ≡ 8 [MOD 9]} 314 :=
begin
  sorry
end

theorem amc12a_2016_p2
  (x : ℝ)
  (h₀ : (10:ℝ)^x * 100^(2 * x) = 1000^5) :
  x = 3 :=
begin
  sorry
end

theorem mathd_numbertheory_405
  (a b c : ℕ)
  (t : ℕ → ℕ)
  (h₀ : t 0 = 0)
  (h₁ : t 1 = 1)
  (h₂ : ∀ n > 1, t n = t (n - 2) + t (n - 1))
  (h₃ : a ≡ 5 [MOD 16])
  (h₃ : b ≡ 10 [MOD 16])
  (h₃ : c ≡ 15 [MOD 16]) :
  (t a + t b + t c) % 7 = 5 :=
begin
  sorry
end

theorem mathd_numbertheory_110
  (a b : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ b ≤ a)
  (h₁ : (a + b) % 10 = 2)
  (h₂ : (2 * a + b) % 10 = 1) :
  (a - b) % 10 = 6 :=
begin
  sorry
end

theorem amc12a_2003_p25
  (a b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : 0 < b)
  (h₁ : ∀ x, f x = real.sqrt (a * x^2 + b * x))
  (h₂ : {x | 0 ≤ f x} = f '' {x | 0 ≤ f x}) :
  a = 0 ∨ a = -4 :=
begin
  sorry
end

theorem amc12a_2010_p10
  (p q : ℝ)
  (a : ℕ → ℝ)
  (h₀ : ∀ n, a (n + 2) - a (n + 1) = a (n + 1) - a n)
  (h₁ : a 1 = p)
  (h₂ : a 2 = 9)
  (h₃ : a 3 = 3 * p - q)
  (h₄ : a 4 = 3 * p + q) :
  a 2010 = 8041 :=
begin
  sorry
end

theorem mathd_algebra_509 :
  real.sqrt ((5 / real.sqrt 80 + real.sqrt 845 / 9 + real.sqrt 45) / real.sqrt 5) = 13 / 6 :=
begin
  sorry
end

theorem mathd_algebra_159
  (b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = 3 * x^4 - 7 * x^3 + 2 * x^2 - b * x + 1)
  (h₁ : f 1 = 1) :
  b = -2 :=
begin
  rw h₀ at h₁,
  linarith,
end

theorem aime_1997_p12
  (x : ℝ)
  (h₀ : x = (∑ n in finset.range 45 \ finset.range 1, real.cos (n * π / 180)) / (∑ n in finset.range 45 \ finset.range 1, real.sin (n * π / 180))) :
  int.floor (100 * x) = 241 :=
begin
  sorry
end

theorem aimeI_2000_p7
  (x y z : ℝ)
  (m : ℚ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x * y * z = 1)
  (h₂ : x + 1 / z = 5)
  (h₃ : y + 1 / x = 29)
  (h₄ : z + 1 / y = m)
  (h₅ : 0 < m) :
  ↑m.denom + m.num = 5 :=
begin
  sorry
end
theorem aime_1988_p4
  (n : ℕ)
  (a : ℕ → ℝ)
  (h₀ : ∀ n, abs (a n) < 1)
  (h₁ : ∑ k in finset.range n, (abs (a k)) = 19 + abs (∑ k in finset.range n, a k)) :
  20 ≤ n :=
begin
  sorry
end

theorem induction_divisibility_9div10tonm1
  (n : ℕ+) :
  9 ∣(10^(n:ℕ) - 1) :=
begin
  sorry
end

theorem mathd_numbertheory_126
  (x a : ℕ+)
  (h₀ : nat.gcd a 40 = x + 3)
  (h₁ : nat.lcm a 40 = x * (x + 3))
  (h₂ : ∀ b : ℕ+, nat.gcd b 40 = x + 3 ∧ nat.lcm b 40 = x * (x + 3) → a ≤ b) :
  a = 8 :=
begin
  sorry
end

theorem mathd_algebra_323
  (σ : equiv ℝ ℝ)
  (h : ∀ x, σ.1 x = x^3 - 8) :
  σ.2 (σ.1 (σ.2 19)) = 3 :=
begin
  revert h,
  simp,
  intro h,
  apply σ.injective,
  simp [h, σ.apply_symm_apply],
  norm_num,
end

theorem mathd_algebra_421
  (a b c d : ℝ)
  (h₀ : b = a^2 + 4 * a + 6)
  (h₁ : b = 1 / 2 * a^2 + a + 6)
  (h₂ : d = c^2 + 4 * c + 6)
  (h₃ : d = 1 / 2 * c^2 + c + 6)
  (h₄ : a ≤ c) :
  c - a = 6 :=
begin
  sorry
end

theorem imo_1987_p6
  (p : ℕ)
  (f : ℕ → ℕ)
  (h₀ : ∀ x, f x = x^2 + x + p)
  (h₀ : ∀ k : ℕ, k ≤ nat.floor (real.sqrt (p / 3)) → nat.prime (f k)) :
  ∀ i ≤ p - 2, nat.prime (f i) :=
begin
  sorry
end

theorem amc12a_2009_p25
  (a : ℕ+ → ℝ)
  (h₀ : a 1 = 1)
  (h₁ : a 2 = 1 / real.sqrt 3)
  (h₂ : ∀ n, a (n + 2) = (a n + a (n + 1)) / (1 - a n * a (n + 1))) :
  abs (a 2009) = 0 :=
begin
  sorry
end

theorem imo_1961_p1
  (x y z a b : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x ≠ y)
  (h₂ : y ≠ z)
  (h₃ : z ≠ x)
  (h₄ : x + y + z = a)
  (h₅ : x^2 + y^2 + z^2 = b^2)
  (h₆ : x * y = z^2) :
  0 < a ∧ b^2 < a^2 ∧ a^2 < 3 * b^2 :=
begin
  sorry
end

theorem mathd_algebra_31
  (x : nnreal)
  (u : ℕ → nnreal)
  (h₀ : ∀ n, u (n + 1) = nnreal.sqrt (x + u n))
  (h₁ : filter.tendsto u filter.at_top (𝓝 9)) :
  9 = nnreal.sqrt (x + 9) :=
begin
  sorry
end

theorem algebra_manipexpr_apbeq2cceqiacpbceqm2
  (a b c : ℂ)
  (h₀ : a + b = 2 * c)
  (h₁ : c = complex.I) :
  a * c + b * c = -2 :=
begin
  rw [← add_mul, h₀, h₁, mul_assoc, complex.I_mul_I],
  ring,
end

theorem mathd_numbertheory_370
  (n : ℕ)
  (h₀ : n % 7 = 3) :
  (2 * n + 1) % 7 = 0 :=
begin
  sorry
end

theorem mathd_algebra_437
  (x y : ℝ)
  (n : ℤ)
  (h₀ : x^3 = -45)
  (h₁ : y^3 = -101)
  (h₂ : x < n)
  (h₃ : ↑n < y) :
  n = -4 :=
begin
  sorry
end

theorem imo_1966_p5
  (x a : ℕ → ℝ)
  (h₀ : a 1 ≠ a 2)
  (h₁ : a 1 ≠ a 3)
  (h₂ : a 1 ≠ a 4)
  (h₃ : a 2 ≠ a 3)
  (h₄ : a 2 ≠ a 4)
  (h₅ : a 3 ≠ a 4)
  (h₆ : abs (a 1 - a 2) * x 2 + abs (a 1 - a 3) * x 3 + abs (a 1 - a 4) * x 4 = 1)
  (h₇ : abs (a 2 - a 1) * x 1 + abs (a 2 - a 3) * x 3 + abs (a 2 - a 4) * x 4 = 1)
  (h₈ : abs (a 3 - a 1) * x 1 + abs (a 3 - a 2) * x 2 + abs (a 3 - a 4) * x 4 = 1)
  (h₉ : abs (a 4 - a 1) * x 1 + abs (a 4 - a 2) * x 2 + abs (a 4 - a 3) * x 3 = 1) :
  x 2 = 0 ∧ x 3 = 0 ∧ x 1 = 1 / abs (a 1 - a 4) ∧ x 4 = 1 / abs (a 1 - a 4) :=
begin
  sorry
end

theorem mathd_algebra_89
  (b : ℝ)
  (h₀ : b ≠ 0) :
  (7 * b^3)^2 * (4 * b^2)^(-(3:ℤ)) = 49 / 64 :=
begin
  ring_nf,
  field_simp,
  norm_cast,
  refine (div_eq_iff _).mpr _,
  { norm_num,
    assumption },
  ring,
end

theorem imo_1966_p4
  (n : ℕ)
  (x : ℝ)
  (h₀ : ∀ k : ℕ+, ∀ m : ℤ, x ≠ m * π / (2^(k:ℕ)))
  (h₁ : 0 < n) :
  ∑ k in finset.range (n + 1) \ finset.range 1, (1 / real.sin ((2^k) * x)) = 1 / real.tan x - 1 / real.tan ((2^n) * x) :=
begin
  sorry
end

theorem mathd_algebra_67
  (f g : ℝ → ℝ)
  (h₀ : ∀ x, f x = 5 * x + 3)
  (h₁ : ∀ x, g x = x^2 - 2) :
  g (f (-1)) = 2 :=
begin
  rw [h₀, h₁],
  ring,
end

theorem mathd_numbertheory_326
  (n : ℕ)
  (h₀ : (↑n - 1) * ↑n * (↑n + 1) = (720:ℤ)) :
  (n + 1) = 10 :=
begin
  sorry
end
theorem induction_divisibility_3div2tooddnp1
  (n : ℕ) :
  3 ∣ (2^(2 * n + 1) + 1) :=
begin
  sorry
end

theorem mathd_algebra_123
  (a b : ℕ+)
  (h₀ : a + b = 20)
  (h₁ : a = 3 * b) :
  a - b = 10 :=
begin
  rw h₁ at h₀,
  rw h₁,
  have h₂ : 3 * (b:ℕ) + (b:ℕ) = (20:ℕ), {
    exact subtype.mk.inj h₀,
  },
  have h₃ : (b:ℕ) = 5, linarith,
  have h₄ : b = 5, {
    exact pnat.eq h₃,
  },
  rw h₄,
  calc (3:ℕ+) * 5 - 5 = 15 - 5 : by {congr,}
            ... = 10 : by {exact rfl},
end

theorem algebra_2varlineareq_xpeeq7_2xpeeq3_eeq11_xeqn4
  (x e : ℂ)
  (h₀ : x + e = 7)
  (h₁ : 2 * x + e = 3) :
  e = 11 ∧ x = -4 :=
begin
  sorry
end

theorem imo_1993_p5 :
  ∃ f : ℕ+ → ℕ+, (∀ a b, (a < b) ↔ f a < f b) ∧ f 1 = 2 ∧ ∀ n, f (f n) = f n + n :=
begin
  sorry
end

theorem numbertheory_prmdvsneqnsqmodpeq0
  (n : ℤ)
  (p : ℕ)
  (h₀ : nat.prime p) :
  ↑p ∣ n ↔ (n^2) % p = 0 :=
begin
  simp [nat.dvd_prime_pow (show nat.prime p, from h₀), pow_succ],
  simp only [int.coe_nat_dvd_right, int.coe_nat_dvd_left, int.nat_abs_mul],
  rw nat.prime.dvd_mul,
  { tauto },
  assumption,
end

theorem imo_1964_p1_1
  (n : ℕ)
  (h₀ : 7 ∣ (2^n - 1)) :
  3 ∣ n :=
begin
  sorry
end

theorem imo_1990_p3
  (n : ℕ)
  (h₀ : 2 ≤ n)
  (h₁ : n^2 ∣ 2^n + 1) :
  n = 3 :=
begin
  sorry
end

theorem induction_ineq_nsqlefactn
  (n : ℕ)
  (h₀ : 4 ≤ n) :
  n^2 ≤ n! :=
begin
  simp only [sq],
  casesI n with n,
  exact dec_trivial,
  simp,
  apply nat.succ_le_of_lt,
  apply nat.lt_factorial_self,
  exact nat.succ_le_succ_iff.mp h₀,
end

theorem mathd_numbertheory_30 :
  (33818^2 + 33819^2 + 33820^2 + 33821^2 + 33822^2) % 17 = 0 :=
begin
  norm_num,
end

theorem mathd_algebra_267
  (x : ℝ)
  (h₀ : x ≠ 1)
  (h₁ : x ≠ -2)
  (h₂ : (x + 1) / (x - 1) = (x - 2) / (x + 2)) :
  x = 0 :=
begin
  revert x h₀ h₁ h₂,
  norm_num,
  intros a ha,
  intros ha,
  intro h,
  rw ← sub_eq_zero at *,
  simp,
  field_simp at *,
  linarith,
end

theorem mathd_numbertheory_961 :
  2003 % 11 = 1 :=
begin
  norm_num,
end

theorem induction_seq_mul2pnp1
  (n : ℕ)
  (u : ℕ → ℕ)
  (h₀ : u 0 = 0)
  (h₁ : ∀ n, u (n + 1) = 2 * u n + (n + 1)) :
  u n = 2^(n + 1) - (n + 2) :=
begin
  sorry
end

theorem amc12a_2002_p12
  (f : ℝ → ℝ)
  (k : ℝ)
  (h₀ : ∀ x, f x = x^2 - 63 * x + k)
  (h₁ : set.subset (f ⁻¹' {0}) { x : ℝ | ∃ n : ℕ, ↑n = x ∧ nat.prime n}) :
  k = 122 :=
begin
  sorry
end

theorem algebra_manipexpr_2erprsqpesqeqnrpnesq
  (e r : ℂ) :
  2 * (e * r) + (e^2 + r^2) = (-r + (-e))^2 :=
begin
  ring,
end

theorem mathd_algebra_119
  (d e : ℝ)
  (h₀ : 2 * d = 17 * e - 8)
  (h₁ : 2 * e = d - 9) :
  e = 2 :=
begin
  linarith,
end

theorem amc12a_2020_p13
  (a b c : ℕ)
  (n : nnreal)
  (h₀ : n ≠ 1)
  (h₁ : 1 < a ∧ 1 < b ∧ 1 < c)
  (h₂ : (n * ((n * (n^(1 / c)))^(1 / b)))^(1 / a) = (n^25)^(1 / 36)) :
  b = 3 :=
begin
  sorry
end

theorem imo_1977_p5
  (a b q r : ℕ)
  (h₀ : r < a + b)
  (h₁ : a^2 + b^2 = (a + b) * q + r)
  (h₂ : q^2 + r = 1977) :
  (abs ((a:ℤ) - 22) = 15 ∧ abs ((b:ℤ) - 22) = 28) ∨ (abs ((a:ℤ) - 22) = 28 ∧ abs ((b:ℤ) - 22) = 15) :=
begin
  sorry
end

theorem numbertheory_2dvd4expn
  (n : ℕ)
  (h₀ : n ≠ 0) :
  2 ∣ 4^n :=
begin
  revert n h₀,
  rintros ⟨k, rfl⟩,
  { norm_num },
  apply dvd_pow,
  norm_num,
end

theorem amc12a_2010_p11
  (x b : ℝ)
  (h₀ : 0 < b)
  (h₁ : (7:ℝ)^(x + 7) = 8^x)
  (h₂ : x = real.log (7^7) / real.log b) :
  b = 8 / 7 :=
begin
  sorry
end

theorem amc12a_2003_p24
  (a b : ℝ)
  (h₀ : b ≤ a)
  (h₁ : 1 < b) :
  real.log (a / b) / real.log a + real.log (b / a) / real.log b ≤ 0 :=
begin
  sorry
end

theorem amc12a_2002_p1
  (f : ℂ → ℂ)
  (h₀ : ∀ x, f x = (2 * x + 3) * (x - 4) + (2 * x + 3) * (x - 6))
  (h₁ : fintype (f ⁻¹' {0})) :
  ∑ y in (f⁻¹' {0}).to_finset, y = 7 / 2 :=
begin
  sorry
end

theorem mathd_algebra_206
  (a b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 + a * x + b)
  (h₁ : 2 * a ≠ b)
  (h₂ : f (2 * a) = 0)
  (h₃ : f b = 0) :
  a + b = -1 :=
begin
  sorry
end

theorem mathd_numbertheory_92
  (n : ℕ)
  (h₀ : (5 * n) % 17 = 8) :
  n % 17 = 5 :=
begin
  sorry
end

theorem mathd_algebra_482
  (m n : ℕ)
  (k : ℝ)
  (f : ℝ → ℝ)
  (h₀ : nat.prime m)
  (h₁ : nat.prime n)
  (h₂ : ∀ x, f x = x^2 - 12 * x + k)
  (h₃ : f m = 0)
  (h₄ : f n = 0) :
  k = 35 :=
begin
  sorry
end

theorem amc12b_2002_p3
  (n : ℕ)
  (h₀ : 0 < n)
  -- note: we use this over (n^2 - 3 * n + 2) because nat subtraction truncates the latter at 1 and 2
  (h₁ : nat.prime (n^2 + 2 - 3 * n)) :
  n = 3 :=
begin
  sorry
end

theorem mathd_numbertheory_668
  (l r : zmod 7)
  (h₀ : l = (2 + 3)⁻¹)
  (h₁ : r = 2⁻¹ + 3⁻¹) :
  l - r = 1 :=
begin
  sorry
end

theorem mathd_algebra_251
  (x : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : 3 + 1 / x = 7 / x) :
  x = 2 :=
begin
  field_simp [h₀] at h₁,
  linarith,
end

theorem mathd_numbertheory_84 :
  int.floor ((9:ℝ) / 160 * 100) = 5 :=
begin
  rw int.floor_eq_iff,
  split,
  all_goals { norm_num },
end

theorem mathd_numbertheory_412
  (x y : ℕ)
  (h₀ : x % 19 = 4)
  (h₁ : y % 19 = 7) :
  ((x + 1)^2 * (y + 5)^3) % 19 = 13 :=
begin
  sorry
end

theorem mathd_algebra_181
  (n : ℝ)
  (h₀ : n ≠ 3)
  (h₁ : (n + 5) / (n - 3) = 2) : n = 11 :=
begin
  rw div_eq_iff at h₁,
  linarith,
  exact sub_ne_zero.mpr h₀,
end

theorem amc12a_2016_p3
  (f : ℝ → ℝ → ℝ)
  (h₀ : ∀ x, ∀ y ≠ 0, f x y = x - y * int.floor (x / y)) :
  f (3 / 8) (-(2 / 5)) = -(1 / 40) :=
begin
  sorry
end

theorem mathd_algebra_247
  (t s : ℝ)
  (n : ℤ)
  (h₀ : t = 2 * s - s^2)
  (h₁ : s = n^2 - 2^n + 1)
  (n = 3) :
  t = 1 :=
begin
  sorry
end
theorem algebra_sqineq_2unitcircatblt1
  (a b : ℝ)
  (h₀ : a^2 + b^2 = 2) :
  a * b ≤ 1 :=
begin
  have hu := sq_nonneg a,
  have hv := sq_nonneg b,
  have H₁ := add_nonneg hu hv,
  have H₂ : 0 ≤ (a - b) ^ 2 := by nlinarith,
  nlinarith,
end

theorem mathd_numbertheory_629 :
  is_least {t : ℕ+ | (nat.lcm 12 t)^3 = (12 * t)^2} 18 :=
begin
  sorry
end

theorem amc12a_2017_p2
  (x y : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : y ≠ 0)
  (h₂ : x + y = 4 * (x * y)) :
  1 / x + 1 / y = 4 :=
begin
  sorry
end

theorem algebra_amgm_sumasqdivbsqgeqsumbdiva
  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) :
  a^2 / b^2 + b^2 / c^2 + c^2 / a^2 ≥ b / a + c / b + a / c :=
begin
  sorry
end

theorem mathd_numbertheory_202 :
  (19^19 + 99^99) % 10 = 8 :=
begin
  sorry
end

theorem imo_1979_p1
  (p q : ℕ)
  (h₀ : 0 < q)
  (h₁ : ∑ k in finset.range 1320 \ finset.range 1, ((-1)^(k + 1) * ((1:ℝ) / k)) = p / q) :
  1979 ∣ p :=
begin
  sorry
end

theorem mathd_algebra_51
  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a + b = 35)
  (h₂ : a = (2/5) * b) :
  b - a = 15 :=
begin
  linarith,
end

theorem mathd_algebra_10 :
  abs ((120:ℝ) / 100 * 30 - 130 / 100 * 20) = 10 :=
begin
  norm_num,
end
