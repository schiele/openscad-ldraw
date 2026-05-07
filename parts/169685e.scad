use <../lib.scad>
use <../p/box5-12.scad>
use <s/4865p01b.scad>
use <s/4865p01c.scad>
function ldraw_lib__169685e() = [
// 0 Sticker  0.8 x  1.6 with White Train Logo
// 0 Name: 169685e.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9V Trains, Bricklink 4552stk01, BrickOwl 234921, Cargo Crane
// 0 !KEYWORDS Rebrickable 169685, Set 4552
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 -0.25 0 16 0 0 0 0.25 0 0 0 8 box5-12.dat
  [1,16,0,-0.25,0,16,0,0,0,0.25,0,0,0,8, ldraw_lib__box5_12()],
// 
// 1 16 0 -0.25 0 1.4 0 0 0 0 1 0 1.4 0 s\4865p01b.dat
  [1,16,0,-0.25,0,1.4,0,0,0,0,1,0,1.4,0, ldraw_lib__s__4865p01b()],
// 4 16 -16 -.25 8 -14 -.25 5.6 14 -.25 5.6 16 -.25 8
  [4,16,-16,-.25,8,-14,-.25,5.6,14,-.25,5.6,16,-.25,8],
// 4 16 16 -.25 -8 14 -.25 -5.6 -14 -.25 -5.6 -16 -.25 -8
  [4,16,16,-.25,-8,14,-.25,-5.6,-14,-.25,-5.6,-16,-.25,-8],
// 4 16 16 -.25 8 14 -.25 5.6 14 -.25 -5.6 16 -.25 -8
  [4,16,16,-.25,8,14,-.25,5.6,14,-.25,-5.6,16,-.25,-8],
// 4 16 -16 -.25 -8 -14 -.25 -5.6 -14 -.25 5.6 -16 -.25 8
  [4,16,-16,-.25,-8,-14,-.25,-5.6,-14,-.25,5.6,-16,-.25,8],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 15 0 -0.25 0 1.4 0 0 0 0 1 0 1.4 0 s\4865p01c.dat
  [1,15,0,-0.25,0,1.4,0,0,0,0,1,0,1.4,0, ldraw_lib__s__4865p01c()],
];
module ldraw_lib__169685e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169685e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169685e(line=0.2);