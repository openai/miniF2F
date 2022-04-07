(*
  Authors: Albert Qiaochu Jiang
*)

theory imo_1962_p4 imports
  Complex_Main
begin

theorem imo_1962_p4:
  fixes x :: real
  assumes h0 : "(cos x)^2 + (cos (2 * x))^2 + (cos (3 * x))^2 = 1"
  shows "(\<exists>(m::int). x = pi/2 + m * pi) \<or>
          (\<exists>(m::int). x = pi/4 + m * pi/2) \<or>
          (\<exists>(m::int). x = pi/6 + m * pi/3)"
  sorry

end