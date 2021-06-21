(*
  Authors: Wenda Li
*)
theory aime_1984_p5 imports Complex_Main
begin

theorem aime_1984_p5:
  fixes a b ::real
  assumes "(ln a) / (ln 8) + (ln (b^2)) / (ln 4) = 5"
          "(ln b) / (ln 8) + (ln (a^2)) / (ln 4) = 7"
        shows "a * b = 512"
  sorry


end
