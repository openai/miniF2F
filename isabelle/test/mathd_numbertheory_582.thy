(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_582 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin


theorem mathd_numbertheory_582:
  fixes n :: nat
  assumes "0 < n"
    and "3 dvd n"
  shows "((n + 4) + (n + 6) + (n + 8)) mod 9 = 0"
  using assms by auto

end 