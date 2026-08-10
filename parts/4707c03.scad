use <../lib.scad>
use <70286.scad>
function ldraw_lib__4707c03() = [
// 0 ~Moved to 70286
// 0 Name: 4707c03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Moved
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 0 // Electric Switch: Remote Control with Rotating Arrows Pattern
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 70286.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70286()],
];
module ldraw_lib__4707c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4707c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4707c03(line=0.2);