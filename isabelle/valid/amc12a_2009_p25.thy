(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2009_p25 imports
Complex_Main

begin

theorem amc12a_2009_p25:
  fixes a :: "nat \<Rightarrow> real"
  assumes h0 : "a 1 = 1"
    and h1 : "a 2 = 1 / (sqrt 3)"
    and h2 : "\<And>n. a (n+2) = (a n + a (n-1)) / (1 - (a n) * (a (n+1)))"
  shows "abs (a 2009) = 0"
  sorry


end