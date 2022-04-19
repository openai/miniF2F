(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_482 imports
Complex_Main "HOL-Computational_Algebra.Computational_Algebra"

begin

theorem mathd_algebra_482:
  fixes m n :: nat
    and k :: real
    and f :: "real \<Rightarrow> real"
  assumes h0 : "prime m"
    and h1 : "prime n"
    and h2 : "m \<noteq> n"
    and h3 : "\<And>x. f x = x^2 - 12*x + k"
    and h4 : "f m = 0"
    and h5 : "f n = 0"
  shows "k = 35"
  sorry


end