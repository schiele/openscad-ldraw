use <../lib.scad>
use <169635c.scad>
function ldraw_lib__169635d() = [
// 0 Sticker  1.3 x  1.3 with Launch Command Logo Facing Left
// 0 Name: 169635d.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6614stk01, Launch Command, Launch Evac 1
// 0 !KEYWORDS Rebrickable 169635, Set 6614, space port, town
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 169635c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__169635c()],
];
module ldraw_lib__169635d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169635d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169635d(line=0.2);