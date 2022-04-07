(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_232 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_232:
  fixes x y z::nat
  assumes "x<31" "y<31" "z<31"
    and "[x *3 = 1] (mod 31)"
    and "[y * 5 = 1] (mod 31)"
    and "[z * (x + y) =1] (mod 31)" 
  shows "z = 29"
  sorry

end   