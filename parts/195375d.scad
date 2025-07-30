use <../lib.scad>
use <194325b.scad>
function ldraw_lib__195375d() = [
// 0 =Sticker  2.0 x  2.0 with  3 Black Discs
// 0 Name: 195375d.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6374.1stk01, Brickowl 219870, Classic Town, Holiday home
// 0 !KEYWORDS Rebrickable 195375, Set 6374
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 0 // Alias of partnumber 194325b
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 194325b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__194325b()],
];
module ldraw_lib__195375d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__195375d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__195375d(line=0.2);