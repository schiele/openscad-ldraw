use <../lib.scad>
use <../p/box5-12.scad>
use <s/192895ds01.scad>
function ldraw_lib__196725a() = [
// 0 Sticker  2 x  7 with Fire Station Logo and Square Corners
// 0 Name: 196725a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6480stk01, Brickowl 315830, Fire axe, Fire engine
// 0 !KEYWORDS Fire helmet, Rebrickable 196725, Set 6480
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 -0.25 0 70 0 0 0 0.25 0 0 0 20 box5-12.dat
  [1,16,0,-0.25,0,70,0,0,0,0.25,0,0,0,20, ldraw_lib__box5_12()],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\192895ds01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__192895ds01()],
// 4 0 70 -.25 20 60 -.25 20 60 -.25 -20 70 -.25 -20
  [4,0,70,-.25,20,60,-.25,20,60,-.25,-20,70,-.25,-20],
// 4 0 -60 -.25 -20 -60 -.25 20 -70 -.25 20 -70 -.25 -20
  [4,0,-60,-.25,-20,-60,-.25,20,-70,-.25,20,-70,-.25,-20],
];
module ldraw_lib__196725a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__196725a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__196725a(line=0.2);