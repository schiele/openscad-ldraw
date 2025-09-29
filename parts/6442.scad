use <../lib.scad>
use <s/6442s01.scad>
function ldraw_lib__6442() = [
// 0 Duplo Train Track Point Lever
// 0 Name: 6442.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6442s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6442s01()],
// 4 16 40 -72 -20 40 -72 20 -40 -72 20 -40 -72 -20
  [4,16,40,-72,-20,40,-72,20,-40,-72,20,-40,-72,-20],
// 0 //
];
module ldraw_lib__6442(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6442(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6442(line=0.2);