use <../lib.scad>
use <../p/box5-12.scad>
use <s/162275bs01.scad>
use <s/162275bs02.scad>
function ldraw_lib__162275b() = [
// 0 Sticker  1.1 x  5.9 with Black "RALLY VAN" on Transparent Background
// 0 Name: 162275b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 5550stk01, Brickowl 321461, Custom Rally Van, Model Team
// 0 !KEYWORDS Rebrickable 162275, Set 5550, truck
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 -0.25 0 59 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,59,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 0 0 -.25 0 1 0 0 0 1 0 0 0 1 s\162275bs01.dat
  [1,0,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__162275bs01()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\162275bs02.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__162275bs02()],
// 4 16 59 -.25 9 59 -.25 11 -59 -.25 11 0 -.25 9
  [4,16,59,-.25,9,59,-.25,11,-59,-.25,11,0,-.25,9],
// 3 16 -59 -.25 9 0 -.25 9 -59 -.25 11
  [3,16,-59,-.25,9,0,-.25,9,-59,-.25,11],
// 3 16 -43 -.25 -9 -59 -.25 -9 -59 -.25 -11
  [3,16,-43,-.25,-9,-59,-.25,-9,-59,-.25,-11],
// 3 16 0 -.25 -9 -43 -.25 -9 -59 -.25 -11
  [3,16,0,-.25,-9,-43,-.25,-9,-59,-.25,-11],
// 4 16 -59 -.25 -11 59 -.25 -11 59 -.25 -9 0 -.25 -9
  [4,16,-59,-.25,-11,59,-.25,-11,59,-.25,-9,0,-.25,-9],
];
module ldraw_lib__162275b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__162275b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__162275b(line=0.2);