(*
  Authors: Albert Qiaochu Jiang
*)

theory aime_1996_p5 imports
  Complex_Main
begin

theorem aime_1996_p5:
  fixes a b c r s t :: real
    and f g :: "real \<Rightarrow> real"
  assumes h0 : "\<And>x. f x = x^3 + 3 * x^2 + 4*x -11"
    and h1 : "\<And>x. g x = x^3 + r * x^2 + s*x + t"
    and h2 : "f a = 0"
    and h3 : "f b = 0"
    and h4 : "f c = 0"
    and h5 : "g (a+b) = 0"
    and h6 : "g (b+c) = 0"
    and h7 : "g (c+a) = 0"
  shows "t=23"
  sorry

end