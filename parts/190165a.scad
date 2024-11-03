use <../lib.scad>
use <../p/box5-12.scad>
use <s/190165as01.scad>
function ldraw_lib__190165a() = [
// 0 Sticker  3.5 x  3.5 with Horseshoe and Black Horse Head
// 0 Name: 190165a.dat
// 0 Author: Stefan Frenz [smf]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6379stk01, Brickowl 988047, Rebrickable 190165, Riding
// 0 !KEYWORDS Set 6379, Stable
// 
// 0 !HISTORY 2020-05-05 [smf] Original sticker data in OMR set 6379
// 0 !HISTORY 2021-12-25 [RainbowDolphin] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 -0.25 0 35 0 0 0 0.25 0 0 0 35 box5-12.dat
  [1,16,0,-0.25,0,35,0,0,0,0.25,0,0,0,35, ldraw_lib__box5_12()],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\190165as01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__190165as01()],
];
module ldraw_lib__190165a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190165a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190165a(line=0.2);