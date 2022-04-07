(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_110 imports
  Complex_Main
begin

theorem mathd_algebra_110:
  fixes q e :: complex
  assumes h0 : "q = Complex (Re 2) (Im (-2))"
    and h1 : "e = Complex (Re 5) (Im 5)"
  shows "q * e = 20"
  sorry

end