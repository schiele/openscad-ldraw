use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/4-4con6.scad>
use <../../p/4-4edge.scad>
function ldraw_lib__s__24807s02() = [
// 0 ~Duplo Brush with Handle - Cone
// 0 Name: s\24807s02.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 .54 0 0 0 -13 0 0 0 .54 4-4con6.dat
  [1,16,0,0,0,.54,0,0,0,-13,0,0,0,.54, ldraw_lib__4_4con6()],
// 1 16 0 -13 0 3.24 0 0 0 1 0 0 0 3.24 4-4edge.dat
  [1,16,0,-13,0,3.24,0,0,0,1,0,0,0,3.24, ldraw_lib__4_4edge()],
// 1 16 0 -13 0 3.24 0 0 0 1 0 0 0 3.24 2-4chrd.dat
  [1,16,0,-13,0,3.24,0,0,0,1,0,0,0,3.24, ldraw_lib__2_4chrd()],
// 1 16 0 -13 0 3.24 0 0 0 1 0 0 0 -3.24 2-4chrd.dat
  [1,16,0,-13,0,3.24,0,0,0,1,0,0,0,-3.24, ldraw_lib__2_4chrd()],
// 1 16 0 0 0 3.78 0 0 0 1 0 0 0 3.78 4-4edge.dat
  [1,16,0,0,0,3.78,0,0,0,1,0,0,0,3.78, ldraw_lib__4_4edge()],
];
module ldraw_lib__s__24807s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24807s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24807s02(line=0.2);