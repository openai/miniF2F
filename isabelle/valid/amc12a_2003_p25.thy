(*
  Authors: Wenda Li
*)

theory amc12a_2003_p25 imports
  Complex_Main
begin

theorem amc12a_2003_p25:
  fixes a b::real and f ::"real \<Rightarrow> real"
  assumes "b>0"  
    and "\<forall> x. f x = sqrt (a * x^2 + b * x)"
    and "{x. 0 \<le> f x} = f ` {x. 0 \<le> f x}"
  shows "a=0 \<or> a =4"
  sorry

end
