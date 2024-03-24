use <../lib.scad>
use <4-4ring10.scad>
function ldraw_lib__ring10() = [
// 0 ~Moved to 4-4rin10
// 0 Name: ring10.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Ring 10 x 1.0
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring10()],
];
module ldraw_lib__ring10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__ring10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__ring10(line=0.2);