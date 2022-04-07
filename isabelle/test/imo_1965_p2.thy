(*
  Authors: Wenda Li
*)

theory imo_1965_p2 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem imo_1965_p2:
  fixes x y z :: real
    and a :: "nat \<Rightarrow> real"
  assumes "0 < a 0 \<and> 0 < a 4 \<and> 0 < a 8"
    and "a 1 < 0 \<and> a 2 < 0"
    and "a 3 < 0 \<and> a 5 < 0"
    and "a 7 < 0 \<and> a 9 < 0"
    and "0 < a 0 + a 1 + a 2"
    and "0 < a 3 + a 4 + a 5"
    and "0 < a 6 + a 7 + a 8"
    and "a 0 * x + a 1 * y + a 2 * z = 0"
    and "a 3 * x + a 4 * y + a 5 * z = 0"
    and "a 6 * x + a 7 * y + a 8 * z = 0" 
  shows "x = 0 \<and> y = 0 \<and> z = 0"
  sorry

end 