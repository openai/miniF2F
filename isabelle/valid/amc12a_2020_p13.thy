(*
  Authors: Wenda Li
*)

theory amc12a_2020_p13 imports
  Complex_Main
begin

theorem amc12a_2020_p13:
  fixes a b c::nat
    and n ::real
  assumes "n>0" and "n \<noteq> 1" 
    and "1 < a \<and> 1 < b \<and> 1 < c"
    and "(n * ((n * (n powr (1 / c))) powr (1 / b))) powr (1 / a) = (n^25) powr (1 / 36)"
  shows "b=3"
  sorry

end
