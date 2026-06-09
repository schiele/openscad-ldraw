use <../lib.scad>
use <../p/box5-12.scad>
use <s/165985cs01.scad>
function ldraw_lib__165985c() = [
// 0 Sticker  1.1 x  1.9 with Crane Slewing Instructions
// 0 Name: 165985c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 8839stk01, Brickowl 289279, Rebrickable stickerupn0074
// 0 !KEYWORDS set 8839, Supply ship, Technic
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 4 0 0.4 -0.25 10 0 -0.25 11 -0.4 -0.25 10 -0.4 -0.25 -10
  [4,0,0.4,-0.25,10,0,-0.25,11,-0.4,-0.25,10,-0.4,-0.25,-10],
// 4 0 .4 -.25 10 -.4 -.25 -10 0 -.25 -11 .4 -.25 -10
  [4,0,.4,-.25,10,-.4,-.25,-10,0,-.25,-11,.4,-.25,-10],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\165985cs01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__165985cs01()],
// 1 16 0 -.25 0 -1 0 0 0 1 0 0 0 1 s\165985cs01.dat
  [1,16,0,-.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__165985cs01()],
];
module ldraw_lib__165985c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165985c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165985c(line=0.2);