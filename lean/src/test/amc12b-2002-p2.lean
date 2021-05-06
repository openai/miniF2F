import data.int.basic
import data.real.basic

example (x : ℤ) (h₀ : x = 4) : ( 3 * x - 2 ) * ( 4 * x + 1 ) - ( 3 * x - 2 ) * ( 4 * x ) + 1 = 11 :=
begin
  rw h₀,
  linarith,
end
