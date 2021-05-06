import data.pnat.basic
import data.nat.basic
import data.nat.factorial

example (n : ℕ+) (h₀ : 15 ^ (n:ℕ) ∣ nat.factorial 942) (h₁ : ∀ m, 15 ^ (m:ℕ) ∣ nat.factorial 942 → m ≤ n) : n = 233 :=
begin
  sorry
end
