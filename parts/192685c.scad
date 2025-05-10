use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__192685c() = [
// 0 Sticker  2 x  3.6 Black
// 0 Name: 192685c.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1581.1stk01, Ferries, Finland Steamship Co., promotional
// 0 !KEYWORDS Rebrickable 192685, Set 1581-1, Silja Line Ferry
// 
// 0 !HISTORY 2024-04-18 [MagFors] Adapted to 3 bricks height
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 0 !HISTORY 2025-04-25 [Blechtaler] added noclip
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 -.25 0 36 0 0 0 .25 0 0 0 20 box5-12.dat
  [1,16,0,-.25,0,36,0,0,0,.25,0,0,0,20, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 0 -36 -.25 20 -36 -.25 -20 36 -.25 -20 36 -.25 20
  [4,0,-36,-.25,20,-36,-.25,-20,36,-.25,-20,36,-.25,20],
];
module ldraw_lib__192685c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__192685c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__192685c(line=0.2);