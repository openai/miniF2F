(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_5 imports Complex_Main
begin

theorem mathd_numbertheory_5:
  fixes n :: nat
  assumes "10 \<le> n"
    and "\<exists> x. x^2 = n"
    and "\<exists> t. t^3 = n" 
  shows "64 \<le> n"
  sorry

end


    