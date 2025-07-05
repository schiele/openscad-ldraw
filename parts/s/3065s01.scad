use <../../lib.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stug-1x2.scad>
function ldraw_lib__s__3065s01() = [
// 0 ~Brick  1 x  2 without Centre Stud without Front
// 0 Name: s\3065s01.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Subpart UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-04-10 [Blechtaler] made from 3065 by James Jessiman
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 0 24 0 20 0 0 0 -24 0 0 0 10 box4t.dat
  [1,16,0,24,0,20,0,0,0,-24,0,0,0,10, ldraw_lib__box4t()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,16,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 24 10 16 24 6 -16 24 6 -20 24 10
  [4,16,20,24,10,16,24,6,-16,24,6,-20,24,10],
// 4 16 -20 24 10 -16 24 6 -16 24 -6 -20 24 -10
  [4,16,-20,24,10,-16,24,6,-16,24,-6,-20,24,-10],
// 4 16 -20 24 -10 -16 24 -6 16 24 -6 20 24 -10
  [4,16,-20,24,-10,-16,24,-6,16,24,-6,20,24,-10],
// 4 16 20 24 -10 16 24 -6 16 24 6 20 24 10
  [4,16,20,24,-10,16,24,-6,16,24,6,20,24,10],
];
module ldraw_lib__s__3065s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3065s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3065s01(line=0.2);