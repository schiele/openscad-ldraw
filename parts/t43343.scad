use <../lib.scad>
use <t43355.scad>
function ldraw_lib__t43343() = [
// 0 | Hubelino 4x4 Slide Turn right
// 0 Name: t43343.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Duplo
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 t43355.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__t43355()],
];
module ldraw_lib__t43343(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t43343(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t43343(line=0.2);