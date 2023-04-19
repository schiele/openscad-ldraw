use <../lib.scad>
use <s/35787s01.scad>
function ldraw_lib__35787p01() = [
// 0 Tile  2 x  2 Triangular with Magenta Diagonal Stripe Pattern
// 0 Name: 35787p01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 70838
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Main
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35787s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35787s01()],
// 4 16 -5 0 -19.5 -13 0 -19.5 -20 0 -20 17 0 -20
  [4,16,-5,0,-19.5,-13,0,-19.5,-20,0,-20,17,0,-20],
// 4 16 -5 0 -19.5 17 0 -20 17 0 -17 -17 0 17
  [4,16,-5,0,-19.5,17,0,-20,17,0,-17,-17,0,17],
// 4 16 -5 0 -19.5 -17 0 17 -20 0 17 -19.5 0 -5
  [4,16,-5,0,-19.5,-17,0,17,-20,0,17,-19.5,0,-5],
// 4 16 -19.5 0 -13 -19.5 0 -5 -20 0 17 -20 0 -20
  [4,16,-19.5,0,-13,-19.5,0,-5,-20,0,17,-20,0,-20],
// 3 16 -13 0 -19.5 -19.5 0 -13 -20 0 -20
  [3,16,-13,0,-19.5,-19.5,0,-13,-20,0,-20],
// 
// 0 // Magenta
// 
// 4 26 -19.5 0 -5 -19.5 0 -13 -13 0 -19.5 -5 0 -19.5
  [4,26,-19.5,0,-5,-19.5,0,-13,-13,0,-19.5,-5,0,-19.5],
];
module ldraw_lib__35787p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35787p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35787p01(line=0.2);