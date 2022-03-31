(*
  Authors: Albert Qiaochu Jiang
*)

theory aimeI_2001_p3 imports
  Complex_Main
begin

theorem aimeI_2001_p3:
  fixes x :: "nat \<Rightarrow> int"
  assumes h0 : "x 1 = 211"
    and h1 : "x 2 = 375"
    and h2 : "x 3 = 420"
    and h3 : "x 4 = 523"
    and h4 : "\<And>(n::nat). ((n\<ge>5) \<Longrightarrow> (x n = x (n-1) - x (n-2) + x (n-3) - x (n-4)))"
  shows "x 531 + x 753 + x 975 = 898"
  sorry

end