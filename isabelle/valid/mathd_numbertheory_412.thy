(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_412 imports
Complex_Main

begin

theorem mathd_numbertheory_412:
  fixes x y :: nat
  assumes h0 : "x mod 19 = (4:: nat)"
    and h1 : "y mod 19 = (7:: nat)"
  shows "(x+1)^2 * (y+5)^3 mod 19 = (13:: nat)"
  sorry


end