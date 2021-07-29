(*
  Authors: Wenda Li
*)

theory amc12_2000_p20
  imports Complex_Main
begin

theorem amc12_2000_p20:
  fixes x y z :: real
  assumes h0: "0 < x \<and> 0 < y \<and> 0 < z"
    and h1: "x + 1/y = 4"
    and h2: "y + 1/z = 1"
    and h3: "z + 1/x = 7/3"
  shows "x*y*z = 1"
  sorry

end

 