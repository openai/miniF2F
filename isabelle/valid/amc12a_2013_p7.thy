(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2013_p7 imports
  Complex_Main
begin

theorem amc12a_2013_p7:
  fixes s :: "nat \<Rightarrow> real"
  assumes h0 : "\<And>n. s (n+2) = s (n+1) + s n"
    and h1 : "s 9 = 110"
    and h2 : "s 7 = 42"
  shows "s 4 = 10"
proof -
  have "s 8 = 68" using h1 h2 h0[of 7] by simp
  hence h3: "s 6 = 26" using h2 h0[of 6] by simp
  hence "s 5 = 16" using h2 h0[of 5] by simp
  then show ?thesis using h3 h0[of 4] by simp
qed

end