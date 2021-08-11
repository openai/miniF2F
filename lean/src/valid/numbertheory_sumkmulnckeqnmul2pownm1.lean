import minif2f_import
open_locale big_operators

theorem numbertheory_sumkmulnckeqnmul2pownm1
  (n : ℕ)
  (h₀ : 0 < n) :
  ∑ k in finset.range (n + 1) \ finset.range 1, (k * nat.choose n k) = n * 2^(n - 1) :=
begin
  sorry
end
