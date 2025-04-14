use <../lib.scad>
use <2863.scad>
function ldraw_lib__2939() = [
// 0 ~Train Track  9V Bottom Plate Left
// 0 Name: 2939.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-03 [MMR1988] Rewritten from scratch, original by Steffen
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 2863.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__2863()],
];
module ldraw_lib__2939(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2939(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2939(line=0.2);