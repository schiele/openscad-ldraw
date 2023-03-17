use <../lib.scad>
use <rect2p.scad>
use <rect3.scad>
function ldraw_lib__toothb14() = [
// 0 Single Tooth for Technic Bevel Gear 14 Tooth
// 0 Name: toothb14.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Primitive UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-01-15 [tchang] Add BFC, primitives, conditional lines
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 2 24 -1.5 -10 -4 -2.98738 -9.66051 -4
  [2,24,-1.5,-10,-4,-2.98738,-9.66051,-4],
// 2 24 -1.5 -13 0 -4.28904 -12.3634 0
  [2,24,-1.5,-13,0,-4.28904,-12.3634,0],
// 1 16 0 -11.5 -4 0 0 1.5 -1.5 0 0 0 3 0 rect2p.dat
  [1,16,0,-11.5,-4,0,0,1.5,-1.5,0,0,0,3,0, ldraw_lib__rect2p()],
// 1 16 0 -15.5 0 -1.5 0 0 0 0 -2.5 0 -3 0 rect3.dat
  [1,16,0,-15.5,0,-1.5,0,0,0,0,-2.5,0,-3,0, ldraw_lib__rect3()],
// 2 24 1.5 -13 -4 1 -15 -4
  [2,24,1.5,-13,-4,1,-15,-4],
// 2 24 1 -15 -4 -1 -15 -4
  [2,24,1,-15,-4,-1,-15,-4],
// 2 24 -1 -15 -4 -1.5 -13 -4
  [2,24,-1,-15,-4,-1.5,-13,-4],
// 4 16 1.5 -13 -4 1 -15 -4 -1 -15 -4 -1.5 -13 -4
  [4,16,1.5,-13,-4,1,-15,-4,-1,-15,-4,-1.5,-13,-4],
// 2 24 -1 -15 -4 -1 -18 -2
  [2,24,-1,-15,-4,-1,-18,-2],
// 2 24 -1 -18 -2 1 -18 -2
  [2,24,-1,-18,-2,1,-18,-2],
// 2 24 1 -18 -2 1 -15 -4
  [2,24,1,-18,-2,1,-15,-4],
// 2 24 -1 -18 -2 -1.5 -18 0
  [2,24,-1,-18,-2,-1.5,-18,0],
// 2 24 1 -18 -2 1.5 -18 0
  [2,24,1,-18,-2,1.5,-18,0],
// 2 24 -1.5 -10 -4 -1.5 -13 0
  [2,24,-1.5,-10,-4,-1.5,-13,0],
// 2 24 1.5 -10 -4 1.5 -13 0
  [2,24,1.5,-10,-4,1.5,-13,0],
// 4 16 -1.5 -18 0 -1 -18 -2 1 -18 -2 1.5 -18 0
  [4,16,-1.5,-18,0,-1,-18,-2,1,-18,-2,1.5,-18,0],
// 4 16 -2.98738 -9.66051 -4 -1.5 -10 -4 -1.5 -13 0 -4.28904 -12.3634 0
  [4,16,-2.98738,-9.66051,-4,-1.5,-10,-4,-1.5,-13,0,-4.28904,-12.3634,0],
// 4 16 -1.5 -10 -4 -1.5 -13 -4 -1.5 -18 0 -1.5 -13 0
  [4,16,-1.5,-10,-4,-1.5,-13,-4,-1.5,-18,0,-1.5,-13,0],
// 3 16 -1.5 -13 -4 -1 -15 -4 -1.5 -18 0
  [3,16,-1.5,-13,-4,-1,-15,-4,-1.5,-18,0],
// 3 16 -1 -15 -4 -1 -18 -2 -1.5 -18 0
  [3,16,-1,-15,-4,-1,-18,-2,-1.5,-18,0],
// 5 24 -1 -15 -4 -1.5 -18 0 -1.5 -13 -4 -1 -18 -2
  [5,24,-1,-15,-4,-1.5,-18,0,-1.5,-13,-4,-1,-18,-2],
// 4 16 -1 -15 -4 1 -15 -4 1 -18 -2 -1 -18 -2
  [4,16,-1,-15,-4,1,-15,-4,1,-18,-2,-1,-18,-2],
// 3 16 1 -15 -4 1.5 -13 -4 1.5 -18 0
  [3,16,1,-15,-4,1.5,-13,-4,1.5,-18,0],
// 3 16 1 -15 -4 1.5 -18 0 1 -18 -2
  [3,16,1,-15,-4,1.5,-18,0,1,-18,-2],
// 5 24 1 -15 -4 1.5 -18 0 1.5 -13 -4 1 -18 -2
  [5,24,1,-15,-4,1.5,-18,0,1.5,-13,-4,1,-18,-2],
// 4 16 1.5 -13 -4 1.5 -10 -4 1.5 -13 0 1.5 -18 0
  [4,16,1.5,-13,-4,1.5,-10,-4,1.5,-13,0,1.5,-18,0],
// 5 24 -1.5 -13 -4 -1.5 -18 0 -1 -15 -4 -1.5 -10 -4
  [5,24,-1.5,-13,-4,-1.5,-18,0,-1,-15,-4,-1.5,-10,-4],
// 5 24 1.5 -13 -4 1.5 -18 0 1 -15 -4 1.5 -10 -4
  [5,24,1.5,-13,-4,1.5,-18,0,1,-15,-4,1.5,-10,-4],
];
makepoly(ldraw_lib__toothb14(), line=0.2);