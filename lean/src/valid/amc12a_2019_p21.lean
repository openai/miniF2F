import minif2f_import
open_locale big_operators

theorem amc12a_2019_p21
  (z : ℂ)
  (h₀ : z = (1 + complex.I) / real.sqrt 2) :
  (∑ k in finset.range 13 \ finset.range 1, (z^(k^2))) * (∑ k in finset.range 13 \ finset.range 1, (1 / z^(k^2))) = 36 :=
begin
  sorry
end
