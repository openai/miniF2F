(*
  Authors: Wenda Li
*)

theory aime_1983_p3 imports Complex_Main
begin

theorem aime_1983_p3:
  fixes f :: "real \<Rightarrow> real"
  assumes h0 : "\<forall> x. f x = (x^2 + (18 * x +  30) - 2 
                    * sqrt (x^2 + (18 * x + 45)))"
  shows "(\<Prod> (f -` {0})) = 20"
  sorry

end
