(*
  Authors: Wenda Li
*)

theory amc12b_2021_p4
  imports Complex_Main
begin

theorem amc12b_2021_p4:
  fixes m a :: nat
  assumes h0: "of_nat m / of_nat a = 3 / (4::real)" 
  shows "(84 * m + 70 * a) / (m + a) = (76::real)" 
  sorry

end