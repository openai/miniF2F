(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2009_p9 imports
  Complex_Main

begin

theorem amc12a_2009_p9:
  fixes a b c::real
    and f::"real \<Rightarrow> real"
  assumes h0:"\<forall> x. f (x+3) = 3 * x^2 + 7*x + 4"
    and h1:"\<forall> x. f x = a * x^2 + b * x + c"
  shows "a+b+c=2"
  sorry

end