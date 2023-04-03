use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/axle.scad>
function ldraw_lib__24316() = [
// 0 Technic Axle  3 with Stop
// 0 Name: 24316.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 -30 0 0 0 58 0 1 0 0 0 0 1 axle.dat
  [1,16,-30,0,0,0,58,0,1,0,0,0,0,1, ldraw_lib__axle()],
// 1 16 28 0 0 0 1 0 -8 0 0 0 0 8 4-4disc.dat
  [1,16,28,0,0,0,1,0,-8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 30 0 0 0 -2 0 8 0 0 0 0 8 4-4cylc.dat
  [1,16,30,0,0,0,-2,0,8,0,0,0,0,8, ldraw_lib__4_4cylc()],
];
module ldraw_lib__24316(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24316(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24316(line=0.2);