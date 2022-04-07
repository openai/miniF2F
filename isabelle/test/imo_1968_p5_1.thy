(*
  Authors: Wenda Li
*)

theory imo_1968_p5_1 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem imo_1968_p5_1:
  fixes a :: real
    and f :: "real \<Rightarrow> real"
  assumes "0 < a"
    and "\<forall> x. f (x + a) = 1 / 2 + sqrt (f x - (f x)^2)" 
  shows "\<exists> b > 0. \<forall> x. f (x + b) = f x"
sorry

end   