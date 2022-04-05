(*
  Authors: Wenda Li
*)

theory aime_1990_p4 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem aime_1990_p4:
  fixes x ::real
  assumes "0 < x"
    and "x^2 - 10 * x - 29 \<noteq> 0"
    and "x^2 - 10 * x - 45 \<noteq> 0"
    and "x^2 - 10 * x - 69 \<noteq> 0"
    and "1 / (x^2 - 10 * x - 29) + 1 / (x^2 - 10 * x - 45)
           - 2 / (x^2 - 10 * x - 69) = 0"
  shows "x = 13"
  sorry

end 