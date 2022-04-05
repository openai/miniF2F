(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_85 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_85:
  "1 * 3^3 + 2 * 3^2 + 2*3 + 2 = (53::nat)" by eval

end   