(*
  Authors: Wenda Li
*)

theory imo_1962_p2 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem imo_1962_p2:
  fixes x :: real
  assumes "0 \<le> 3 - x"
    and "0 \<le> x + 1"
    and "1 / 2 < sqrt (3 - x) - sqrt (x + 1)" 
  shows "-1 \<le> x \<and> x < 1 - sqrt 31 / 8"
  sorry

end
    