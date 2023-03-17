use <../lib.scad>
use <../p/1-4disc.scad>
use <s/003238s7.scad>
use <s/3238s02.scad>
function ldraw_lib__003238h() = [
// 0 Sticker Minifig Vest with Yellow Trefoils on Blue Background
// 0 Name: 003238h.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle, Clubs, part 3840, Set 375, Sheet 003238h
// 
// 0 !HISTORY 2007-11-11 [mikeheide] fixed errors
// 0 !HISTORY 2007-11-12 [mikeheide] moved 0.5LDU in z
// 0 !HISTORY 2008-11-28 [anathema] used new subparts
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 1 11 -0.25 -16 2 0 0 0 1 0 0 0 -2 1-4disc.dat
  [1,1,11,-0.25,-16,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 1 -11 -0.25 -16 -2 0 0 0 1 0 0 0 -2 1-4disc.dat
  [1,1,-11,-0.25,-16,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4disc()],
// 4 1 -11 -0.25 -18 11 -0.25 -18 11 -0.25 -12.7 -11 -0.25 -12.7
  [4,1,-11,-0.25,-18,11,-0.25,-18,11,-0.25,-12.7,-11,-0.25,-12.7],
// 4 1 -13 -0.25 -16 -11 -0.25 -16 -11 -0.25 12.7 -13 -0.25 17
  [4,1,-13,-0.25,-16,-11,-0.25,-16,-11,-0.25,12.7,-13,-0.25,17],
// 4 1 11 -0.25 -16 13 -0.25 -16 13 -0.25 17 11 -0.25 12.7
  [4,1,11,-0.25,-16,13,-0.25,-16,13,-0.25,17,11,-0.25,12.7],
// 4 1 11 -0.25 12.7 13 -0.25 17 -13 -0.25 17 -11 -0.25 12.7
  [4,1,11,-0.25,12.7,13,-0.25,17,-13,-0.25,17,-11,-0.25,12.7],
// 4 1 -11 -0.25 -5.3 -7 -0.25 -5.3 -7 -0.25 5.3 -11 -0.25 5.3
  [4,1,-11,-0.25,-5.3,-7,-0.25,-5.3,-7,-0.25,5.3,-11,-0.25,5.3],
// 4 1 -1 -0.25 -3.7 1 -0.25 -3.7 1 -0.25 3.7 -1 -0.25 3.7
  [4,1,-1,-0.25,-3.7,1,-0.25,-3.7,1,-0.25,3.7,-1,-0.25,3.7],
// 4 1 -5 -0.25 -12.7 -3 -0.25 -12.7 -3 -0.25 -5.3 -5 -0.25 -5.3
  [4,1,-5,-0.25,-12.7,-3,-0.25,-12.7,-3,-0.25,-5.3,-5,-0.25,-5.3],
// 4 1 3 -0.25 -12.7 5 -0.25 -12.7 5 -0.25 -5.3 3 -0.25 -5.3
  [4,1,3,-0.25,-12.7,5,-0.25,-12.7,5,-0.25,-5.3,3,-0.25,-5.3],
// 4 1 -5 -0.25 5.3 -3 -0.25 5.3 -3 -0.25 12.7 -5 -0.25 12.7
  [4,1,-5,-0.25,5.3,-3,-0.25,5.3,-3,-0.25,12.7,-5,-0.25,12.7],
// 4 1 -7 -0.25 3.7 7 -0.25 3.7 7 -0.25 5.3 -7 -0.25 5.3
  [4,1,-7,-0.25,3.7,7,-0.25,3.7,7,-0.25,5.3,-7,-0.25,5.3],
// 4 1 -7 -0.25 -5.3 7 -0.25 -5.3 7 -0.25 -3.7 -7 -0.25 -3.7
  [4,1,-7,-0.25,-5.3,7,-0.25,-5.3,7,-0.25,-3.7,-7,-0.25,-3.7],
// 4 1 3 -0.25 5.3 5 -0.25 5.3 5 -0.25 12.7 3 -0.25 12.7
  [4,1,3,-0.25,5.3,5,-0.25,5.3,5,-0.25,12.7,3,-0.25,12.7],
// 4 1 7 -0.25 -5.3 11 -0.25 -5.3 11 -0.25 5.3 7 -0.25 5.3
  [4,1,7,-0.25,-5.3,11,-0.25,-5.3,11,-0.25,5.3,7,-0.25,5.3],
// 1 1 -4 -0.25 0 0.05 0 0 0 1 0 0 0 0.05 s\003238s7.dat
  [1,1,-4,-0.25,0,0.05,0,0,0,1,0,0,0,0.05, ldraw_lib__s__003238s7()],
// 1 1 4 -0.25 0 0.05 0 0 0 1 0 0 0 0.05 s\003238s7.dat
  [1,1,4,-0.25,0,0.05,0,0,0,1,0,0,0,0.05, ldraw_lib__s__003238s7()],
// 1 1 0 -0.25 9 0.05 0 0 0 1 0 0 0 0.05 s\003238s7.dat
  [1,1,0,-0.25,9,0.05,0,0,0,1,0,0,0,0.05, ldraw_lib__s__003238s7()],
// 1 1 8 -0.25 9 0.05 0 0 0 1 0 0 0 0.05 s\003238s7.dat
  [1,1,8,-0.25,9,0.05,0,0,0,1,0,0,0,0.05, ldraw_lib__s__003238s7()],
// 1 1 -8 -0.25 9 0.05 0 0 0 1 0 0 0 0.05 s\003238s7.dat
  [1,1,-8,-0.25,9,0.05,0,0,0,1,0,0,0,0.05, ldraw_lib__s__003238s7()],
// 1 1 -8 -0.25 -9 0.05 0 0 0 1 0 0 0 0.05 s\003238s7.dat
  [1,1,-8,-0.25,-9,0.05,0,0,0,1,0,0,0,0.05, ldraw_lib__s__003238s7()],
// 1 1 0 -0.25 -9 0.05 0 0 0 1 0 0 0 0.05 s\003238s7.dat
  [1,1,0,-0.25,-9,0.05,0,0,0,1,0,0,0,0.05, ldraw_lib__s__003238s7()],
// 1 1 8 -0.25 -9 0.05 0 0 0 1 0 0 0 0.05 s\003238s7.dat
  [1,1,8,-0.25,-9,0.05,0,0,0,1,0,0,0,0.05, ldraw_lib__s__003238s7()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\3238s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3238s02()],
// 0
];
makepoly(ldraw_lib__003238h(), line=0.2);