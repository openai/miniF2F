(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2017_p7 imports
  Complex_Main
begin

theorem amc12a_2017_p7:
  fixes f :: "nat \<Rightarrow> real"
  assumes h0 : "f 1 = 2"
    and h1 : "\<And>n. (1 < n \<and> even n) \<Longrightarrow> f n = f (n - 1) + 1"
    and h2 : "\<And>n. (1 < n \<and> odd n) \<Longrightarrow> f n = f (n - 2) + 2"
  shows "f 2017 = 2018"
  sorry

end