(*
  Authors: Wenda Li
*)

theory amc12a_2021_p19
  imports Complex_Main
begin


theorem amc12a_2021_p19:
  shows "card {x ::real. 0 \<le> x \<and> x \<le> pi \<and> sin 
    (pi / 2 * cos x) = cos (pi / 2 * 
    sin x)} = 2"
  sorry


end