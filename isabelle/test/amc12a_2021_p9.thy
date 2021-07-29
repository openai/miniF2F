(*
  Authors: Wenda Li
*)

theory amc12a_2021_p9
  imports Complex_Main "HOL-Library.Code_Target_Numeral"
begin

theorem amc12a_2021_p9 :
  shows "(\<Prod> k<7. (2^(2^k) + 3^(2^k))) = (3::nat)^128 - 2^128"
  by eval

end