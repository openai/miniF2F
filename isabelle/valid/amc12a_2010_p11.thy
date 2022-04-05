(*
  Authors: Wenda Li
*)

theory amc12a_2010_p11 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem amc12a_2010_p11:
  fixes x b :: real
  assumes "0 < b"
    and "7 powr (x + 7) = 8 powr x"
    and "x = ln (7^7) / ln b" 
  shows "b = 8 / 7" 
  sorry

end   