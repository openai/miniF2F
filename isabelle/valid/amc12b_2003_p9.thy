(*
  Authors: Wenda Li
*)

theory amc12b_2003_p9 imports
  Complex_Main
begin

theorem amc12b_2003_p9:
  fixes a b ::real and f :: "real \<Rightarrow> real"
  assumes "\<forall> x. f x = a * x + b"
    and " f 6 - f 2 = 12"
  shows "f 12 - f 2 = 30"
  using assms by auto
  
end 
