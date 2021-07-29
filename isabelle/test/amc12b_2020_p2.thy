(*
  Authors: Wenda Li
*)

theory amc12b_2020_p2
  imports Complex_Main "HOL-Library.Code_Target_Numeral"
begin

theorem amc12b_2020_p2 :
  shows "((100 ^ 2 - 7 ^ 2)) / (70 ^ 2 - 11 ^ 2) * 
    ((70 - 11) * (70 + 11) / ((100 - 7) * (100 + 7))) = (1::real)"
  by eval

end