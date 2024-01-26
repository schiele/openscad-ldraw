use <../../lib.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__23766s01() = [
// 0 ~Minifig Head Cuboid with Raised Rectangle without Front Faces
// 0 Name: s\23766s01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 4 0 -1 0 0 0 -8.125 0 0 0 1 stud4.dat
  [1,16,0,4,0,-1,0,0,0,-8.125,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 33.5 0 0 0 11 0 -29.5 0 -11 0 0 box5.dat
  [1,16,0,33.5,0,0,0,11,0,-29.5,0,-11,0,0, ldraw_lib__box5()],
// 1 16 0 33.5 0 15 0 0 0 -33.5 0 0 0 15 box4t.dat
  [1,16,0,33.5,0,15,0,0,0,-33.5,0,0,0,15, ldraw_lib__box4t()],
// 4 16 -11 33.5 -11 -15 33.5 -15 -15 33.5 15 -11 33.5 11
  [4,16,-11,33.5,-11,-15,33.5,-15,-15,33.5,15,-11,33.5,11],
// 4 16 11 33.5 11 -11 33.5 11 -15 33.5 15 15 33.5 15
  [4,16,11,33.5,11,-11,33.5,11,-15,33.5,15,15,33.5,15],
// 4 16 -15 33.5 -15 -11 33.5 -11 11 33.5 -11 15 33.5 -15
  [4,16,-15,33.5,-15,-11,33.5,-11,11,33.5,-11,15,33.5,-15],
// 4 16 15 33.5 -15 11 33.5 -11 11 33.5 11 15 33.5 15
  [4,16,15,33.5,-15,11,33.5,-11,11,33.5,11,15,33.5,15],
// 1 16 0 22.75 -16.875 0 0 -3.75 0 1 0 1.875 0 0 rect.dat
  [1,16,0,22.75,-16.875,0,0,-3.75,0,1,0,1.875,0,0, ldraw_lib__rect()],
// 4 16 -3.75 22.75 -15 -3.75 33.5 -15 -3.75 36.25 -18.75 -3.75 22.75 -18.75
  [4,16,-3.75,22.75,-15,-3.75,33.5,-15,-3.75,36.25,-18.75,-3.75,22.75,-18.75],
// 4 16 -3.75 36.25 -18.75 -3.75 33.5 -15 -3.75 33.5 -13.625 -3.75 36.25 -13.625
  [4,16,-3.75,36.25,-18.75,-3.75,33.5,-15,-3.75,33.5,-13.625,-3.75,36.25,-13.625],
// 1 16 0 36.25 -16.1875 -3.75 0 0 0 -1 0 0 0 2.5625 rect3.dat
  [1,16,0,36.25,-16.1875,-3.75,0,0,0,-1,0,0,0,2.5625, ldraw_lib__rect3()],
// 1 16 0 34.875 -13.625 -3.75 0 0 0 0 -1.375 0 -1 0 rect3.dat
  [1,16,0,34.875,-13.625,-3.75,0,0,0,0,-1.375,0,-1,0, ldraw_lib__rect3()],
// 4 16 3.75 36.25 -18.75 3.75 36.25 -13.625 3.75 33.5 -13.625 3.75 33.5 -15
  [4,16,3.75,36.25,-18.75,3.75,36.25,-13.625,3.75,33.5,-13.625,3.75,33.5,-15],
// 4 16 3.75 36.25 -18.75 3.75 33.5 -15 3.75 22.75 -15 3.75 22.75 -18.75
  [4,16,3.75,36.25,-18.75,3.75,33.5,-15,3.75,22.75,-15,3.75,22.75,-18.75],
// 
// 2 24 -3.75 33.5 -15 -3.75 33.5 -13.625
  [2,24,-3.75,33.5,-15,-3.75,33.5,-13.625],
// 2 24 -3.75 22.75 -15 -3.75 33.5 -15
  [2,24,-3.75,22.75,-15,-3.75,33.5,-15],
// 2 24 3.75 22.75 -15 3.75 33.5 -15
  [2,24,3.75,22.75,-15,3.75,33.5,-15],
// 2 24 3.75 33.5 -15 3.75 33.5 -13.625
  [2,24,3.75,33.5,-15,3.75,33.5,-13.625],
// 2 24 -3.75 36.25 -18.75 3.75 36.25 -18.75
  [2,24,-3.75,36.25,-18.75,3.75,36.25,-18.75],
// 2 24 -3.75 36.25 -18.75 -3.75 22.75 -18.75
  [2,24,-3.75,36.25,-18.75,-3.75,22.75,-18.75],
// 2 24 3.75 36.25 -18.75 3.75 22.75 -18.75
  [2,24,3.75,36.25,-18.75,3.75,22.75,-18.75],
];
module ldraw_lib__s__23766s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__23766s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__23766s01(line=0.2);