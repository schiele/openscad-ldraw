use <../lib.scad>
use <../p/4-4cylc.scad>
use <43857.scad>
use <../p/axleend20.scad>
function ldraw_lib__7244() = [
// 0 Technic Beam  2L with Perpendicular 1L Axle
// 0 Name: 7244.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 0 !HISTORY 2025-10-04 [MagFors] Shaped axleend
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43857.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43857()],
// 1 16 10 0 0 0 -1 0 9 0 0 0 0 9 4-4cylc.dat
  [1,16,10,0,0,0,-1,0,9,0,0,0,0,9, ldraw_lib__4_4cylc()],
// 1 16 10 0 0 0 -1 0 -1 0 0 0 0 1 axleend20.dat
  [1,16,10,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__axleend20()],
];
module ldraw_lib__7244(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7244(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7244(line=0.2);