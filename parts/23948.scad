use <../lib.scad>
use <../p/axleend2.scad>
use <../p/axlehol8.scad>
function ldraw_lib__23948() = [
// 0 Technic Axle 11
// 0 Name: 23948.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2025-09-01 [MagFors] Beveled axle ends
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 110 0 0 0 -1 0 1 0 0 0 0 1 axleend2.dat
  [1,16,110,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axleend2()],
// 1 16 -110 0 0 0 1 0 1 0 0 0 0 -1 axleend2.dat
  [1,16,-110,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__axleend2()],
// 1 16 107.5 0 0 0 -215 0 1 0 0 0 0 1 axlehol8.dat
  [1,16,107.5,0,0,0,-215,0,1,0,0,0,0,1, ldraw_lib__axlehol8()],
];
module ldraw_lib__23948(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23948(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23948(line=0.2);