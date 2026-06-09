use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/box5-12.scad>
use <s/165985ds01.scad>
function ldraw_lib__165985d() = [
// 0 Sticker  1.9 x  1.9 with Anchor and Green, Yellow, and Light Grey Stripes
// 0 Name: 165985d.dat
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
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 19 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,19, ldraw_lib__box5_12()],
// 
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\165985ds01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__165985ds01()],
// 1 16 0 -.25 0 -1 0 0 0 1 0 0 0 1 s\165985ds01.dat
  [1,16,0,-.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__165985ds01()],
// 1 7 0 -0.25 8.4 0.8 0 0 0 1 0 0 0 0.8 4-4disc.dat
  [1,7,0,-0.25,8.4,0.8,0,0,0,1,0,0,0,0.8, ldraw_lib__4_4disc()],
// 1 0 0 -0.25 8.4 0.8 0 0 0 1 0 0 0 0.8 4-4ndis.dat
  [1,0,0,-0.25,8.4,0.8,0,0,0,1,0,0,0,0.8, ldraw_lib__4_4ndis()],
// 3 7 -6.4 -.25 11.6 0 -.25 10.2 6.4 -.25 11.6
  [3,7,-6.4,-.25,11.6,0,-.25,10.2,6.4,-.25,11.6],
// 3 0 0 -.25 -11.5 -19 -.25 -19 19 -.25 -19
  [3,0,0,-.25,-11.5,-19,-.25,-19,19,-.25,-19],
// 4 2 -8 -.25 13.2 -6.4 -.25 11.6 6.4 -.25 11.6 8 -.25 13.2
  [4,2,-8,-.25,13.2,-6.4,-.25,11.6,6.4,-.25,11.6,8,-.25,13.2],
// 4 0 -19 -.25 19 -8 -.25 13.2 8 -.25 13.2 19 -.25 19
  [4,0,-19,-.25,19,-8,-.25,13.2,8,-.25,13.2,19,-.25,19],
];
module ldraw_lib__165985d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165985d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165985d(line=0.2);