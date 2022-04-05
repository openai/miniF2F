(*
  Authors: Wenda Li
*)

theory imo_1964_p2 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem imo_1964_p2:
  fixes a b c :: real
  assumes "0 < a \<and> 0 < b \<and> 0 < c"
    and "c < a + b"
    and "b < a + c"
    and "a < b + c" 
  shows "a^2 * (b + c - a) + b^2 * (c + a - b) 
    + c^2 * (a + b - c) \<le> 3 * a * b * c"
  sorry

end   