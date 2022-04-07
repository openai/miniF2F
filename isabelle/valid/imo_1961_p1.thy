(*
  Authors: Albert Qiaochu Jiang
*)

theory imo_1961_p1 imports
Complex_Main

begin

theorem imo_1961_p1:
  fixes x y z a b :: real
  assumes h0 : "0 < x \<and> 0 < y \<and> 0 < z"
    and h1 : "x \<noteq> y"
    and h2 : "y \<noteq> z"
    and h3 : "z \<noteq> x"
    and h4 : "x + y + z = a"
    and h5 : "x^2 + y^2 + z^2 = b^2"
    and h6 : "x * y = z^2"
  shows "0<a \<and> b^2 < a^2 \<and> a^2 < 3*b^2"
  sorry


end