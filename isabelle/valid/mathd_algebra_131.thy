(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_131 imports
  Complex_Main
begin

theorem mathd_algebra_131:
  fixes a b :: real
    and f :: "real \<Rightarrow> real"
  assumes h0 : "\<And>x. f x = 2 * x^2 - 7 * x + 2"
    and h1 : "f a = 0"
    and h2 : "f b = 0"
    and h3 : "a \<noteq> b"
  shows "1 / (a-1) + 1 / (b-1) = -1"
  sorry

end