(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_185 imports
  Complex_Main
begin

theorem mathd_algebra_185:
  fixes f :: "int \<Rightarrow> int"
  assumes h0 : "\<And>x. (f x = abs (x+4))"
  shows "card {(x::int). (f x < 9)} = 17"
  sorry

end