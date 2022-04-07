(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2019_p21 imports
Complex_Main
begin
theorem amc12a_2019_p21:
  fixes z::complex
  assumes h0: "z = (Complex (1/sqrt 2) (1/sqrt 2))"
  shows "(\<Sum>k::nat=1..12. (z^(k^2))) * (\<Sum> k::nat=1..12. 1/(z^(k^2))) =36"
  sorry

end