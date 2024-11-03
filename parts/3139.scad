use <../lib.scad>
use <3139b.scad>
function ldraw_lib__3139() = [
// 0 ~Moved to 3139b
// 0 Name: 3139.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 3139b.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__3139b()],
];
module ldraw_lib__3139(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3139(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3139(line=0.2);