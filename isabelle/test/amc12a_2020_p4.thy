(*
  Authors: Wenda Li
*)

theory amc12a_2020_p4
  imports Complex_Main 
begin

function digits :: "nat \<Rightarrow> nat list" where 
  "digits n = (if n div 10 = 0 then [n] else (n mod 10) # (digits (n div 10)))"
  by auto
termination by (relation "measure id") auto

theorem amc12a_2020_p4:
  shows "card {n :: nat. 1000\<le>n \<and> n\<le>9999 \<and> (\<forall>d\<in>set (digits n). even d) \<and> 5 dvd n} = 100"
  sorry

end

