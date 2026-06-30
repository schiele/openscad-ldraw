use <../lib.scad>
use <169665b.scad>
function ldraw_lib__169655b() = [
// 0 =Sticker  3.9 x  5.6 with Black Space Shuttle Tail Lines Right Side
// 0 Name: 169655b.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part Alias UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6544stk01, Brickowl 420128, Launch Command
// 0 !KEYWORDS Rebrickable 169655, Set 6544, Shuttle Transcon 2, space port, town
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 169665b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__169665b()],
];
module ldraw_lib__169655b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169655b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169655b(line=0.2);