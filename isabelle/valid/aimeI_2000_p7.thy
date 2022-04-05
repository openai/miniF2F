(*
  Authors: Wenda Li
*)

theory aimeI_2000_p7 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem aimeI_2000_p7:
  fixes x y z :: real
    and m :: rat
  assumes "0 < x \<and> 0 < y \<and> 0 < z"
    and "x * y * z = 1"
    and "x + 1 / z = 5"
    and "y + 1 / x = 29"
    and "z + 1 / y = m"
    and "0 < m" 
  shows "let (x,y) = quotient_of m in x + y = 5"
  sorry

end   