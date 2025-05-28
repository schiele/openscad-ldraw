use <../lib.scad>
use <15254.scad>
function ldraw_lib__7069() = [
// 0 =Arch  1 x  6 x  2 with Thin Top
// 0 Name: 7069.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 15254, Rebrickable 15254
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15254.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15254()],
];
module ldraw_lib__7069(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7069(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7069(line=0.2);