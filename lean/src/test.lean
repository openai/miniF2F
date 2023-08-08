/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, Kudzo Ahegbebu, Stanislas Polu, David Renshaw, OpenAI GPT-f
-/
import minif2f_import

open_locale big_operators
open_locale nat
open_locale real
open_locale rat

theorem mathd_algebra_478
  (b h v : ℝ)
  (h₀ : 0 < b ∧ 0 < h ∧ 0 < v)
  (h₁ : v = 1 / 3 * (b * h))
  (h₂ : b = 30)
  (h₃ : h = 13 / 2) :
  v = 65 :=
begin
  rw [h₂, h₃] at h₁,
  rw h₁,
  norm_num,
end

theorem numbertheory_4x3m7y3neq2003
  (x y : ℤ) :
  4 * x^3 - 7 * y^3 ≠ 2003 :=
begin
  intro hneq,
  apply_fun (coe : ℤ → zmod 7) at hneq,
  push_cast at hneq,
  have : (2003 : zmod 7) = (1 : zmod 7),
    dec_trivial,
  rw this at hneq,
  have : (7 : zmod 7) = (0 : zmod 7),
    dec_trivial,
  rw this at hneq,
  rw zero_mul at hneq,
  rw sub_zero at hneq,
  have main : ∀ (x : zmod 7), x^3 ∈ [(0 : zmod 7), 1, -1],
    dec_trivial,
  rcases main x with h' | h' | h' | h,
  iterate 3 {
    rw h' at hneq,
    revert hneq,
    dec_trivial,
  },
  exact h,
end

theorem aime_1983_p1
  (x y z w : ℕ)
  (ht : 1 < x ∧ 1 < y ∧ 1 < z)
  (hw : 0 ≤ w)
  (h0 : real.log w / real.log x = 24)
  (h1 : real.log w / real.log y = 40)
  (h2 : real.log w / real.log (x * y * z) = 12):
  real.log w / real.log z = 60 :=
begin
  sorry
end

theorem amc12_2001_p5 :
  finset.prod (finset.filter (λ x, ¬ even x) (finset.range 10000)) (id : ℕ → ℕ) = (10000!) / ((2^5000) * 5000!) :=
begin
  sorry
end

theorem mathd_algebra_141
  (a b : ℝ)
  (h₁ : (a * b)=180)
  (h₂ : 2 * (a + b)=54) :
  (a^2 + b^2) = 369 :=
begin
  replace h₂ : (a + b) = 27 , linarith,
  have h₃ : a^2 + b^2 = (a + b)^2 - 2 * (a * b), by ring,
  rw [h₃, h₂, h₁],
  norm_num,
end

theorem mathd_numbertheory_3 :
  (∑ x in finset.range 10, ((x + 1)^2)) % 10 = 5 :=
begin
  dec_trivial!,
end

theorem imo_1969_p2
  (m n : ℝ)
  (k : ℕ)
  (a : ℕ → ℝ)
  (y : ℝ → ℝ)
  (h₀ : 0 < k)
  (h₁ : ∀ x, y x = ∑ i in finset.range k, ((real.cos (a i + x)) / (2^i)))
  (h₂ : y m = 0)
  (h₃ : y n = 0) :
  ∃ t : ℤ, m - n = t * π :=
begin
  sorry
end

theorem mathd_algebra_209
  (σ : equiv ℝ ℝ)
  (h₀ : σ.2 2 = 10)
  (h₁ : σ.2 10 = 1)
  (h₂ : σ.2 1 = 2) :
  σ.1 (σ.1 10) = 1 :=
begin
  rw [← h₀, ← h₂],
  simp,
end

theorem mathd_numbertheory_1124
  (n : ℕ)
  (h₀ : n ≤ 9)
  (h₁ : 18∣374 * 10 + n) :
  n = 4 :=
begin
  sorry
end

theorem imo_1983_p6
  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : c < a + b)
  (h₂ : b < a + c)
  (h₃ : a < b + c) :
  0 ≤ a^2 * b * (a - b) + b^2 * c * (b - c) + c^2 * a * (c - a) :=
begin
  sorry
end

theorem mathd_numbertheory_237 :
  (∑ k in (finset.range 101), k) % 6 = 4 :=
begin
  sorry
end

theorem mathd_algebra_33
  (x y z : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : 2 * x = 5 * y)
  (h₂ : 7 * y = 10 * z) :
  z / x = 7 / 25 :=
begin
  field_simp,
  nlinarith,
end

theorem amc12b_2021_p3
  (x : ℝ)
  (h₀ : 2 + 1 / (1 + 1 / (2 + 2 / (3 + x))) = 144 / 53) :
  x = 3 / 4 :=
begin
  simp at h0,
  have h1 : (1 + (2 + 2 / (3 + x))⁻¹)⁻¹ = 38/53,
  linarith,
  have h2 : (1 + (2 + 2 / (3 + x))⁻¹)⁻¹ = (53/38)⁻¹,
  rw h1,
  ring,
  simp at h2,
  have h3 : (2 + 2 / (3 + x))⁻¹ = (15 / 38),
  linarith,
  have h4 : (2 + 2 / (3 + x))⁻¹ = (38/15)⁻¹,
  rw h3,
  norm_num,
  simp at h4,
  have h5: 2 / (3 + x) = 8 / 15,
  linarith,
  ring_nf at h5,
  have h6: (3 + x)⁻¹ = 4 / 15,
  linarith,
  have h7: (3 + x)⁻¹ = (15/4)⁻¹,
  rw h6,
  norm_num,
  simp at h7,
  linarith,
end

theorem mathd_numbertheory_299 :
  (1 * 3 * 5 * 7 * 9 * 11 * 13) % 10 = 5 :=
begin
  norm_num,
end

theorem amc12b_2020_p2 :
  ((100 ^ 2 - 7 ^ 2):ℝ) / (70 ^ 2 - 11 ^ 2) * ((70 - 11) * (70 + 11) / ((100 - 7) * (100 + 7))) = 1 :=
begin
  norm_num,
end

theorem algebra_sqineq_unitcircatbpabsamblt1
  (a b: ℝ)
  (h₀ : a^2 + b^2 = 1) :
  a * b + ∥a - b∥ ≤ 1 :=
begin
  sorry
end

theorem imo_1977_p6
  (f : ℕ → ℕ)
  (h₀ : ∀ n, 0 < f n)
  (h₁ : ∀ n, 0 < n → f (f n) < f (n + 1)) :
  ∀ n, 0 < n → f n = n :=
begin
  sorry
end

theorem mathd_algebra_419
  (a b : ℝ)
  (h₀ : a = -1)
  (h₁ : b = 5) :
  -a - b^2 + 3 * (a * b) = -39 :=
begin
  rw [h₀, h₁],
  norm_num,
end

theorem amc12a_2020_p10
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : real.logb 2 (real.logb 16 n) = real.logb 4 (real.logb 4 n)) :
  (nat.digits 10 n).sum = 13 :=
begin
  sorry
end

theorem imo_1960_p2
  (x : ℝ)
  (h₀ : 0 ≤ 1 + 2 * x)
  (h₁ : (1 - real.sqrt (1 + 2 * x))^2 ≠ 0)
  (h₂ : (4 * x^2) / (1 - real.sqrt (1 + 2*x))^2 < 2*x + 9) :
  -(1 / 2) ≤ x ∧ x < 45 / 8 :=
begin
  sorry
end

theorem mathd_numbertheory_427
  (a : ℕ)
  (h₀ : a = (∑ k in (nat.divisors 500), k)) :
  ∑ k in finset.filter (λ x, nat.prime x) (nat.divisors a), k = 25 :=
begin
  sorry
end

theorem numbertheory_x5neqy2p4
  (x y : ℤ) :
  x^5 ≠ y^2 + 4 :=
begin
  sorry
end

theorem imo_2007_p6
  (a : ℕ → nnreal)
  (h₀ : ∑ x in finset.range 100, ((a (x + 1))^2) = 1) :
  ∑ x in finset.range 99, ((a (x + 1))^2 * a (x + 2)) + (a 100)^2 * a 1 < 12 / 25 :=
begin
  sorry
end

theorem mathd_algebra_398
  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : 9 * b = 20 * c)
  (h₂ : 7 * a = 4 * b) :
  63 * a = 80 * c :=
begin
  linarith,
end

theorem imo_1963_p5 :
  real.cos (π / 7) - real.cos (2 * π / 7) + real.cos (3 * π / 7) = 1 / 2 :=
begin
  sorry
end

theorem mathd_numbertheory_430
  (a b c : ℕ)
  (h₀ : 1 ≤ a ∧ a ≤ 9)
  (h₁ : 1 ≤ b ∧ b ≤ 9)
  (h₂ : 1 ≤ c ∧ c ≤ 9)
  (h₃ : a ≠ b)
  (h₄ : a ≠ c)
  (h₅ : b ≠ c)
  (h₆ : a + b = c)
  (h₇ : 10 * a + a - b = 2 * c)
  (h₈ : c * b = 10 * a + a + a) :
  a + b + c = 8 :=
begin
  sorry
end

theorem mathd_algebra_459
  (a b c d : ℚ)
  (h₀ : 3 * a = b + c + d)
  (h₁ : 4 * b = a + c + d)
  (h₂ : 2 * c = a + b + d)
  (h₃ : 8 * a + 10 * b + 6 * c = 24) :
  ↑d.denom + d.num = 28 :=
begin
  --have h₄: d = 13/15, linarith,
  have h4: d = 13/15,
  have h5 : a = (b + c + d)/3,
  rw ← h0,
  linarith,
  rw h5 at h3,
  have h6: b = (a+c+d)/4,
  rw ← h1,
  linarith,
  rw h5 at h6,
  have h7: b = 4*(c+d)/11,
  linarith,
  have h8: c = (a+b+d)/2,
  rw ← h2,
  linarith,
  rw h5 at h8,
  rw h7 at h8,
  have h9: c = 60*d/39,
  linarith,
  rw h7 at h3,
  rw h9 at h3,
  ring_nf at h3,
  linarith,
  sorry
end

theorem induction_12dvd4expnp1p20
  (n : ℕ) :
  12 ∣ 4^(n+1) + 20 :=
begin
  have dvd_of_dvd_add_mul_left : ∀ (a b n : ℕ), a ∣ b + a * n → a ∣ b :=
  begin
    intros a b n,
    refine (nat.dvd_add_left _).mp,
    exact (dvd_mul_right a n),
  end,
  induction n with k IH,
  { dec_trivial },
  {
    rw pow_succ,
    -- If we add 60 to RHS, then we can factor the 4 to use IH
    apply dvd_of_dvd_add_mul_left 12 (4 * 4 ^ k.succ + 20) 5,
    exact dvd_mul_of_dvd_right IH 4,
  }
end

theorem mathd_algebra_320
  (x : nnreal)
  (a b c : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : 2 * x^2 = 4 * x + 9)
  (h₂ : x = (a + nnreal.sqrt b) / c) :
  a + b + c = 26 :=
begin
  sorry
end

theorem mathd_algebra_137
  (x : ℕ)
  (h₀ : ↑x + (4:ℝ) / (100:ℝ) * ↑x = 598) :
  x = 575 :=
begin
  have h₁ : ↑x = (575:ℝ), linarith,
  assumption_mod_cast,
end

theorem imo_1997_p5
  (x y : ℕ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x^(y^2) = y^x) :
  (x, y) = (1, 1) ∨ (x, y) = (16, 2) ∨ (x, y) = (27, 3) :=
begin
  sorry
end

theorem mathd_numbertheory_277
  (m n : ℕ)
  (h₀ : nat.gcd m n = 6)
  (h₁ : nat.lcm m n = 126) :
  60 ≤ m + n :=
begin
  sorry
end

theorem mathd_numbertheory_559
  (x y : ℕ)
  (h₀ : x % 3 = 2)
  (h₁ : y % 5 = 4)
  (h₂ : x % 10 = y % 10) :
  14 ≤ x :=
begin
  sorry
end

theorem mathd_algebra_160
  (n x : ℝ)
  (h₀ : n + x = 97)
  (h₁ : n + 5 * x = 265) :
  n + 2 * x = 139 :=
begin
  linarith,
end

theorem mathd_algebra_24
  (x : ℝ)
  (h₀ : x / 50 = 40) :
  x = 2000 :=
begin
  nlinarith,
end

theorem mathd_algebra_176
  (x : ℝ) :
  (x + 1)^2 * x = x^3 + 2 * x^2 + x :=
begin
  ring_nf,
end

theorem induction_nfactltnexpnm1ngt3
  (n : ℕ)
  (h₀ : 3 ≤ n) :
  n! < n^(n - 1) :=
begin
  induction h₀ with k h₀ IH,
  { norm_num },
  {
    have k_ge_one : 1 ≤ k := le_trans dec_trivial h₀,
    calc k.succ.factorial = k.succ * k.factorial : rfl
                      ... < k.succ * k ^ (k-1) : (mul_lt_mul_left (nat.succ_pos k)).mpr IH
                      ... ≤ k.succ * (k.succ) ^ (k-1): nat.mul_le_mul_left _ $ nat.pow_le_pow_of_le_left (nat.le_succ k) (k-1)
                      ... = k.succ ^ (k-1 + 1): by rw ← (pow_succ k.succ (k-1))
                      ... = k.succ ^ k: by rw nat.sub_add_cancel k_ge_one,
  }
end

theorem mathd_algebra_208 :
  real.sqrt 1000000 - 1000000^((1:ℝ)/3) = 900 :=
begin
  sorry
end

theorem mathd_numbertheory_353
  (s : ℕ)
  (h₀ : s = ∑ k in finset.Icc 2010 4018, k) :
  s % 2009 = 0 :=
begin
  sorry
end

theorem numbertheory_notequiv2i2jasqbsqdiv8
  (a b : ℤ) :
  ¬ ((∃ i j, a = 2*i ∧ b=2*j) ↔ (∃ k, a^2 + b^2 = 8*k)) :=
begin
  sorry
end

theorem mathd_algebra_156
  (x y : ℝ)
  (f g : ℝ → ℝ)
  (h₀ : ∀t, f t = t^4)
  (h₁ : ∀t, g t = 5 * t^2 - 6)
  (h₂ : f x = g x)
  (h₃ : f y = g y)
  (h₄ : x^2 < y^2) :
  y^2 - x^2 = 1 :=
begin
  sorry
end

theorem mathd_numbertheory_12 :
  finset.card (finset.filter (λ x, 20∣x) (finset.Icc 15 85)) = 4 :=
begin
  sorry
end

theorem mathd_numbertheory_345 :
  (2000 + 2001 + 2002 + 2003 + 2004 + 2005 + 2006) % 7 = 0 :=
begin
  norm_num,
end

theorem mathd_numbertheory_447 :
  ∑ k in finset.filter (λ x, 3∣x) (finset.Icc 1 49), (k % 10) = 78 :=
begin
  sorry
end

theorem mathd_numbertheory_328 :
  (5^999999) % 7 = 6 :=
begin
  sorry
end

theorem mathd_numbertheory_451
  (S : finset ℕ)
  (h₀ : ∀ (n : ℕ), n ∈ S ↔ 2010 ≤ n ∧ n ≤ 2019 ∧ ∃ m, ((nat.divisors m).card = 4 ∧ ∑ p in (nat.divisors m), p = n)) :
  ∑ k in S, k = 2016 :=
begin
  sorry
end

theorem aime_1997_p9
  (a : ℝ)
  (h₀ : 0 < a)
  (h₁ : 1 / a - int.floor (1 / a) = a^2 - int.floor (a^2))
  (h₂ : 2 < a^2)
  (h₃ : a^2 < 3) :
  a^12 - 144 * (1 / a) = 233 :=
begin
  sorry
end

theorem algebra_sqineq_at2malt1
  (a : ℝ) :
  a * (2 - a) ≤ 1 :=
begin
  suffices: 0 ≤ a^2 - 2*a + 1, nlinarith,
  suffices: 0 ≤ (a - 1)^2, nlinarith,
  nlinarith,
end

theorem algebra_apbmpcneq0_aeq0anbeq0anceq0
  (a b c : ℚ)
  (m n : ℝ)
  (h₀ : 0 < m ∧ 0 < n)
  (h₁ : m^3 = 2)
  (h₂ : n^3 = 4)
  (h₃ : (a:ℝ) + b * m + c * n = 0) :
  a = 0 ∧ b = 0 ∧ c = 0 :=
begin
  sorry
end

theorem mathd_algebra_171
  (f : ℝ → ℝ)
  (h₀ : ∀x, f x = 5 * x + 4) :
  f 1 = 9 :=
begin
  rw h₀,
  linarith,
end

theorem mathd_numbertheory_227
  (x y n : ℕ+)
  (h₀ : ↑x / (4:ℝ) + y / 6 = (x + y) / n) :
  n = 5 :=
begin
  field_simp at h₀,
  have h₂ : (6:ℝ) * x * (n - 4) = 4 * y * (6 - n), {
    field_simp,
    ring_nf,
    linarith[h₀],
  },
  have p₁ : (0:ℝ) < y, norm_num,
  have p₂ : (0:ℝ) < x, norm_num,
  have repl₁: ↑(6:ℕ+) = (6:ℕ), {
    apply @pnat.to_pnat'_coe 6,
    norm_num,
  },
  have repl₂: ↑(4:ℕ+) = (4:ℕ), {
    apply @pnat.to_pnat'_coe 4,
    norm_num,
  },
  by_contradiction h,
  change n ≠ 5 at h,
  by_cases b₀ : n < 5,
  {
    have k₁ : (0:ℝ) < 4 * ↑y * (6 - ↑n), {
      suffices: (0:ℝ) < (6 - ↑n), {
        nlinarith [this, p₁],
      },
      norm_num [b₀],
      norm_cast,
      rw ← repl₁,
      norm_cast,
      clear h₀ h₂ h repl₁,
      suffices: (5:ℕ+) < 6, {
        exact lt_trans b₀ this,
      },
      dec_trivial!,
    },
    rw ← h₂ at k₁,
    have k₂ : 6 * ↑x * (↑n - 4) ≤ (0:ℝ), {
      suffices: (↑n - 4) ≤ (0:ℝ), {
        nlinarith [this, p₂],
      },
      norm_num,
      norm_cast,
      rw ← repl₂,
      norm_cast,
      apply pnat.lt_add_one_iff.mp,
      suffices : (4 + 1) = (5:ℕ+), {
        rwa this,
      },
      dec_trivial!,
    },
    revert k₂,
    contrapose!,
    intro k₃,
    exact k₁,
  },
  {
    have b₁: 5 < n, {
      push_neg at b₀,
      exact (ne.symm h).le_iff_lt.mp b₀,
    },
    have k₁ : 4 * ↑y * (6 - ↑n) ≤ (0:ℝ), {
      suffices: (6 - ↑n) ≤ (0:ℝ), {
        nlinarith [this, p₁],
      },
      norm_num,
      norm_cast,
      rw ← repl₁,
      norm_cast,
      exact b₁,
    },
    have k₂ : (0:ℝ) < 6 * ↑x * (↑n - 4), {
      suffices : (0: ℝ) < (↑n - 4), {
        nlinarith [this, p₂],
      },
      norm_num,
      norm_cast,
      rw ← repl₂,
      norm_cast,
      refine lt_trans _ b₁,
      dec_trivial!,
    },
    rw ← h₂ at k₁,
    revert k₂,
    contrapose!,
    intro k₃,
    exact k₁,
  },
end

theorem mathd_algebra_188
  (σ : equiv ℝ ℝ)
  (h : σ.1 2 = σ.2 2) :
  σ.1 (σ.1 2) = 2 :=
begin
  simp [h]
end

theorem mathd_numbertheory_765
  (x : ℤ)
  (h₀ : x < 0)
  (h₁ : (24 * x) % 1199 = 15) :
  x ≤ -449 :=
begin
  sorry
end

theorem imo_1959_p1
  (n : ℕ)
  (h₀ : 0 < n) :
  nat.gcd (21*n + 4) (14*n + 3) = 1 :=
begin
  sorry
end

theorem mathd_numbertheory_175 :
  (2^2010) % 10 = 4 :=
begin
  sorry
end

theorem induction_sumkexp3eqsumksq
  (n : ℕ) :
  ∑ k in finset.range n, k^3 = (∑ k in finset.range n, k)^2 :=
begin
  symmetry,
  induction n with j IH,
  {
    refl,
  },
  {
    calc (∑ (k : ℕ) in finset.range j.succ, k)^2 = ((∑ (k : ℕ) in finset.range j, k) + j)^2 : by rw finset.sum_range_succ
   ... = (∑ (k : ℕ) in finset.range j, k)^2 + 2 * (∑ (k : ℕ) in finset.range j, k) * j + j^2 : by rw add_sq _ _
   ... = (∑ (k : ℕ) in finset.range j, k)^2 +  (∑ (k : ℕ) in finset.range j, k) * 2 * j + j^2 : by ring
   ... = (∑ (k : ℕ) in finset.range j, k)^2 + (j * (j-1)) * j + j^2 : by rw finset.sum_range_id_mul_two j
   ... = (∑ (k : ℕ) in finset.range j, k^3) + (j * (j-1)) * j + j^2 : by rw IH
   ... = (∑ (k : ℕ) in finset.range j, k^3) + j^2 * (j-1) + j^2 : by ring_nf
   ... = (∑ (k : ℕ) in finset.range j, k^3) + j^3 : by cases j ; [norm_num, ring_nf]
   ... = (∑ (k : ℕ) in finset.range j.succ, k^3) : by rw ← finset.sum_range_succ,
  }
end

theorem numbertheory_fxeq4powxp6powxp9powx_f2powmdvdf2pown
  (m n : ℕ)
  (f : ℕ → ℕ)
  (h₀ : ∀ x, f x = 4^x + 6^x + 9^x)
  (h₁ : 0 < m ∧ 0 < n)
  (h₂ : m ≤ n) :
  f (2^m)∣f (2^n) :=
begin
  sorry
end

theorem imo_1992_p1
  (p q r : ℤ)
  (h₀ : 1 < p ∧ p < q ∧ q < r)
  (h₁ : (p - 1) * (q - 1) * (r - 1)∣(p * q * r - 1)) :
  (p, q, r) = (2, 4, 8) ∨ (p, q, r) = (3, 5, 15) :=
begin
  sorry
end

theorem imo_1982_p1
  (f : ℕ → ℕ)
  (h₀ : ∀ m n, (0 < m ∧ 0 < n) → f (m + n) - f m - f n = 0 ∨ f (m + n) - f m - f n = 1)
  (h₁ : f 2 = 0)
  (h₂ : 0 < f 3)
  (h₃ : f 9999 = 3333) :
  f 1982 = 660 :=
begin
  sorry
end

theorem aime_1987_p5
  (x y : ℤ)
  (h₀ : y^2 + 3 * (x^2 * y^2) = 30 * x^2 + 517):
  3 * (x^2 * y^2) = 588 :=
begin
  sorry
end

theorem mathd_algebra_346
  (f g : ℝ → ℝ)
  (h₀ : ∀ x, f x = 2 * x - 3)
  (h₁ : ∀ x, g x = x + 1) :
  g (f 5 - 1) = 7 :=
begin
  rw [h₀, h₁],
  norm_num,
end

theorem mathd_algebra_487
  (a b c d : ℝ)
  (h₀ : b = a^2)
  (h₁ : a + b = 1)
  (h₂ : d = c^2)
  (h₃ : c + d = 1) :
  real.sqrt ((a - c)^2 + (b - d)^2)= real.sqrt 10 :=
begin
  sorry
end

theorem mathd_numbertheory_728 :
  (29^13 - 5^13) % 7 = 0 :=
begin
  sorry
end

theorem mathd_algebra_184
  (a b : nnreal)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : (a^2) = 6*b)
  (h₂ : (a^2) = 54/b) :
  a = 3 * nnreal.sqrt 2 :=
begin
  have key₁ : b ≠ 0 := ne_of_gt h₀.2,
  have h₄ : 0 ≤ a, { exact zero_le _ },

  suffices : a^2=18,
  {
    rw eq_comm,
    have h₅ : 3 * nnreal.sqrt 2 = nnreal.sqrt 18,
    {
      calc 3 * nnreal.sqrt 2 = (nnreal.sqrt 9) * (nnreal.sqrt 2) : by {rw eq_comm, simp, rw nnreal.sqrt_eq_iff_sq_eq, ring}
                          ...= nnreal.sqrt (9 * 2): by {rw ← nnreal.sqrt_mul}
                          ...= nnreal.sqrt 18: by{ring_nf},
    },
    rw [h₅, nnreal.sqrt_eq_iff_sq_eq],
    rw ← this,
    ring,
  },

  have key₂ : (6 * b * b) = 54,
  {
    rw h₁ at h₂,
    exact (eq_div_iff key₁).mp h₂,
  },

  have key₃ : b = 3,
  {
    have key₅ : (6 : nnreal) ≠ 0,
    {
      refine nnreal.ne_iff.mp _,
      norm_num,
    },
    calc b = nnreal.sqrt (b * b) : by { rw eq_comm, apply nnreal.sqrt_mul_self}
          ... = nnreal.sqrt ((6*b*b)/6) : by {refine congr_arg ⇑nnreal.sqrt _, ring_nf, refine (eq_div_iff _).mpr _,
          {exact key₅},
          rw mul_comm,
          }
          ... = nnreal.sqrt (54/6): by {rw key₂}
          ... = nnreal.sqrt(9) : by {refine congr_arg ⇑nnreal.sqrt _, refine (div_eq_iff key₅).mpr _, ring,}
          ... = 3 : by {rw nnreal.sqrt_eq_iff_sq_eq, ring},
  },
  rw key₃ at h₁,
  rw h₁,
  ring,
end

theorem mathd_numbertheory_552
  (f g h : ℕ+ → ℕ)
  (h₀ : ∀ x, f x = 12 * x + 7)
  (h₁ : ∀ x, g x = 5 * x + 2)
  (h₂ : ∀ x, h x = nat.gcd (f x) (g x))
  (h₃ : fintype (set.range h)) :
  ∑ k in (set.range h).to_finset, k = 12 :=
begin
  sorry
end

theorem amc12b_2021_p9 :
  (real.log 80 / real.log 2) / (real.log 2 / real.log 40) - (real.log 160 / real.log 2) / (real.log 2 / real.log 20) = 2 :=
begin
  sorry
end

theorem aime_1994_p3
  (x : ℤ)
  (f : ℤ → ℤ)
  (h0 : f x + f (x-1) = x^2)
  (h1 : f 19 = 94):
  f (94) % 1000 = 561 :=
begin
  sorry
end

theorem mathd_algebra_44
  (s t : ℝ)
  (h₀ : s = 9 - 2 * t)
  (h₁ : t = 3 * s + 1) :
  s = 1 ∧ t = 4 :=
begin
  split; linarith,
end

theorem mathd_algebra_215
  (S : finset ℝ)
  (h₀ : ∀ (x : ℝ), x ∈ S ↔ (x + 3)^2 = 121) :
  ∑ k in S, k = -6 :=
begin
  sorry
end

theorem mathd_numbertheory_293
  (n : ℕ)
  (h₀ : n ≤ 9)
  (h₁ : 11∣20 * 100 + 10 * n + 7) :
  n = 5 :=
begin
  sorry
end

theorem mathd_numbertheory_769 :
  (129^34 + 96^38) % 11 = 9 :=
begin
  norm_num,
end

theorem mathd_algebra_452
  (a : ℕ → ℝ)
  (h₀ : ∀ n, a (n + 2) - a (n + 1) = a (n + 1) - a n)
  (h₁ : a 1 = 2 / 3)
  (h₂ : a 9 = 4 / 5) :
  a 5 = 11 / 15 :=
begin
  sorry
end

theorem mathd_numbertheory_5
  (n : ℕ)
  (h₀ : 10 ≤ n)
  (h₁ : ∃ x, x^2 = n)
  (h₂ : ∃ t, t^3 = n) :
  64 ≤ n :=
begin
    obtain ⟨x, hx⟩ := h1,
  obtain ⟨t, ht⟩ := h2,
  have h3: 3 ≤ t,
    by_contradiction h3,
    push_neg at h3,
    {
      interval_cases t,
      linarith, linarith, linarith,
    },
  have h4: 3^3 ≤ n,
    rw ← ht,
    rw pow_le_iff_le_left,
    exact h3,
    linarith,
  -- have h6: 27 ≤ x^2,
  --   rw hx,
  --   linarith,
  have h5: 6 ≤ x,
  {
    by_contradiction h5x,
    push_neg at h5x,
    interval_cases x,
    linarith, linarith, linarith, linarith, linarith, linarith,
  },
  have h6: 6^2 ≤ t^3,
    rw ht,
    rw ← hx,
    rw pow_le_iff_le_left,
    exact h5,
    linarith,
  have h10: 4 ≤ t,
  {
    by_contradiction ht4,
    push_neg at ht4,
    interval_cases t,
    linarith,
  },
  rw ← ht,
  have h11: 4^3 ≤ t^3,
    rw pow_le_iff_le_left,
    exact h10,
    linarith,
  linarith,
end

theorem mathd_numbertheory_207 :
  8 * 9^2 + 5 * 9 + 2 = 695 :=
begin
  norm_num,
end

theorem mathd_numbertheory_342 :
  54 % 6 = 0 :=
begin
  norm_num,
end

theorem mathd_numbertheory_483
  (a : ℕ → ℕ)
  (h₀ : a 1 = 1)
  (h₁ : a 2 = 1)
  (h₂ : ∀ n, a (n + 2) = a (n + 1) + a n) :
  (a 100) % 4 = 3 :=
begin
  sorry
end

theorem amc12b_2020_p21
  (S : finset ℕ)
  (h₀ : ∀ (n : ℕ), n ∈ S ↔ 0 < n ∧ (↑n + (1000 : ℝ)) / 70 = int.floor (real.sqrt n)) :
  S.card = 6 :=
begin
  sorry
end

theorem amc12a_2003_p5
  (A M C : ℕ)
  (h₀ : A ≤ 9 ∧ M ≤ 9 ∧ C ≤ 9)
  (h₁ : nat.of_digits 10 [0,1,C,M,A] + nat.of_digits 10 [2,1,C,M,A] = 123422) :
  A + M + C = 14 :=
begin
  sorry
end

theorem mathd_numbertheory_495
  (a b : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a % 10 = 2)
  (h₂ : b % 10 = 4)
  (h₃ : nat.gcd a b = 6) :
  108 ≤ nat.lcm a b :=
begin
  sorry
end

theorem mathd_algebra_296 :
  abs (((3491 - 60) * (3491 + 60) - 3491^2):ℤ) = 3600 :=
begin
  rw abs_of_nonpos,
  norm_num,
  norm_num,
end

theorem algebra_abpbcpcageq3_sumaonsqrtapbgeq3onsqrt2
  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : 3 ≤ a * b + b * c + c * a) :
  3 / real.sqrt 2 ≤ a / real.sqrt (a + b) + b / real.sqrt (b + c) + c / real.sqrt (c + a) :=
begin
  sorry
end

theorem algebra_2varlineareq_fp3zeq11_3tfm1m5zeqn68_feqn10_zeq7
  (f z: ℂ)
  (h₀ : f + 3*z = 11)
  (h₁ : 3*(f - 1) - 5*z = -68) :
  f = -10 ∧ z = 7 :=
begin
  sorry
end

theorem mathd_numbertheory_247
  (n : ℕ)
  (h₀ : (3 * n) % 2 = 11) :
  n % 11 = 8 :=
begin
  sorry
end

theorem induction_pord1p1on2powklt5on2
  (n : ℕ)
  (h₀ : 0 < n) :
  ∏ k in finset.Icc 1 n, (1 + (1:ℝ) / 2^k) < 5 / 2 :=
begin
  sorry
end

theorem mathd_algebra_107
  (x y : ℝ)
  (h₀ : x^2 + 8 * x + y^2 - 6 * y = 0) :
  (x + 4)^2 + (y-3)^2 = 5^2 :=
begin
  linarith,
end

theorem numbertheory_2pownm1prime_nprime
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : nat.prime (2^n - 1)) :
  nat.prime n :=
begin
  sorry
end

theorem mathd_algebra_412
  (x y : ℝ)
  (h₀ : x + y = 25)
  (h₁ : x - y = 11) :
  x = 18 :=
begin
  linarith,
end

theorem amc12a_2013_p4 :
  (2^2014 + 2^2012) / (2^2014 - 2^2012) = (5:ℝ) / 3 :=
begin
  sorry
end

theorem mathd_algebra_392
  (n : ℕ)
  (h₀ : even n)
  (h₁ : (↑n - 2)^2 + ↑n^2 + (↑n + 2)^2 = (12296:ℤ)) :
  ((↑n - 2) * ↑n * (↑n + 2)) / 8 = (32736:ℤ) :=
begin
  sorry
end

theorem mathd_numbertheory_314
  (r n : ℕ)
  (h₀ : r = 1342 % 13)
  (h₁ : 0 < n)
  (h₂ : 1342∣n)
  (h₃ : n % 13 < r) :
  6710 ≤ n :=
begin
  sorry
end

theorem induction_prod1p1onk3le3m1onn
  (n : ℕ)
  (h₀ : 0 < n) :
  ∏ k in finset.Icc 1 n, (1 + (1:ℝ) / k^3) ≤ (3:ℝ) - 1 / ↑n :=
begin
  sorry
end

theorem mathd_numbertheory_343 :
  (∏ k in finset.range 6, (2 * k + 1)) % 10 = 5 :=
begin
  sorry
end

theorem mathd_algebra_756
  (a b : ℝ)
  (h₀ : (2:ℝ)^a = 32)
  (h₁ : a^b = 125) :
  b^a = 243 :=
begin
  sorry
end

theorem amc12b_2002_p7
  (a b c : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : b = a + 1)
  (h₂ : c = b + 1)
  (h₃ : a * b * c = 8 * (a + b + c)) :
  a^2 + (b^2 + c^2) = 77 :=
begin
  sorry
end

theorem mathd_algebra_80
  (x : ℝ)
  (h₀ : x ≠ -1)
  (h₁ : (x - 9) / (x + 1) = 2) :
  x = -11 :=
begin
  revert x h₀ h₁,
  norm_num,
  intros _ hx,
  simp [hx, two_mul, sub_eq_add_neg],
  intro H,
  rwa [div_eq_iff_mul_eq] at H,
  linarith,
  norm_num,
  intro h,
  exact hx (add_eq_zero_iff_eq_neg.1 h),
end

theorem mathd_numbertheory_457
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : 80325∣(n!)) :
  17 ≤ n :=
begin
  sorry
end

theorem amc12_2000_p12
  (a m c : ℕ)
  (h₀ : a + m + c = 12) :
  a*m*c + a*m + m*c + a*c ≤ 112 :=
begin
  sorry
end

theorem mathd_numbertheory_135
  (n A B C : ℕ)
  (h₀ : n = 3^17 + 3^10)
  (h₁ : 11 ∣ (n + 1))
  (h₂ : [A,B,C].pairwise(≠))
  (h₃ : {A,B,C} ⊂ finset.Icc 0 9)
  (h₄ : odd A ∧ odd C)
  (h₅ : ¬ 3 ∣ B)
  (h₆ : nat.digits 10 n = [B,A,B,C,C,A,C,B,A]) :
  100 * A + 10 * B + C = 129 :=
begin
  sorry
end

theorem mathd_algebra_275
  (x : ℝ)
  (h : ((11:ℝ)^(1 / 4))^(3 * x - 3) = 1 / 5) :
  ((11:ℝ)^(1 / 4))^(6 * x + 2) = 121 / 25 :=
begin
  revert x h,
  norm_num,
end

theorem mathd_algebra_388
  (x y z : ℝ)
  (h₀ : 3 * x + 4 * y - 12 * z = 10)
  (h₁ : -2 * x - 3 * y + 9 * z = -4) :
  x = 14 :=
begin
  linarith,
end

theorem amc12a_2020_p7
  (a : ℕ → ℕ)
  (h₀ : (a 0)^3 = 1)
  (h₁ : (a 1)^3 = 8)
  (h₂ : (a 2)^3 = 27)
  (h₃ : (a 3)^3 = 64)
  (h₄ : (a 4)^3 = 125)
  (h₅ : (a 5)^3 = 216)
  (h₆ : (a 6)^3 = 343) :
  ↑∑ k in finset.range 7, (6 * (a k)^2) - ↑(2 * ∑ k in finset.range 6, (a k)^2) = (658:ℤ) :=
begin
  sorry
end

theorem imo_1981_p6
  (f : ℕ → ℕ → ℕ)
  (h₀ : ∀ y, f 0 y = y + 1)
  (h₁ : ∀ x, f (x + 1) 0 = f x 1)
  (h₂ : ∀ x y, f (x + 1) (y + 1) = f x (f (x + 1) y)) :
  ∀ y, f 4 (y + 1) = 2^(f 4 y + 3) - 3 :=
begin
  sorry
end

theorem mathd_algebra_263
  (y : ℝ)
  (h₀ : 0 ≤ 19 + 3 * y)
  (h₁ : real.sqrt (19 + 3 * y) = 7) :
  y = 10 :=
begin
  revert y h₀ h₁,
  intros x hx,
  rw real.sqrt_eq_iff_sq_eq hx,
  swap,
  norm_num,
  intro h,
  nlinarith,
end

theorem mathd_numbertheory_34
  (x: ℕ)
  (h₀ : x < 100)
  (h₁ : x*9 % 100 = 1) :
  x = 89 :=
begin
  sorry
end

theorem mathd_numbertheory_764
  (p : ℕ)
  (h₀ : nat.prime p)
  (h₁ : 7 ≤ p) :
  ∑ k in finset.Icc 1 (p-2), ((k:zmod p)⁻¹ * ((k:zmod p) + 1)⁻¹) = 2 :=
begin
  sorry
end

theorem amc12b_2021_p4
  (m a : ℕ)
  (h₀ : 0 < m ∧ 0 < a)
  (h₁ : ↑m / ↑a = (3:ℝ) / 4) :
  (84 * ↑m + 70 * ↑a) / (↑m + ↑a) = (76:ℝ) :=
begin
  sorry
end

theorem imo_1962_p2
  (x : ℝ)
  (h₀ : 0 ≤ 3 - x)
  (h₁ : 0 ≤ x + 1)
  (h₂ : 1 / 2 < real.sqrt (3 - x) - real.sqrt (x + 1)) :
  -1 ≤ x ∧ x < 1 - real.sqrt 31 / 8 :=
begin
  sorry
end

theorem mathd_algebra_170
  (S : finset ℤ)
  (h₀ : ∀ (n : ℤ), n ∈ S ↔ abs (n - 2) ≤ 5 + 6 / 10) :
  S.card = 11 :=
begin
  sorry
end

theorem mathd_algebra_432
  (x : ℝ) :
  (x + 3) * (2 * x - 6) = 2 * x^2 - 18 :=
begin
  linarith,
end

theorem mathd_algebra_598
  (a b c d : ℝ)
  (h₁ : ((4:ℝ)^a) = 5)
  (h₂ : ((5:ℝ)^b) = 6)
  (h₃ : ((6:ℝ)^c) = 7)
  (h₄ : ((7:ℝ)^d) = 8) :
  a * b * c * d = 3 / 2 :=
begin
  sorry
end

theorem algebra_bleqa_apbon2msqrtableqambsqon8b
  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : b ≤ a) :
  (a + b) / 2 - real.sqrt (a * b) ≤ (a - b)^2 / (8 * b) :=
begin
  sorry
end

theorem mathd_algebra_276
  (a b : ℤ)
  (h₀ : ∀ x : ℝ, 10 * x^2 - x - 24 = (a * x - 8) * (b * x + 3)) :
  a + b = 12 :=
begin
  sorry
end

theorem amc12a_2021_p14 :
  (∑ k in (finset.Icc 1 20), (real.logb (5^k) (3^(k^2)))) * (∑ k in (finset.Icc 1 100), (real.logb (9^k) (25^k))) = 21000 :=
begin
  sorry
end

theorem algebra_sum1onsqrt2to1onsqrt10000lt198 :
  ∑ k in (finset.Icc (2 : ℕ) 10000), (1 / real.sqrt k) < 198 :=
begin
  sorry
end

theorem mathd_numbertheory_618
  (n : ℕ)
  (p : ℕ → ℕ)
  (h₀ : ∀ x, p x = x^2 - x + 41)
  (h₁ : 1 < nat.gcd (p n) (p (n+1))) :
  41 ≤ n :=
begin
  sorry
end

theorem amc12a_2020_p4
  (S : finset ℕ)
  (h₀ : ∀ (n : ℕ), n ∈ S ↔ 1000 ≤ n ∧ n ≤ 9999 ∧ (∀ (d : ℕ), d ∈ nat.digits 10 n → even d) ∧ 5 ∣ n) :
  S.card = 100 :=
begin
  sorry
end

theorem amc12b_2020_p6
  (n : ℕ)
  (h₀ : 9 ≤ n) :
  ∃ (x : ℕ), (x : ℝ)^2 = ((n + 2)! - (n + 1)!) / n! :=
begin
  sorry
end

theorem mathd_numbertheory_435
  (k : ℕ)
  (h₀ : 0 < k)
  (h₁ : ∀ n, gcd (6 * n + k) (6 * n + 3) = 1)
  (h₂ : ∀ n, gcd (6 * n + k) (6 * n + 2) = 1)
  (h₃ : ∀ n, gcd (6 * n + k) (6 * n + 1) = 1) :
  5 ≤ k :=
begin
  sorry
end

theorem algebra_others_exirrpowirrrat :
  ∃ a b, irrational a ∧ irrational b ∧ ¬ irrational (a^b) :=
begin
  let sqrt_2 :=  real.sqrt 2,
  by_cases irrational (sqrt_2^sqrt_2),
  {
    have h': ¬ irrational ((sqrt_2^sqrt_2)^sqrt_2),
    {
     intro h,
     rw ← (real.rpow_mul (real.sqrt_nonneg 2) (real.sqrt 2) (real.sqrt 2)) at h,
     have zlet : 0 ≤ (2 : ℝ), by norm_num,
     rw ← (real.sqrt_mul zlet 2) at h,
     rw real.sqrt_mul_self zlet at h,
     have x : (real.sqrt 2)^(2 : ℕ) = (real.sqrt 2)^(2 : ℝ), by norm_cast,
     rw ← x at h,
     rw real.sq_sqrt zlet at h,
     have tnotira : ¬ irrational 2,
     {
        convert rat.not_irrational 2,
        norm_cast,
     },
     exact tnotira h,
    },
    exact ⟨(sqrt_2^sqrt_2), sqrt_2, h, irrational_sqrt_two, h'⟩,
  },
  {
     exact ⟨sqrt_2, sqrt_2, irrational_sqrt_two, irrational_sqrt_two, h⟩,
  }
end

theorem mathd_algebra_427
  (x y z : ℝ)
  (h₀ : 3 * x + y = 17)
  (h₁ : 5 * y + z = 14)
  (h₂ : 3 * x + 5 * z = 41) :
  x + y + z = 12 :=
begin
  have h₃ := congr (congr_arg has_add.add h₀) h₁,
  linarith,
end

theorem mathd_algebra_76
  (f : ℤ → ℤ)
  (h₀ : ∀n, odd n → f n = n^2)
  (h₁ : ∀ n, even n → f n = n^2 - 4*n -1) :
  f 4 = -1 :=
begin
  suffices : f 4 = 4^2 - 4*4 - 1, rw this; ring_nf,
  apply h₁,
  refine even_iff_two_dvd.mpr _,
  exact two_dvd_bit0,
end

theorem mathd_numbertheory_99
  (n : ℕ)
  (h₀ : (2 * n) % 47 = 15) :
  n % 47 = 31 :=
begin
  sorry
end

theorem algebra_9onxpypzleqsum2onxpy
  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z) :
  9 / (x + y + z) ≤ 2 / (x + y) + 2 / (y + z) + 2 / (z + x) :=
begin
  sorry
end

theorem mathd_numbertheory_233
  (b : zmod (11^2))
  (h₀ : b = 24⁻¹) :
  b = 116 :=
begin
  sorry
end

theorem algebra_absapbon1pabsapbleqsumabsaon1pabsa
  (a b : ℝ) :
  abs (a + b) / (1 + abs (a + b)) ≤ abs a / (1 + abs a) + abs b / (1 + abs b) :=
begin
  sorry
end

theorem imo_1984_p6
  (a b c d k m : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d)
  (h₁ : odd a ∧ odd b ∧ odd c ∧ odd d)
  (h₂ : a < b ∧ b < c ∧ c < d)
  (h₃ : a * d = b * c)
  (h₄ : a + d = 2^k)
  (h₅ : b + c = 2^m) :
  a = 1 :=
begin
  sorry
end

theorem imo_2001_p6
  (a b c d : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d)
  (h₁ : d < c)
  (h₂ : c < b)
  (h₃ : b < a)
  (h₄ : a * c + b * d = (b + d + a - c) * (b + d - a + c)) :
  ¬ nat.prime (a * b + c * d) :=
begin
  sorry
end

theorem mathd_numbertheory_321
  (n : zmod 1399)
  (h₁ : n = 160⁻¹) :
  n = 1058 :=
begin
  sorry
end

theorem mathd_algebra_17
  (a : ℝ)
  (h₀ : real.sqrt (4 + real.sqrt (16 + 16 * a)) + real.sqrt (1 + real.sqrt (1 + a)) = 6) :
  a = 8 :=
begin
  sorry
end

theorem mathd_algebra_153
  (n : ℝ)
  (h₀ : n = 1 / 3) :
  int.floor (10 * n) + int.floor (100 * n) + int.floor (1000 * n) + int.floor (10000 * n) = 3702 :=
begin
  sorry
end

theorem algebra_sqineq_unitcircatbpamblt1
  (a b: ℝ)
  (h₀ : a^2 + b^2 = 1) :
  a * b + (a - b) ≤ 1 :=
begin
  nlinarith [sq_nonneg (a - b)],
end

theorem amc12a_2021_p18
  (f : ℚ → ℝ)
  (h₀ : ∀x>0, ∀y>0, f (x * y) = f x + f y)
  (h₁ : ∀p, nat.prime p → f p = p) :
  f (25 /. 11) < 0 :=
begin
  sorry
end

theorem mathd_algebra_329
  (x y : ℝ)
  (h₀ : 3 * y = x)
  (h₁ : 2 * x + 5 * y = 11) :
  x + y = 4 :=
begin
  linarith,
end

theorem induction_pprime_pdvdapowpma
  (p a : ℕ)
  (h₀ : 0 < a)
  (h₁ : nat.prime p) :
  p ∣ (a^p - a) :=
begin
  sorry,
end

theorem amc12a_2021_p9 :
  ∏ k in finset.range 7, (2^(2^k) + 3^(2^k)) = 3^128 - 2^128 :=
begin
  simp only [finset.prod_range_succ],
  norm_num,
end

-- Sum a sequence by grouping adjacent terms.
lemma sum_pairs (n : ℕ) (f : ℕ → ℚ) :
  ∑ k in (finset.range (2 * n)), f k = ∑ k in (finset.range n), (f (2 * k) + f (2 * k + 1)) :=
begin
  induction n with pn hpn,
  { simp only [finset.sum_empty, finset.range_zero, mul_zero] },
  { have hs: (2 * pn.succ) = (2 * pn).succ.succ := rfl,
    rw [finset.sum_range_succ, ←hpn, hs, finset.sum_range_succ, finset.sum_range_succ],
    ring },
end

theorem aime_1984_p1
  (u : ℕ → ℚ)
  (h₀ : ∀ n, u (n + 1) = u n + 1)
  (h₁ : ∑ k in finset.range 98, u k.succ = 137) :
  ∑ k in finset.range 49, u (2 * k.succ) = 93 :=
begin
  -- We will use sum_pairs and h₀ to rewrite h₁ and the goal in terms of the quantity
  -- ∑ k in finset.range 49, u (2 * k + 1).

  have h₂ : ∀ k, k ∈ finset.range 49 → u (2 * k + 1 + 1) = u (2 * k + 1) + 1 :=
  by { intros k hk, exact h₀ (2 * k + 1) },

  have h₃: ∑ (x : ℕ) in finset.range 49, (1:ℚ) = 49 := by simp only [mul_one, nat.cast_bit0, finset.sum_const, nsmul_eq_mul, nat.cast_bit1, finset.card_range, nat.cast_one],

  have h98 : 98 = 2 * 49 := by norm_num,

  rw [h98, sum_pairs, finset.sum_add_distrib, finset.sum_congr rfl h₂,
     finset.sum_add_distrib, h₃, ←add_assoc] at h₁,

  have h₄ : ∑ (k : ℕ) in finset.range 49, u (2 * k.succ)
          = ∑ (k : ℕ) in finset.range 49, (u (2 * k + 1) + 1) :=
    finset.sum_congr rfl h₂,
  rw [h₄, finset.sum_add_distrib, h₃],

  linarith,
end

theorem amc12a_2021_p22
  (a b c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^3 + a * x^2 + b * x + c)
  (h₁ : f⁻¹' {0} = {real.cos (2 * real.pi / 7), real.cos (4 * real.pi / 7), real.cos (6 * real.pi / 7)}) :
  a * b * c = 1 / 32 :=
begin
  sorry
end

theorem mathd_numbertheory_229 :
  (5^30) % 7 = 1 :=
begin
  have five_to_thirty_is_one :
    (5^30 : zmod 7) = 1 :=
  begin
    have five_to_the_six_is_one : (5^6 : zmod 7) = 1, by dec_trivial,
    have break_power : (5^30 : zmod 7) = (5^6)^5, by norm_num,
    rw break_power,
    rw five_to_the_six_is_one,
    norm_num,
  end,
  change 5^30 ≡ 1 [MOD 7],
  rw ←zmod.eq_iff_modeq_nat,
  exact_mod_cast five_to_thirty_is_one,
end

theorem mathd_numbertheory_100
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : nat.gcd n 40 = 10)
  (h₂ : nat.lcm n 40 = 280) :
  n = 70 :=
begin
  sorry
end

theorem mathd_algebra_313
  (v i z : ℂ)
  (h₀ : v = i * z)
  (h₁ : v = 1 + complex.I)
  (h₂ : z = 2 - complex.I) :
  i = 1/5 + 3/5 * complex.I :=
begin
  rw [h₁, h₂] at h₀,
  rw eq_comm at h₀,
  have h₃ : (2 - complex.I) ≠ 0, {
    sorry
  },
  have h₄ := (eq_div_iff h₃).mpr h₀,
  rw h₄,
  rw eq_comm,
  apply (eq_div_iff h₃).mpr,
  sorry
end

theorem amc12b_2002_p4
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : (1 /. 2 + 1 /. 3 + 1 /. 7 + 1 /. ↑n).denom = 1) :
  n = 42 :=
begin
  sorry
end

theorem amc12a_2002_p6
  (n : ℕ)
  (h₀ : 0 < n) :
  ∃ m, (m > n ∧ ∃ p, m * p ≤ m + p) :=
begin
  use (n : ℕ).succ,
  norm_num,
  split,
  { exact_mod_cast (nat.lt_succ_self _) },
  use 1,
  rw mul_one,
  apply nat.succ_le_succ,
  exact le_of_lt (nat.lt_succ_self n),
end

theorem amc12a_2003_p23
  (S : finset ℕ)
  (h₀ : ∀ (k : ℕ), k ∈ S ↔ 0 < k ∧ ((k * k) : ℕ) ∣ (∏ i in (finset.Icc 1 9), i!)) :
  S.card = 672 :=
begin
  sorry
end

theorem mathd_algebra_129
  (a : ℝ)
  (h₀ : a ≠ 0)
  (h₁ : 8⁻¹ / 4⁻¹ - a⁻¹ = 1) :
  a = -2 :=
begin
  field_simp at h₁,
  linarith,
end

theorem amc12b_2021_p18
  (z : ℂ)
  (h₀ : 12 * complex.norm_sq z = 2 * complex.norm_sq (z + 2) + complex.norm_sq (z^2 + 1) + 31) :
  z + 6 / z = -2 :=
begin
  sorry
end

theorem mathd_algebra_484 :
  real.log 27 / real.log 3 = 3 :=
begin
  rw real.log_div_log,
  have three_to_three : (27 : ℝ) = (3 : ℝ)^(3 : ℝ), by norm_num,
  rw three_to_three,
  have trivial_ineq: (0 : ℝ) < (3 : ℝ), by norm_num,
  have trivial_neq: (3: ℝ) ≠ (1 : ℝ), by norm_num,
  exact real.logb_rpow trivial_ineq trivial_neq,
end

theorem mathd_numbertheory_551 :
  1529 % 6 = 5 :=
begin
  norm_num,
end

theorem mathd_algebra_304 :
  91^2 = 8281 :=
begin
  norm_num,
end

theorem amc12a_2021_p8
  (d : ℕ → ℕ)
  (h₀ : d 0 = 0)
  (h₁ : d 1 = 0)
  (h₂ : d 2 = 1)
  (h₃ : ∀ n≥3, d n = d (n - 1) + d (n - 3)) :
  even (d 2021) ∧ odd (d 2022) ∧ even (d 2023) :=
begin
  sorry
end

theorem algebra_ineq_nto1onlt2m1on
  (n : ℕ) :
  (n:ℝ)^((1:ℝ) / n) < 2 - 1 / n :=
begin
  sorry
end

theorem amc12b_2002_p19
  (a b c: ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a * (b + c) = 152)
  (h₂ : b * (c + a) = 162)
  (h₃ : c * (a + b) = 170) :
  a * b * c = 720 :=
begin
  nlinarith,
end

theorem mathd_numbertheory_341
  (a b c : ℕ)
  (h₀ : a ≤ 9 ∧ b ≤ 9 ∧ c ≤ 9)
  (h₁ : nat.digits 10 ((5^100) % 1000) = [c,b,a]) :
  a + b + c = 13 :=
begin
  sorry
end

theorem mathd_numbertheory_711
  (m n : ℕ)
  (h₀ : 0 < m ∧ 0 < n)
  (h₁ : gcd m n = 8)
  (h₂ : lcm m n = 112) :
  72 ≤ m + n :=
begin
  sorry
end

theorem amc12b_2020_p22
  (t : ℝ) :
  ((2^t - 3 * t) * t) / (4^t) ≤ 1 / 12 :=
begin
  sorry
end

theorem mathd_algebra_113
  (x : ℝ) :
  x^2 - 14 * x + 3 ≥ 7^2 - 14 * 7 + 3 :=
begin
  sorry
end

theorem amc12a_2020_p9
  (S : finset ℝ)
  (h₀ : ∀ (x : ℝ), x ∈ S ↔ 0 ≤ x ∧ x ≤ 2 * real.pi ∧ real.tan (2 * x) = real.cos (x / 2)) :
  S.card = 5 :=
begin
  sorry
end

theorem amc12_2000_p1
  (i m o : ℕ)
  (h₀ : i ≠ 0 ∧ m ≠ 0 ∧ o ≠ 0)
  (h₁ : i*m*o = 2001) :
  i+m+o ≤ 671 :=
begin
  sorry
end

theorem amc12a_2021_p19
  (S : finset ℝ)
  (h₀ : ∀ (x : ℝ), x ∈ S ↔ 0 ≤ x ∧ x ≤ real.pi ∧ real.sin (real.pi / 2 * real.cos x) = real.cos (real.pi / 2 * real.sin x)) :
  S.card = 2 :=
begin
  sorry
end

theorem algebra_amgm_sumasqdivbgeqsuma
  (a b c d : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d) :
  a^2 / b + b^2 / c + c^2 / d + d^2 / a ≥ a + b + c + d :=
begin
  sorry
end

theorem mathd_numbertheory_212 :
  (16^17 * 17^18 * 18^19) % 10 = 8 :=
begin
  sorry
end

theorem mathd_numbertheory_320
  (n : ℕ)
  (h₀ : n < 101)
  (h₁ : 101 ∣ (123456 - n)) :
  n = 34 :=
begin
  sorry
end

theorem mathd_algebra_125
  (x y : ℕ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : 5 * x = y)
  (h₂ : (↑x - (3:ℤ)) + (y - (3:ℤ)) = 30) :
  x = 6 :=
begin
  sorry
end

theorem induction_1pxpownlt1pnx
  (x : ℝ)
  (n : ℕ)
  (h₀ : -1 < x)
  (h₁ : 0 < n) :
  (1 + ↑n*x) ≤ (1 + x)^(n:ℕ) :=
begin
  sorry
end

theorem mathd_algebra_148
  (c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = c * x^3 - 9 * x + 3)
  (h₁ : f 2 = 9) :
  c = 3 :=
begin
  rw h₀ at h₁,
  linarith,
end

theorem amc12a_2019_p12
  (x y : ℝ)
  (h₀ : x ≠ 1 ∧ y ≠ 1)
  (h₁ : real.log x / real.log 2 = real.log 16 / real.log y)
  (h₂ : x * y = 64) :
  real.log (x / y) / real.log 2 = 20 :=
begin
  sorry
end

theorem induction_11div10tonmn1ton
  (n : ℕ) :
  11 ∣ (10^n - (-1 : ℤ)^n) :=
begin
  sorry
end

theorem algebra_amgm_sum1toneqn_prod1tonleq1
  (a : ℕ → nnreal)
  (n : ℕ)
  (h₀ : ∑ x in finset.range n, a x = n) :
  ∏ x in finset.range n, a x ≤ 1 :=
begin
  sorry
end

theorem imo_1985_p6
  (f : ℕ → nnreal → ℝ)
  (h₀ : ∀ x, f 1 x = x)
  (h₁ : ∀ x n, f (n + 1) x = f n x * (f n x + 1 / n)) :
  ∃! a, ∀ n, 0 < n → 0 < f n a ∧ f n a < f (n + 1) a ∧ f (n + 1) a < 1 :=
begin
  sorry
end

theorem amc12a_2020_p15
  (a b : ℂ)
  (h₀ : a^3 - 8 = 0)
  (h₁ : b^3 - 8 * b^2 - 8 * b + 64 = 0) :
  complex.abs (a - b) ≤ 2 * real.sqrt 21 :=
begin
  sorry
end

theorem mathd_algebra_332
  (x y : nnreal)
  (h₀ : (x + y) / 2 = 7)
  (h₁ : real.sqrt (x * y) = real.sqrt 19) :
  x^2 * y^2 = 158 :=
begin
  sorry
end

theorem algebra_cubrtrp1oncubrtreq3_rcubp1onrcubeq5778
  (r : ℝ)
  (h₀ : r^((1:ℝ) / 3) + 1 / r^((1:ℝ) / 3) = 3) :
  r^3 + 1 / r^3 = 5778 :=
begin
  sorry
end

theorem mathd_algebra_293
  (x : nnreal) :
  real.sqrt (60 * x) * real.sqrt (12 * x) * real.sqrt (63 * x) = 36 * x * real.sqrt (35 * x) :=
begin
  sorry
end

theorem mathd_algebra_440
  (x : ℝ)
  (h₀ : 3 / 2 / 3 = x / 10) :
  x = 5 :=
begin
  field_simp at h₀,
  linarith,
end

theorem mathd_numbertheory_254 :
  (239 + 174 + 83) % 10 = 6 :=
begin
  norm_num,
end

theorem amc12_2000_p6
  (p q : ℕ)
  (h₀ : nat.prime p ∧ nat.prime q)
  (h₁ : 4 ≤ p ∧ p ≤ 18)
  (h₂ : 4 ≤ q ∧ q ≤ 18) :
  ↑p * ↑q - (↑p + ↑q) ≠ (194:ℤ) :=
begin
  revert p q h₀ h₁ h₂,
  intros p q hpq,
  rintros ⟨hp, hq⟩,
  rintro ⟨h, h⟩,
  intro h,
  have h₁ := nat.prime.ne_zero hpq.1,
  have h₂ : q ≠ 0,
  { rintro rfl, simp * at * },
  apply h₁,
  revert hpq,
  intro h,
  simp * at *,
  apply h₁,
  have h₃ : q = 10 * q,
  apply eq.symm,
  all_goals { dec_trivial! },
end

theorem aime_1988_p8
  (f : ℕ → ℕ → ℝ)
  (h₀ : ∀ x, 0 < x → f x x = x)
  (h₁ : ∀ x y, (0 < x ∧ 0 < y) → f x y = f y x)
  (h₂ : ∀ x y, (0 < x ∧ 0 < y) → (↑x + ↑y) * f x y = y * (f x (x + y))) :
  f 14 52 = 364 :=
begin
  sorry
end

theorem mathd_algebra_114
  (a : ℝ)
  (h₀ : a = 8) :
  (16 * (a^2)^((1:ℝ) / 3))^((1:ℝ) / 3) = 4 :=
begin
  rw h₀,
  have k₁ : 0 ≤ (4:ℝ), linarith,
  have k₂ : 0 < 3, linarith,
  have k₃ : (64:ℝ) = 4^(3:ℝ), {
    suffices : (64:ℝ) = 4^((3:ℕ):ℝ), {
      rw this,
      norm_cast,
    },
    suffices : (64:ℝ) = 4^(3:ℕ), {
        rw this,
        rw eq_comm,
        exact real.rpow_nat_cast (4:ℝ) 3,
    },
    norm_num,
  },
  have k₄ : (16:ℝ) = 4^2, linarith,
  have k₆ : 0 ≤ (64:ℝ), linarith,
  have k₇ : ((1:ℝ)/3) = (↑3)⁻¹,
  {
    norm_cast,
    exact one_div 3,
  },
  have k₈ : ((4:ℝ)^(3:ℝ)) = (4:ℝ)^(3:ℕ), {
    suffices : ((4:ℝ)^((3:ℕ):ℝ)) = ((4:ℝ)^(3:ℕ)), {
      rw ← this,
      norm_num,
    },
    exact real.rpow_nat_cast (4:ℝ) 3,
  },
  have k₅ : ((4:ℝ)^(3:ℝ))^((1:ℝ)/3) = (4:ℝ), {
    rw k₇,
    rw k₈,
    refine real.pow_nat_rpow_nat_inv k₁ k₂,
  },
  norm_num,
  rw k₃,
  rw k₄,
  rw k₅,
  suffices : (4:ℝ)^2 * (4:ℝ) = 4^3, {
    rw this,
    rw k₇,
    refine real.pow_nat_rpow_nat_inv k₁ k₂,
  },
  norm_num,
end

theorem imo_2019_p1
  (f : ℤ → ℤ) :
  (∀ a b, f (2 * a) + (2 * f b) = f (f (a + b)) ↔ (∀ z, f z = 0 \/ ∃ c, ∀ z, f z = 2 * z + c)) :=
begin
  sorry
end

theorem mathd_algebra_513
  (a b : ℝ)
  (h₀ : 3 * a + 2 * b = 5)
  (h₁ : a + b = 2) :
  a = 1 ∧ b = 1 :=
begin
  split; linarith,
end

theorem mathd_algebra_143
  (f g : ℝ → ℝ)
  (h₀ : ∀ x, f x = x + 1)
  (h₁ : ∀ x, g x = x^2 + 3) :
  f (g 2) = 8 :=
begin
  rw [h₀, h₁],
  norm_num,
end

theorem mathd_algebra_354
  (a d : ℝ)
  (h₀ : a + 6 * d = 30)
  (h₁ : a + 10 * d = 60) :
  a + 20 * d = 135 :=
begin
  linarith,
end

theorem aime_1984_p7
  (f : ℤ → ℤ)
  (h₀ : ∀ n, 1000 ≤ n → f n = n - 3)
  (h₁ : ∀ n, n < 1000 → f n = f (f (n + 5))) :
  f 84 = 997 :=
begin
  sorry
end

theorem mathd_algebra_246
  (a b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x^4 - b * x^2 + x + 5)
  (h₂ : f (-3) = 2) :
  f 3 = 8 :=
begin
  rw h₀ at h₂,
  simp at h₂,
  rw h₀,
  linarith,
end

theorem aime_1983_p3
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = (x^2 + (18 * x +  30) - 2 * real.sqrt (x^2 + (18 * x + 45))))
  (h₁ : fintype (f⁻¹' {0})) :
  ∏ x in (f⁻¹' {0}).to_finset, x = 20 :=
begin
  sorry
end

theorem numbertheory_3pow2pownm1mod2pownp3eq2pownp2
  (n : ℕ)
  (h₀ : 0 < n) :
  (3^(2^n) - 1) % (2^(n + 3)) = 2^(n + 2) :=
begin
  sorry
end

theorem mathd_numbertheory_85 :
  1 * 3^3 + 2 * 3^2 + 2*3 + 2 = 53 :=
begin
  norm_num,
end

theorem amc12_2001_p21
  (a b c d : ℕ)
  (h₀ : a * b * c * d = 8!)
  (h₁ : a * b + a + b = 524)
  (h₂ : b * c + b + c = 146)
  (h₃ : c * d + c + d = 104) :
  ↑a - ↑d = (10 : ℤ) :=
begin
  sorry
end

theorem mathd_numbertheory_239 :
  (∑ k in finset.Icc 1 12, k) % 4 = 2 :=
begin
  sorry
end

theorem amc12b_2002_p2
  (x : ℤ)
  (h₀ : x = 4) :
  (3 * x - 2) * (4 * x + 1) - (3 * x - 2) * (4 * x) + 1 = 11 :=
begin
  rw h₀,
  linarith,
end

theorem mathd_algebra_196
  (S : finset ℝ)
  (h₀ : ∀ (x : ℝ), x ∈ S ↔ abs (2 - x) = 3) :
  ∑ k in S, k = 4 :=
begin
  sorry
end

theorem mathd_algebra_342
  (a d: ℝ)
  (h₀ : ∑ k in (finset.range 5), (a + k * d) = 70)
  (h₁ : ∑ k in (finset.range 10), (a + k * d) = 210) :
  a = 42/5 :=
begin
  revert h₀ h₁,
  simp [finset.sum_range_succ, mul_comm d],
  intros,
  linarith,
end

theorem mathd_numbertheory_517 :
  (121 * 122 * 123) % 4 = 2 :=
begin
  sorry
end

theorem amc12a_2009_p7
  (x : ℝ)
  (n : ℕ)
  (a : ℕ → ℝ)
  (h₁ : ∀ m, a (m + 1) - a m = a (m + 2) - a (m + 1))
  (h₂ : a 1 = 2 * x - 3)
  (h₃ : a 2 = 5 * x - 11)
  (h₄ : a 3 = 3 * x + 1)
  (h₅ : a n = 2009) :
  n = 502 :=
begin
  sorry
end

theorem mathd_algebra_270
  (f : ℝ → ℝ)
  (h₀ : ∀ x ≠ -2, f x = 1 / (x + 2)) :
  f (f 1) = 3/7 :=
begin
  rw [h₀, h₀],
  norm_num,
  linarith,
  rw h₀,
  norm_num,
  linarith,
end

theorem amc12a_2021_p12
  (a b c d : ℝ)
  (f : ℂ → ℂ)
  (h₀ : ∀ z, f z = z^6 - 10 * z^5 + a * z^4 + b * z^3 + c * z^2 + d * z + 16)
  (h₁ : ∀ z, f z = 0 → (z.im = 0 ∧ 0 < z.re ∧ ↑(int.floor z.re) = z.re)) :
  b = 88 :=
begin
  sorry
end

theorem mathd_algebra_362
  (a b : ℝ)
  (h₀ : a^2 * b^3 = 32 / 27)
  (h₁ : a / b^3 = 27 / 4) :
  a + b = 8 / 3 :=
begin
  sorry
end

theorem mathd_numbertheory_521
  (m n : ℕ)
  (h₀ : even m)
  (h₁ : even n)
  (h₂ : m - n = 2)
  (h₃ : m * n = 288) :
  m = 18 :=
begin
  sorry
end

theorem amc12a_2002_p13
  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a ≠ b)
  (h₂ : abs (a - 1/a) = 1)
  (h₃ : abs (b - 1/b) = 1) :
  a + b = real.sqrt 5 :=
begin
  sorry
end

theorem imo_1964_p2
  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : c < a + b)
  (h₂ : b < a + c)
  (h₃ : a < b + c) :
  a^2 * (b + c - a) + b^2 * (c + a - b) + c^2 * (a + b - c) ≤ 3 * a * b * c :=
begin
  sorry
end

theorem mathd_algebra_289
  (k t m n : ℕ)
  (h₀ : nat.prime m ∧ nat.prime n)
  (h₁ : t < k)
  (h₂ : (k^2 : ℤ) - m * k + n = 0)
  (h₃ : (t^2 : ℤ) - m * t + n = 0) :
  m^n + n^m + k^t + t^k = 20 :=
begin
  sorry
end

theorem amc12a_2021_p3
  (x y : ℕ)
  (h₀ : x + y = 17402)
  (h₁ : 10∣x)
  (h₂ : x / 10 = y) :
  ↑x - ↑y = (14238:ℤ) :=
begin
  sorry
end

theorem amc12a_2008_p25
  (a b : ℕ → ℝ)
  (h₀ : ∀ n, a (n + 1) = real.sqrt 3 * a n - b n)
  (h₁ : ∀ n, b (n + 1) = real.sqrt 3 * b n + a n)
  (h₂ : a 100 = 2)
  (h₃ : b 100 = 4) :
  a 1 + b 1 = 1 / (2^98) :=
begin
  sorry
end

theorem algebra_apbpceq2_abpbcpcaeq1_aleq1on3anbleq1ancleq4on3
  (a b c : ℝ)
  (h₀ : a ≤ b ∧ b ≤ c)
  (h₁ : a + b + c = 2)
  (h₂ : a * b + b * c + c * a = 1) :
  0 ≤ a ∧ a ≤ 1 / 3 ∧ 1 / 3 ≤ b ∧ b ≤ 1 ∧ 1 ≤ c ∧ c ≤ 4 / 3 :=
begin
  sorry
end

theorem mathd_numbertheory_66 :
  194 % 11 = 7 :=
begin
  exact rfl,
end

theorem amc12b_2021_p1
  (S : finset ℤ)
  (h₀ : ∀ (x : ℤ), x ∈ S ↔ ↑(abs x) < 3 * real.pi):
  S.card = 19 :=
begin
  sorry
end

theorem algebra_apbon2pownleqapownpbpowon2
  (a b : ℝ)
  (n : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : 0 < n) :
  ((a + b) / 2)^n ≤ (a^n + b^n) / 2 :=
begin
  sorry
end

theorem imo_1968_p5_1
  (a : ℝ)
  (f : ℝ → ℝ)
  (h₀ : 0 < a)
  (h₁ : ∀ x, f (x + a) = 1 / 2 + real.sqrt (f x - (f x)^2)) :
  ∃ b > 0, ∀ x, f (x + b) = f x :=
begin
  sorry
end

theorem aime_1990_p15
  (a b x y : ℝ)
  (h₀ : a * x + b * y = 3)
  (h₁ : a * x^2 + b * y^2 = 7)
  (h₂ : a * x^3 + b * y^3 = 16)
  (h₃ : a * x^4 + b * y^4 = 42) :
  a * x^5 + b * y^5 = 20 :=
begin
  sorry
end

theorem mathd_numbertheory_235 :
  (29 * 79 + 31 * 81) % 10 = 2 :=
begin
  norm_num,
end

theorem amc12b_2020_p13 :
  real.sqrt (real.log 6 / real.log 2 + real.log 6 / real.log 3) = real.sqrt (real.log 3 / real.log 2) + real.sqrt (real.log 2 / real.log 3) :=
begin
  sorry
end

theorem amc12b_2021_p13
  (S : finset ℝ)
  (h₀ : ∀ (x : ℝ), x ∈ S ↔ 0 < x ∧ x ≤ 2 * real.pi ∧ 1 - 3 * real.sin x + 5 * real.cos (3 * x) = 0) :
  S.card = 6 :=
begin
  sorry
end

theorem mathd_numbertheory_234
  (a b : ℕ)
  (h₀ : 1 ≤ a ∧ a ≤ 9 ∧ b ≤ 9)
  (h₁ : (10 * a + b)^3 = 912673) :
  a + b = 16 :=
begin
  sorry
end

theorem numbertheory_aoddbdiv4asqpbsqmod8eq1
  (a : ℤ)
  (b : ℕ)
  (h₀ : odd a)
  (h₁ : 4 ∣ b) :
  (a^2 + b^2) % 8 = 1 :=
begin
  sorry
end

theorem mathd_numbertheory_222
  (b : ℕ)
  (h₀ : nat.lcm 120 b = 3720)
  (h₁ : nat.gcd 120 b = 8) :
  b = 248 :=
begin
  sorry
end

theorem aime_1999_p11
  (m : ℚ)
  (h₀ : ∑ k in finset.Icc (1 : ℕ) 35, real.sin (5 * k * π / 180) = real.tan (m * π / 180))
  (h₁ : (m.denom:ℝ) / m.num < 90) :
  ↑m.denom + m.num = 177 :=
begin
  sorry
end

theorem mathd_algebra_359
  (y : ℝ)
  (h₀ : y + 6 + y = 2 * 12) :
  y = 9 :=
begin
  linarith,
end

theorem imo_1965_p2
  (x y z : ℝ)
  (a : ℕ → ℝ)
  (h₀ : 0 < a 0 ∧ 0 < a 4 ∧ 0 < a 8)
  (h₁ : a 1 < 0 ∧ a 2 < 0)
  (h₂ : a 3 < 0 ∧ a 5 < 0)
  (h₃ : a 7 < 0 ∧ a 9 < 0)
  (h₄ : 0 < a 0 + a 1 + a 2)
  (h₅ : 0 < a 3 + a 4 + a 5)
  (h₆ : 0 < a 6 + a 7 + a 8)
  (h₇ : a 0 * x + a 1 * y + a 2 * z = 0)
  (h₈ : a 3 * x + a 4 * y + a 5 * z = 0)
  (h₉ : a 6 * x + a 7 * y + a 8 * z = 0) :
  x = 0 ∧ y = 0 ∧ z = 0 :=
begin
  sorry
end

theorem mathd_algebra_288
  (x y : ℝ)
  (n : nnreal)
  (h₀ : x < 0 ∧ y < 0)
  (h₁ : abs x = 6)
  (h₂ : real.sqrt ((x - 8)^2 + (y - 3)^2) = 15)
  (h₃ : real.sqrt (x^2 + y^2) = real.sqrt n) :
  n = 52 :=
begin
  sorry
end

theorem mathd_numbertheory_127 :
  (∑ k in (finset.range 101), 2^k) % 7 = 3 :=
begin
  sorry
end

theorem imo_1974_p3
  (n : ℕ) :
  ¬ 5∣∑ k in finset.range n, (nat.choose (2 * n + 1) (2 * k + 1)) * (2^(3 * k)) :=
begin
  sorry
end

theorem aime_1991_p9
  (x : ℝ)
  (m : ℚ)
  (h₀ : 1 / real.cos x + real.tan x = 22 / 7)
  (h₁ : 1 / real.sin x + 1 / real.tan x = m) :
  ↑m.denom + m.num = 44 :=
begin
  sorry
end

theorem amc12a_2009_p6
  (m n p q : ℝ)
  (h₀ : p = 2 ^ m)
  (h₁ : q = 3 ^ n) :
  p^(2 * n) * (q^m) = 12^(m * n) :=
begin
  sorry
end

theorem mathd_algebra_158
  (a : ℕ)
  (h₀ : even a)
  (h₁ : ↑∑ k in finset.range 8, (2 * k + 1) - ↑∑ k in finset.range 5, (a + 2 * k) = (4:ℤ)) :
  a = 8 :=
begin
  sorry
end

theorem algebra_absxm1pabsxpabsxp1eqxp2_0leqxleq1
  (x : ℝ)
  (h₀ : abs (x - 1) + abs x + abs (x + 1) = x + 2) :
  0 ≤ x ∧ x ≤ 1 :=
begin
  sorry
end

theorem aime_1990_p4
  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x^2 - 10 * x - 29 ≠ 0)
  (h₂ : x^2 - 10 * x - 45 ≠ 0)
  (h₃ : x^2 - 10 * x - 69 ≠ 0)
  (h₄ : 1 / (x^2 - 10 * x - 29) + 1 / (x^2 - 10 * x - 45) - 2 / (x^2 - 10 * x - 69) = 0) :
  x = 13 :=
begin
  sorry
end

theorem mathd_numbertheory_541
  (m n : ℕ)
  (h₀ : 1 < m)
  (h₁ : 1 < n)
  (h₂ : m * n = 2005) :
  m + n = 406 :=
begin
  sorry
end

theorem mathd_algebra_314
  (n : ℕ)
  (h₀ : n = 11) :
  (1 / 4)^(n + 1) * 2^(2 * n) = 1 / 4 :=
begin
  rw h₀,
  norm_num,
end

theorem amc12_2000_p20
  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x + 1/y = 4)
  (h₂ : y + 1/z = 1)
  (h₃ : z + 1/x = 7/3) :
  x*y*z = 1 :=
begin
  sorry
end

theorem mathd_algebra_302 :
  (complex.I / 2)^2 = -(1 / 4) :=
begin
  norm_num,
end

theorem aime_1983_p2
  (x p : ℝ)
  (f : ℝ → ℝ)
  (h₀ : 0 < p ∧ p < 15)
  (h₁ : p ≤ x ∧ x ≤ 15)
  (h₂ : f x = abs (x - p) + abs (x - 15) + abs (x - p - 15)) :
  15 ≤ f x :=
begin
  sorry
end

theorem mathd_algebra_139
  (s : ℝ → ℝ → ℝ)
  (h₀ : ∀ x≠0, ∀y≠0, s x y = (1/y - 1/x) / (x-y)) :
  s 3 11 = 1/33 :=
begin
  norm_num [h₀],
end

theorem amc12a_2021_p25
  (N : ℕ)
  (f : ℕ → ℝ)
  (h₀ : ∀ n, 0 < n → f n = ((nat.divisors n).card)/(n^((1:ℝ)/3)))
  (h₁ : ∀ n ≠ N, 0 < n → f n < f N) :
  (nat.digits 10 N).sum = 9 :=
begin
  sorry
end

theorem amc12a_2020_p25
  (a : ℚ)
  (S : finset ℝ)
  (h₀ : ∀ (x : ℝ), x ∈ S ↔ ↑⌊x⌋ * (x - ↑⌊x⌋) = ↑a * x ^ 2)
  (h₁ : ∑ k in S, k = 420) :
  ↑a.denom + a.num = 929 :=
begin
  sorry
end

theorem mathd_numbertheory_150
  (n : ℕ)
  (h₀ : ¬ nat.prime (7 + 30 * n)) :
  6 ≤ n :=
begin
  sorry
end

theorem aime_1989_p8
  (a b c d e f g : ℝ)
  (h₀ : a + 4 * b + 9 * c + 16 * d + 25 * e + 36 * f + 49 * g = 1)
  (h₁ : 4 * a + 9 * b + 16 * c + 25 * d + 36 * e + 49 * f + 64 * g = 12)
  (h₂ : 9 * a + 16 * b + 25 * c + 36 * d + 49 * e + 64 * f + 81 * g = 123) :
  16 * a + 25 * b + 36 * c + 49 * d + 64 * e + 81 * f + 100 * g = 334 :=
begin
  sorry
end

theorem mathd_numbertheory_296
  (n : ℕ)
  (h₀ : 2 ≤ n)
  (h₁ : ∃ x, x^3 = n)
  (h₂ : ∃ t, t^4 = n) :
  4096 ≤ n :=
begin
  sorry
end

theorem mathd_algebra_142
  (m b : ℝ)
  (h₀ : m * 7 + b = -1)
  (h₁ : m * (-1) + b = 7) :
  m + b = 5 :=
begin
  linarith,
end

theorem numbertheory_exk2powkeqapb2mulbpa2_aeq1
  (a b : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : ∃ k > 0, 2^k = (a + b^2) * (b + a^2)) :
  a = 1 :=
begin
  sorry
end

theorem mathd_algebra_400
  (x : ℝ)
  (h₀ : 5 + 500 / 100 * 10 = 110 / 100 * x) :
  x = 50 :=
begin
  linarith,
end

theorem aime_1995_p7
  (k m n : ℕ)
  (t : ℝ)
  (h₀ : 0 < k ∧ 0 < m ∧ 0 < n)
  (h₁ : nat.gcd m n = 1)
  (h₂ : (1 + real.sin t) * (1 + real.cos t) = 5/4)
  (h₃ : (1 - real.sin t) * (1- real.cos t) = m/n - real.sqrt k):
  k + m + n = 27 :=
begin
  sorry
end

theorem mathd_numbertheory_185
  (n : ℕ)
  (h₀ : n % 5 = 3) :
  (2 * n) % 5 = 1 :=
begin
  sorry
end

theorem mathd_algebra_441
  (x : ℝ)
  (h₀ : x ≠ 0) :
  12 / (x * x) * (x^4 / (14 * x)) * (35 / (3 * x)) = 10 :=
begin
  field_simp,
  ring_nf,
end

theorem mathd_numbertheory_582
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : 3∣n) :
  ((n + 4) + (n + 6) + (n + 8)) % 9 = 0 :=
begin
  sorry
end

theorem mathd_algebra_338
  (a b c : ℝ)
  (h₀ : 3 * a + b + c = -3)
  (h₁ : a + 3 * b + c = 9)
  (h₂ : a + b + 3 * c = 19) :
  a * b * c = -56 :=
begin
  have ha : a = -4, linarith,
  have hb : b = 2, linarith,
  have hc : c = 7, linarith,
  rw [ha, hb, hc],
  norm_num,
end
