(*
  Authors: Albert Qiaochu Jiang
*)

theory imo_1977_p5 imports
Complex_Main

begin

theorem imo_1977_p5:
  fixes a b q r :: nat
  assumes h0 : "r < a + b"
    and h1 : "a^2 + b^2 = (a+b) * q + r"
    and h2 : "q^2 + r = 1977"
  shows "(abs (a - 22) = 15 \<and> abs (b - 22) = 28) \<or> (abs (a - 22) = 28 \<and> abs (b - 22) = 15)"
  sorry

end