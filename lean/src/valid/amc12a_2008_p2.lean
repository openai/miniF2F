import minif2f_import

theorem amc12a_2008_p2
  (x : ℝ)
  (h₀ : x * (1 / 2 + 2 / 3) = 1) :
  x = 6 / 7 :=
begin
  linarith,
end
