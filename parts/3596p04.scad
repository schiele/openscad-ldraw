use <../lib.scad>
use <s/190315s01.scad>
use <s/3596s01.scad>
function ldraw_lib__3596p04() = [
// 0 Flag on Flagpole Type 5 with Tri-Coloured Shield Pattern
// 0 Name: 3596p04.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3596px1, Rebrickable 3596pr0005, Set 383
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Flag on Flagpole
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3596s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3596s01()],
// 0 //
// 1 14 2 -132 34 0 -1 0 0 0 -1 -1 0 0 s\190315s01.dat
  [1,14,2,-132,34,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__s__190315s01()],
// 1 14 -2 -132 34 0 1 0 0 0 -1 -1 0 0 s\190315s01.dat
  [1,14,-2,-132,34,0,1,0,0,0,-1,-1,0,0, ldraw_lib__s__190315s01()],
// 0 //
];
module ldraw_lib__3596p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3596p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3596p04(line=0.2);