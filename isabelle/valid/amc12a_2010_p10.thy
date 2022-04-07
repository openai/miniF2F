(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2010_p10 imports
Complex_Main

begin

theorem amc12a_2010_p10:
  fixes p q :: real
    and a :: "nat \<Rightarrow> real"
  assumes h0 : "\<And>n. a (n+2) - a (n+1) = a (n+1) - a n"
    and h1 : "a 1 = p"
    and h2 : "a 2 = 9"
    and h3 : "a 3 = 3 * p - q"
    and h4 : "a 4 = 3 * p - q"
  shows "a 2010 = 8041"
  sorry


end