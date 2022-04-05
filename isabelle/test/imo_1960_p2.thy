(*
  Authors: Wenda Li
*)

theory imo_1960_p2 imports Complex_Main 
begin

theorem imo_1960_p2:
  fixes x :: real
  assumes "0 \<le> 1 + 2 * x"
    and "(1 - sqrt (1 + 2 * x))^2 \<noteq> 0"
    and "(4 * x^2) / (1 - sqrt (1 + 2*x))^2 < 2*x + 9"
  shows "-(1 / 2) \<le> x \<and> x < 45 / 8"
  sorry

end