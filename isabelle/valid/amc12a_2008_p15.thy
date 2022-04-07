(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2008_p15 imports
  Complex_Main
begin

theorem amc12a_2008_p15:
  fixes k :: nat
  assumes h0 : "k = 2008^2 + 2^2008"
  shows "(k^2 + 2^k) mod 10 = 6"
  sorry


end