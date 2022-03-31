(*
  Authors: Albert Qiaochu Jiang
*)

theory imo_1988_p6 imports
  Complex_Main
begin

theorem imo_1988_p6:
  fixes a b :: nat
  assumes h0 : "0<a \<and> 0<b"
    and h1 : "(a*b+1) dvd (a^2 + b^2)"
  shows "\<exists>(x::nat). ((x^2) = (a^2+b^2)/(a*b+1))"
  sorry

end