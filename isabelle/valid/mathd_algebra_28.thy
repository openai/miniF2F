(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_28 imports
  Complex_Main
begin

theorem mathd_algebra_28:
  fixes c :: real
    and f :: "real \<Rightarrow> real"
  assumes h0 : "\<forall>x. f x = 2 * x^2 + 5 * x + c"
    and h1 : "\<exists>x. f x \<le> 0"
  shows "c \<le> 25/8"
  sorry

end