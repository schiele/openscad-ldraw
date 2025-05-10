use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__192685d() = [
// 0 Sticker  1.0 x  2.0 Black
// 0 Name: 192685d.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1581.1stk01, Rebrickable 192685, Set 1581-1
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 0 !HISTORY 2025-04-25 [Blechtaler] added noclip
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 -.25 0 20 0 0 0 .25 0 0 0 10 box5-12.dat
  [1,16,0,-.25,0,20,0,0,0,.25,0,0,0,10, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 0 -20 -.25 10 -20 -.25 -10 20 -.25 -10 20 -.25 10
  [4,0,-20,-.25,10,-20,-.25,-10,20,-.25,-10,20,-.25,10],
];
module ldraw_lib__192685d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__192685d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__192685d(line=0.2);