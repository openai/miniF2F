import tactic.gptf
import data.real.basic
import data.pnat.basic

example (a b : ℕ+) (h₀ : a + b = 20) (h₁ : a = 3 * b) : a - b = 10 :=
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
