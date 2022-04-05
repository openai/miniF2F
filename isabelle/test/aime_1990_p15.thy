(*
  Authors: Wenda Li
*)

theory aime_1990_p15 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem aime_1990_p15:
  fixes a b x y :: real
  assumes "a * x + b * y = 3"
    and "a * x^2 + b * y^2 = 7"
    and "a * x^3 + b * y^3 = 16"
    and "a * x^4 + b * y^4 = 42" 
  shows "a * x^5 + b * y^5 = 20"
  sorry

end   