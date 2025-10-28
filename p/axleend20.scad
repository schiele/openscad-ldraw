use <../lib.scad>
use <axleend2.scad>
use <axlehol2.scad>
use <axlehol8.scad>
use <axlehol9.scad>
function ldraw_lib__axleend20() = [
// 0 Axle End 20 LDU
// 0 Name: axleend20.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol9()],
// 1 16 0 0 0 1 0 0 0 -17.5 0 0 0 1 axlehol8.dat
  [1,16,0,0,0,1,0,0,0,-17.5,0,0,0,1, ldraw_lib__axlehol8()],
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 1 axleend2.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axleend2()],
];
module ldraw_lib__axleend20(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axleend20(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axleend20(line=0.2);