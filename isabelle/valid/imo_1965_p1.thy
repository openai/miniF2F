(*
  Authors: Wenda Li
*)

theory imo_1965_p1 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem imo_1965_p1:
  fixes x :: real
  assumes "0 \<le> x"
    and "x \<le> 2 * pi"
    and "2 * cos x \<le> abs (sqrt (1 + sin (2 * x)) 
          - sqrt (1 - sin (2 * x)))"
    and "abs (sqrt (1 + sin (2 * x)) - sqrt (1 - sin (2 * x))) \<le> sqrt 2" 
  shows "pi / 4 \<le> x \<and> x \<le> 7 * pi / 4"
  sorry

end   