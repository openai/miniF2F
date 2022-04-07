(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_73 imports
  Complex_Main
begin

theorem mathd_algebra_73:
  fixes p q r x :: complex
  assumes h0 : "(x-p) * (x-q) = (r-p) * (r-q)"
    and h1 : "x \<noteq> r"
  shows "x = p + q -r"
  sorry

end