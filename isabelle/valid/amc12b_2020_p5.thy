(*
  Authors: Wenda Li
*)

theory amc12b_2020_p5 imports
  Complex_Main
begin

theorem amc12b_2020_p5:
  fixes a b :: nat
  assumes "(5::real) / 8 * b - 2 / 3 * a = 7"
    and "of_nat b - (5::real) / 8 * b - (a - 2 / 3 * a) = 7"
  shows "a = 42"
  sorry

end
