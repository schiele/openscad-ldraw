use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/axleend2.scad>
use <../p/axlehol2.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
function ldraw_lib__24316() = [
// 0 Technic Axle  3 with Stop
// 0 Name: 24316.dat
// 0 Author: Owen Burgoyne [C3POwen]
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
// 1 16 -30 0 0 0 1 0 1 0 0 0 0 1 axleend2.dat
  [1,16,-30,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axleend2()],
// 1 16 -27.5 0 0 0 55.5 0 1 0 0 0 0 1 axlehol8.dat
  [1,16,-27.5,0,0,0,55.5,0,1,0,0,0,0,1, ldraw_lib__axlehol8()],
// 1 16 28 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,28,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 28 0 0 0 1 0 1 0 0 0 0 1 axlehol9.dat
  [1,16,28,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol9()],
// 1 16 28 0 0 0 1 0 -8 0 0 0 0 8 4-4disc.dat
  [1,16,28,0,0,0,1,0,-8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 30 0 0 0 -2 0 8 0 0 0 0 8 4-4cylc.dat
  [1,16,30,0,0,0,-2,0,8,0,0,0,0,8, ldraw_lib__4_4cylc()],
];
module ldraw_lib__24316(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24316(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24316(line=0.2);