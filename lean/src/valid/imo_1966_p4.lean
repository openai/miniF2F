import minif2f_import
open_locale big_operators real

theorem imo_1966_p4
  (n : ℕ)
  (x : ℝ)
  (h₀ : ∀ k : ℕ+, ∀ m : ℤ, x ≠ m * π / (2^(k:ℕ)))
  (h₁ : 0 < n) :
  ∑ k in finset.range (n + 1) \ finset.range 1, (1 / real.sin ((2^k) * x)) = 1 / real.tan x - 1 / real.tan ((2^n) * x) :=
begin
  sorry
end
