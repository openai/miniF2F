(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_126 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_126:
  fixes x a :: nat
  assumes "x>0" "a>0"
    and "gcd a 40 = x + 3"
    and "lcm a 40 = x * (x + 3)"
    and "\<forall>b :: nat. gcd b 40 = x + 3 \<and> lcm b 40 = x * (x + 3) \<longrightarrow> a \<le> b" 
  shows "a = 8"
  sorry

end   