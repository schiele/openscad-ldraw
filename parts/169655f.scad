use <../lib.scad>
use <169655e.scad>
function ldraw_lib__169655f() = [
// 0 Sticker  1.9 x  1.9 with Launch Command Logo with White Border Facing Left
// 0 Name: 169655f.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6544stk01, Brickowl 420128, Launch Command
// 0 !KEYWORDS Rebrickable 169655, Set 6544, Shuttle Transcon 2, space port, stamp
// 0 !KEYWORDS town
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 169655e.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__169655e()],
];
module ldraw_lib__169655f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169655f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169655f(line=0.2);