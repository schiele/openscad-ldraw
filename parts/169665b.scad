use <../lib.scad>
use <169665a.scad>
function ldraw_lib__169665b() = [
// 0 Sticker  3.9 x  5.6 with Black Space Shuttle Tail Lines Right Side
// 0 Name: 169665b.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6339stk01, Brickowl 588738, Launch Command
// 0 !KEYWORDS Rebrickable 169665, set 6339, Shuttle Launch Pad, space port, town
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 169665a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__169665a()],
];
module ldraw_lib__169665b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169665b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169665b(line=0.2);