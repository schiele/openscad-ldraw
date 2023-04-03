use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/axle.scad>
function ldraw_lib__15462() = [
// 0 Technic Axle  5 with Stop
// 0 Name: 15462.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-01 [MMR1988] Creation
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 48 0 0 0 -98 0 1 0 0 0 0 1 axle.dat
  [1,16,48,0,0,0,-98,0,1,0,0,0,0,1, ldraw_lib__axle()],
// 1 16 48 0 0 0 1 0 8 0 0 0 0 8 4-4disc.dat
  [1,16,48,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 50 0 0 0 -2 0 8 0 0 0 0 8 4-4cylc.dat
  [1,16,50,0,0,0,-2,0,8,0,0,0,0,8, ldraw_lib__4_4cylc()],
];
module ldraw_lib__15462(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15462(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15462(line=0.2);