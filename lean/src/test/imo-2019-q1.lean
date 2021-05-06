import data.int.basic

example (f : ℤ → ℤ) : ( ∀ a b, f ( 2 * a ) + ( 2 * f b ) = f ( f ( a + b ) ) ↔ ( ∀ z, f z = 0 \/ ∃ c, ∀ z, f z = 2 * z + c ) ) :=
begin
  sorry
end
