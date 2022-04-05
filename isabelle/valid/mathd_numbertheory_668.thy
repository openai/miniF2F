(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_668 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_668:
  fixes l r::int
  assumes "0\<le>l" "l<7" "0\<le>r" "r<7"
    and "[l * (2 + 3) = 1] (mod 7)" 
    and "\<exists>x y::int. [x*2=1] (mod 7) \<and>  [x*3=1] (mod 7) \<longrightarrow> r=x+y"
  shows "l - r = 1"
  sorry

end   