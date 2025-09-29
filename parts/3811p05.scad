use <../lib.scad>
use <s/3811p02d.scad>
use <s/3811p02e.scad>
function ldraw_lib__3811p05() = [
// 0 Baseplate 32 x 32 with Island Pattern
// 0 Name: 3811p05.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3811pb02, Rebrickable 3811pr0002, set 6270
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811p02d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811p02d()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811p02e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811p02e()],
// 0
];
module ldraw_lib__3811p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3811p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3811p05(line=0.2);