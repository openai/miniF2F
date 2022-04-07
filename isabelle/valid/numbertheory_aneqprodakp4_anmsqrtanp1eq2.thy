(*
  Authors: Albert Qiaochu Jiang
*)

theory numbertheory_aneqprodakp4_anmsqrtanp1eq2 imports
  Complex_Main
begin

theorem numbertheory_aneqprodakp4_anmsqrtanp1eq2:
  fixes a :: "nat \<Rightarrow> real"
  assumes h0 : "a 0 = 1"
    and h1 : "\<And>n. a (n+1) = (\<Prod>(k::nat) =1..n. (a k))+4"
  shows "\<And>n. (n\<ge>1) \<Longrightarrow> a n - sqrt (a (n+1)) = 2"
  sorry

end