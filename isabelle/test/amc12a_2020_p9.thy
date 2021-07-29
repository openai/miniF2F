(*
  Authors: Wenda Li
*)

theory amc12a_2020_p9
  imports Complex_Main 
begin

theorem amc12a_2020_p9:
  shows "card { x::real.  0 \<le> x \<and> x \<le> 2 * pi \<and> 
            tan (2 * x) = cos (x / 2)} = 5" 
  sorry

end