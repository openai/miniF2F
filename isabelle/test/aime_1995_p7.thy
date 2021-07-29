(*
  Authors: Wenda Li
*)

theory aime_1995_p7 imports Complex_Main
begin

theorem aime_1995_p7:
  fixes k m n :: nat and t :: real
  assumes h0: "gcd m n = 1"
      and h1: "(1 + sin t) * (1 + cos t) = 5/4"
      and h2: "(1 - sin t) * (1- cos t) = m/n - sqrt k"
    shows "k + m + n = 27"
  sorry

end 


