use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axleend2.scad>
use <../p/axlehol2.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
use <../p/confric4.scad>
function ldraw_lib__18651() = [
// 0 Technic Axle Pin Long with Friction with  2L Axle
// 0 Name: 18651.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2025-10-05 [MagFors] Shaped axleend
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 -10 0 0 0 1 0 0 0 1 1 0 0 confric4.dat
  [1,16,-10,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__confric4()],
// 1 16 -10 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,-10,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 0 -1 0 8 0 0 0 0 8 4-4disc.dat
  [1,16,-10,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 -10 0 0 0 1 0 -1 0 0 0 0 1 axlehol2.dat
  [1,16,-10,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 -10 0 0 0 1 0 -1 0 0 0 0 1 axlehol9.dat
  [1,16,-10,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axlehol9()],
// 1 16 -10 0 0 0 37.5 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-10,0,0,0,37.5,0,-1,0,0,0,0,1, ldraw_lib__axlehol8()],
// 1 16 30 0 0 0 -1 0 -1 0 0 0 0 1 axleend2.dat
  [1,16,30,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__axleend2()],
];
module ldraw_lib__18651(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18651(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18651(line=0.2);