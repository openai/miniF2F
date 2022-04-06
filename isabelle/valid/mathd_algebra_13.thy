(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_13 imports
Complex_Main

begin

theorem mathd_algebra_13:
  fixes a b :: real
  assumes h0: "\<forall>(x::real). (x-3 \<noteq> 0 \<and> x - 5 \<noteq> 0) \<Longrightarrow> 
                4 * x / (x^2 - 8 * x + 15) = a / (x-3) + b / (x-5)"
  shows "a = -6 \<and> b = 10"
  sorry


end