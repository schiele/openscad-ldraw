use <../lib.scad>
use <98252b.scad>
function ldraw_lib__98252() = [
// 0 ~Moved to 98252b
// 0 Name: 98252.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 0 // Duplo Brick 2 x 3 with Curved Bottom
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 98252b.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__98252b()],
];
module ldraw_lib__98252(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98252(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98252(line=0.2);