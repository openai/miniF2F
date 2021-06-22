(*
  Authors: Wenda Li
*)
theory amc12_2001_p9 imports Complex_Main
begin

theorem amc12_2001_p9:
  fixes f:: "real \<Rightarrow> real"
  assumes f_times:"\<forall> x > 0. \<forall> y > 0. f (x * y) = f x / y"
    and "f 500 = 3"
  shows "f 600 = 5 / 2 "
proof -
  have "f 600 = f (500*(6/5))"
    by auto
  also have "... =  f 500 / (6 / 5)"
    using f_times[rule_format,of 500 "6/5"] by auto
  also have "... = 5/2"
    using \<open>f 500 = 3\<close> by auto
  finally show ?thesis .
qed

end