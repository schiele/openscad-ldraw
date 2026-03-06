use <../lib.scad>
use <s/3069bp69s01.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bp69() = [
// 0 Tile  1 x  2 with Black Smile Pattern
// 0 Name: 3069bp69.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3069pb1145, Brickowl 347833, Brickset 102762
// 0 !KEYWORDS Rebrickable 3069bpr0372, Set 11031
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bp69s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bp69s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3069bp69s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bp69s01()],
// 3 16 20 0 -10 0 0 -3.13 -20 0 -10
  [3,16,20,0,-10,0,0,-3.13,-20,0,-10],
// 3 16 -6.16 0 2.72 0 0 -.25 6.16 0 2.72
  [3,16,-6.16,0,2.72,0,0,-.25,6.16,0,2.72],
// 4 16 6.808 0 2.882 20 0 10 -20 0 10 -6.808 0 2.882
  [4,16,6.808,0,2.882,20,0,10,-20,0,10,-6.808,0,2.882],
// 4 16 6.808 0 2.882 -6.808 0 2.882 -6.16 0 2.72 6.16 0 2.72
  [4,16,6.808,0,2.882,-6.808,0,2.882,-6.16,0,2.72,6.16,0,2.72],
];
module ldraw_lib__3069bp69(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp69(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp69(line=0.2);