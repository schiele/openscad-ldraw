use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__191485d() = [
// 0 Sticker  2.2 x  2 Black with Two Horizontal White Stripes
// 0 Name: 191485d.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Funnel, Set 1554
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 -.25 0 20 0 0 0 .25 0 0 0 22 box5-12.dat
  [1,16,0,-.25,0,20,0,0,0,.25,0,0,0,22, ldraw_lib__box5_12()],
// 
// 4 0 -20 -.25 -10 -20 -.25 -22 20 -.25 -22 20 -.25 -10
  [4,0,-20,-.25,-10,-20,-.25,-22,20,-.25,-22,20,-.25,-10],
// 4 15 -20 -.25 -2 -20 -.25 -10 20 -.25 -10 20 -.25 -2
  [4,15,-20,-.25,-2,-20,-.25,-10,20,-.25,-10,20,-.25,-2],
// 4 0 -20 -.25 6 -20 -.25 -2 20 -.25 -2 20 -.25 6
  [4,0,-20,-.25,6,-20,-.25,-2,20,-.25,-2,20,-.25,6],
// 4 15 -20 -.25 14 -20 -.25 6 20 -.25 6 20 -.25 14
  [4,15,-20,-.25,14,-20,-.25,6,20,-.25,6,20,-.25,14],
// 4 0 -20 -.25 22 -20 -.25 14 20 -.25 14 20 -.25 22
  [4,0,-20,-.25,22,-20,-.25,14,20,-.25,14,20,-.25,22],
];
module ldraw_lib__191485d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191485d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191485d(line=0.2);