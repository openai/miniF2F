(*
  Authors: Albert Qiaochu Jiang
*)

theory algebra_3rootspoly_amdtamctambeqnasqmbpctapcbtdpasqmbpctapcbta imports
  Complex_Main
begin

theorem algebra_3rootspoly_amdtamctambeqnasqmbpctapcbtdpasqmbpctapcbta:
  fixes a b c d :: complex
  shows "(a-d) * (a-c) * (a-b) = -(((a^2 - (b+c) * a) + c * b) * d) + (a^2 - (b+c) * a + c * b) * a"
  sorry

end