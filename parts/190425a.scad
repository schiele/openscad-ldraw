use <../lib.scad>
use <../p/box5-12.scad>
use <s/190165as01.scad>
function ldraw_lib__190425a() = [
// 0 Sticker  2.3 x  1.9 with Horseshoe and Black Horse Head
// 0 Name: 190425a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6359stk01, Brickowl 222240, Horse Trailer
// 0 !KEYWORDS Rebrickable 190425, Riding, Set 6359
// 
// 0 !HISTORY 2021-12-25 [RainbowDolphin] Original sticker pattern in OMR set 6379 by Stefan Frenz [smf]
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 23 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,23, ldraw_lib__box5_12()],
// 1 16 0 -.25 0 .5 0 0 0 1 0 0 0 .5 s\190165as01.dat
  [1,16,0,-.25,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__s__190165as01()],
// 4 16 17.5 -.25 17.5 19 -.25 23 -19 -.25 23 -17.5 -.25 17.5
  [4,16,17.5,-.25,17.5,19,-.25,23,-19,-.25,23,-17.5,-.25,17.5],
// 4 16 19 -.25 23 17.5 -.25 17.5 17.5 -.25 -17.5 19 -.25 -23
  [4,16,19,-.25,23,17.5,-.25,17.5,17.5,-.25,-17.5,19,-.25,-23],
// 4 16 19 -.25 -23 17.5 -.25 -17.5 -17.5 -.25 -17.5 -19 -.25 -23
  [4,16,19,-.25,-23,17.5,-.25,-17.5,-17.5,-.25,-17.5,-19,-.25,-23],
// 4 16 -19 -.25 -23 -17.5 -.25 -17.5 -17.5 -.25 17.5 -19 -.25 23
  [4,16,-19,-.25,-23,-17.5,-.25,-17.5,-17.5,-.25,17.5,-19,-.25,23],
];
module ldraw_lib__190425a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190425a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190425a(line=0.2);