(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_206 imports
Complex_Main

begin

theorem mathd_algebra_206:
  fixes a b :: real
    and f :: "real \<Rightarrow> real"
  assumes h0 : "\<And>x. f x = x^2 + a*x + b"
    and h1 : "2 * a \<noteq> b"
    and h2 : "f (2 * a) = 0"
    and h3 : "f b = 0"
  shows "a + b = -1"
  sorry


end