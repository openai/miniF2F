(*
  Authors: Wenda Li
*)
theory aime_1984_p15 imports Complex_Main
begin

theorem aime_1984_p15:
  fixes x y z w::real
  assumes "(x^2 / (2^2 - 1)) + (y^2 / (2^2 - 3^2)) 
              + (z^2 / (2^2 - 5^2)) + (w^2 / (2^2 - 7^2)) = 1"
        "(x^2 / (4^2 - 1)) + (y^2 / (4^2 - 3^2)) 
              + (z^2 / (4^2 - 5^2)) + (w^2 / (4^2 - 7^2)) = 1"
        "(x^2 / (6^2 - 1)) + (y^2 / (6^2 - 3^2)) 
              + (z^2 / (6^2 - 5^2)) + (w^2 / (6^2 - 7^2)) = 1"
        "(x^2 / (8^2 - 1)) + (y^2 / (8^2 - 3^2)) 
              + (z^2 / (8^2 - 5^2)) + (w^2 / (8^2 - 7^2)) = 1"
   shows "x^2 + y^2 + z^2 + w^2 = 36"
  using assms by algebra

end