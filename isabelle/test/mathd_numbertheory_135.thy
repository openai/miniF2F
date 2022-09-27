(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_135 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

function digits :: "nat \<Rightarrow> nat list" where 
  "digits n = (if n div 10 = 0 then [n] else (n mod 10) # (digits (n div 10)))"
  by auto
termination by (relation "measure id") auto

theorem mathd_numbertheory_135:
  fixes n a b c::nat
  assumes "n = 3^17 + 3^10"
    and "11 dvd (n + 1)"
    and "a\<noteq>b" "b\<noteq>c" "a\<noteq>c"
    and "a\<in>{0..9}" "b\<in>{0..9}" "c\<in>{0..9}" 
    and "odd a \<and> odd c"
    and "\<not> 3 dvd b"
    and "digits n = [b,a,b,c,d,a,c,b,a]" 
  shows "10*(10 * a + b) + c = 129"
  sorry

end
    