use <../lib.scad>
use <../p/axleend2.scad>
use <../p/axlehol8.scad>
function ldraw_lib__50451() = [
// 0 Technic Axle 16
// 0 Name: 50451.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2025-09-01 [MagFors] Beveled axle ends
// 0 !HISTORY 2025-09-01 [MagFors] Complete rework, original by Guy Vivan
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 160 0 0 0 -1 0 1 0 0 0 0 1 axleend2.dat
  [1,16,160,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axleend2()],
// 1 16 -160 0 0 0 1 0 1 0 0 0 0 -1 axleend2.dat
  [1,16,-160,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__axleend2()],
// 1 16 157.5 0 0 0 -315 0 1 0 0 0 0 1 axlehol8.dat
  [1,16,157.5,0,0,0,-315,0,1,0,0,0,0,1, ldraw_lib__axlehol8()],
];
module ldraw_lib__50451(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50451(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50451(line=0.2);