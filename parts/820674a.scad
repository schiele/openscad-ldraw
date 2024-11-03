use <../lib.scad>
use <../p/box5-12.scad>
use <s/820674s01.scad>
function ldraw_lib__820674a() = [
// 0 Sticker  0.9 x  1.9 with Coastguard Logo
// 0 Name: 820674a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, Bricklink 6353stk01, Brickowl 388755, Coastal cutter
// 0 !KEYWORDS coastguard, Rebrickable 820674, Set 6353, ship
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2024-05-12 [RainbowDolphin] Changed dimensions, total rewrite using new subfile, original by Alexandre Bourdais [x-or]
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 9 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,9, ldraw_lib__box5_12()],
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\820674s01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__820674s01()],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\820674s01.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__820674s01()],
// 4 16 -17 -.25 -6.9 -17 -.25 7.4 -19 -.25 9 -19 -.25 -9
  [4,16,-17,-.25,-6.9,-17,-.25,7.4,-19,-.25,9,-19,-.25,-9],
// 4 16 -19 -.25 9 -17 -.25 7.4 17 -.25 7.4 19 -.25 9
  [4,16,-19,-.25,9,-17,-.25,7.4,17,-.25,7.4,19,-.25,9],
// 4 16 19 -.25 9 17 -.25 7.4 17 -.25 -6.9 19 -.25 -9
  [4,16,19,-.25,9,17,-.25,7.4,17,-.25,-6.9,19,-.25,-9],
// 4 16 19 -.25 -9 17 -.25 -6.9 -17 -.25 -6.9 -19 -.25 -9
  [4,16,19,-.25,-9,17,-.25,-6.9,-17,-.25,-6.9,-19,-.25,-9],
];
module ldraw_lib__820674a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820674a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820674a(line=0.2);