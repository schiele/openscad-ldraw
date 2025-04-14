use <../lib.scad>
use <5093.scad>
function ldraw_lib__5095() = [
// 0 Slope Curved  2 x  2 x  0.667 with Stud Notch Left
// 0 Name: 5095.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 5093.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__5093()],
];
module ldraw_lib__5095(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5095(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5095(line=0.2);