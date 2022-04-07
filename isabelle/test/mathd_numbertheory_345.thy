(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_345 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_345 :
  "(2000 + 2001 + 2002 + 2003 + 2004 + 2005 + 2006) mod 7 = (0::nat)"
  by eval

end