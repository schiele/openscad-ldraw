use <../lib.scad>
use <s/19727p01s01.scad>
use <s/19727s01.scad>
function ldraw_lib__19727p05() = [
// 0 Plate  1 x  2 with Cube with Minecraft Spider Pattern
// 0 Name: 19727p05.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 19727pb001, Rebrickable 19727pr0005, Set 21113, Set 21118
// 0 !KEYWORDS Set 21131, Set 21166, Set 21179
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19727s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19727s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19727p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19727p01s01()],
// 
// 3 16 -16 16 -26 -6.3 7 -26 -7 7 -26
  [3,16,-16,16,-26,-6.3,7,-26,-7,7,-26],
// 3 16 -5.6 7 -26 -6.3 7 -26 -16 16 -26
  [3,16,-5.6,7,-26,-6.3,7,-26,-16,16,-26],
// 3 16 -4.9 7 -26 -5.6 7 -26 -16 16 -26
  [3,16,-4.9,7,-26,-5.6,7,-26,-16,16,-26],
// 3 16 -4.2 7 -26 -4.9 7 -26 -16 16 -26
  [3,16,-4.2,7,-26,-4.9,7,-26,-16,16,-26],
// 3 16 -3.5 7 -26 -4.2 7 -26 -16 16 -26
  [3,16,-3.5,7,-26,-4.2,7,-26,-16,16,-26],
// 4 16 -3.5 7 -26 -16 16 -26 16 16 -26 0 7 -26
  [4,16,-3.5,7,-26,-16,16,-26,16,16,-26,0,7,-26],
// 3 16 16 16 -26 3.5 7 -26 0 7 -26
  [3,16,16,16,-26,3.5,7,-26,0,7,-26],
// 3 16 7 7 -26 3.5 7 -26 16 16 -26
  [3,16,7,7,-26,3.5,7,-26,16,16,-26],
];
module ldraw_lib__19727p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19727p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19727p05(line=0.2);