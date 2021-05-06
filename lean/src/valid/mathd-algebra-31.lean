import data.real.nnreal
import data.real.basic
import data.real.sqrt
import order.filter.basic
import data.real.ennreal
import topology.basic
open_locale topological_space

example (x : nnreal) (u : ℕ → nnreal) (h₀ : ∀ n, u (n + 1) = nnreal.sqrt ( x + u n ) ) (h₁ : filter.tendsto u filter.at_top (𝓝 9)) : 9 = nnreal.sqrt (x + 9) :=
begin
  sorry
end
