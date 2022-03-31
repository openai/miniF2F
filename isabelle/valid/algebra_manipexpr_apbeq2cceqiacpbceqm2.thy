(*
  Authors: Albert Qiaochu Jiang
*)

theory algebra_manipexpr_apbeq2cceqiacpbceqm2 imports
Complex_Main

begin

theorem algebra_manipexpr_apbeq2cceqiacpbceqm2:
  fixes a b c :: complex
  assumes h0 : "a+b = 2*c"
    and h1 : "c = Im 1"
  shows "a*c+b*c=-2"
  sorry 


end