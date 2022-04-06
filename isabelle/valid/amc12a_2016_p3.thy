(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2016_p3 imports
Complex_Main

begin

theorem amc12a_2016_p3:
  fixes f :: "real \<Rightarrow> real \<Rightarrow> real"
  assumes h0 : "\<And>x y. f x y = x - y * floor (x/y)"
  shows "f ((3::real)/8) (- 2/5) = - 1/40"
  sorry


end