(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_192 imports
  Complex_Main
begin

theorem mathd_algebra_192:
  fixes q e d :: complex
  assumes h0 : "q = Complex (Re 11) (Im (-5))"
    and h1 : "e = Complex (Re 11) (Im 5)"
    and h2 : "d = Complex (Re 0) (Im 2)"
  shows "q * e * d = Complex (Re 0) (Im 292)"
  unfolding assms
  by eval

end