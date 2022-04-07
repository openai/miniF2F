(*
  Authors: Wenda Li
*)

theory algebra_abpbcpcageq3_sumaonsqrtapbgeq3onsqrt2 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem algebra_abpbcpcageq3_sumaonsqrtapbgeq3onsqrt2:
  fixes a b c :: real
  assumes "0 < a \<and> 0 < b \<and> 0 < c"
    and "3 \<le> a * b + b * c + c * a" 
  shows "3 / sqrt 2 \<le> a / sqrt (a + b) 
    + b / sqrt (b + c) + c / sqrt (c + a)"
  sorry

end
    