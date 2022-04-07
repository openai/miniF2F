(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_77 imports
  Complex_Main
begin

theorem mathd_algebra_77:
  fixes a b :: real
    and f :: "real \<Rightarrow> real"
  assumes h0 : "a \<noteq> 0 \<and> b \<noteq> 0"
    and h1 : "\<And>x. f x = x^2 + a*x + b"
    and h2 : "f a = 0"
    and h3 : "f b = 0"
  shows "a=1 \<and> b = -2"
  sorry

end