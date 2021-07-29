(*
  Authors: Wenda Li
*)

theory aime_1994_p3 imports Complex_Main
begin

theorem aime_1994_p3:
  fixes x :: int and f :: "int \<Rightarrow> int"
  assumes h0: "f x + f (x-1) = x^2"
      and h1: "f 19 = 94"
    shows "f 94 mod 1000 = 561"
  sorry

end


