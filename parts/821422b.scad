use <../lib.scad>
use <../p/box5-12.scad>
use <s/820674s01.scad>
function ldraw_lib__821422b() = [
// 0 Sticker  0.9 x  1.9 with Coastguard Logo on White Background
// 0 Name: 821422b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Sticker position is as follows:
// 0 !HELP 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2483.dat
// 0 !HELP 1 16 0 68 -76 1 0 0 0 0 -1 0 1 0 821422b.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6342stk01, Brickowl 564986, helicopter, Rebrickable 821422
// 0 !KEYWORDS rescue, set 6342
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 9 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,9, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 15 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\820674s01.dat
  [1,15,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__820674s01()],
// 1 15 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\820674s01.dat
  [1,15,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__820674s01()],
// 4 15 -17 -.25 -6.9 -17 -.25 7.4 -19 -.25 9 -19 -.25 -9
  [4,15,-17,-.25,-6.9,-17,-.25,7.4,-19,-.25,9,-19,-.25,-9],
// 4 15 -19 -.25 9 -17 -.25 7.4 17 -.25 7.4 19 -.25 9
  [4,15,-19,-.25,9,-17,-.25,7.4,17,-.25,7.4,19,-.25,9],
// 4 15 19 -.25 9 17 -.25 7.4 17 -.25 -6.9 19 -.25 -9
  [4,15,19,-.25,9,17,-.25,7.4,17,-.25,-6.9,19,-.25,-9],
// 4 15 19 -.25 -9 17 -.25 -6.9 -17 -.25 -6.9 -19 -.25 -9
  [4,15,19,-.25,-9,17,-.25,-6.9,-17,-.25,-6.9,-19,-.25,-9],
];
module ldraw_lib__821422b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821422b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821422b(line=0.2);