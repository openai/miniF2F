import minif2f_import
open_locale big_operators real

theorem aime_1997_p12
  (x : ℝ)
  (h₀ : x = (∑ n in finset.range 45 \ finset.range 1, real.cos (n * π / 180)) / (∑ n in finset.range 45 \ finset.range 1, real.sin (n * π / 180))) :
  floor (100 * x) = 241 :=
begin
  sorry
end
