use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring8.scad>
use <../p/axle.scad>
function ldraw_lib__u9345() = [
// 0 Electric Technic Mini-Motor  9V - Axle
// 0 Name: u9345.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // axle
// 
// 1 16 0 0 0 1 0 0 0 0 1 0 -20 0 axle.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-20,0, ldraw_lib__axle()],
// 1 16 0 0 4 8 0 0 0 0 -8 0 26 0 4-4cylc.dat
  [1,16,0,0,4,8,0,0,0,0,-8,0,26,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 30 20 0 0 0 0 -20 0 10 0 4-4cylc.dat
  [1,16,0,0,30,20,0,0,0,0,-20,0,10,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 40 20 0 0 0 0 -20 0 -1 0 4-4disc.dat
  [1,16,0,0,40,20,0,0,0,0,-20,0,-1,0, ldraw_lib__4_4disc()],
// 
// 0 // bearing
// 1 16 0 0 0 9 0 0 0 0 -9 0 4 0 4-4cylc.dat
  [1,16,0,0,0,9,0,0,0,0,-9,0,4,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 4 1 0 0 0 0 -1 0 -1 0 4-4ring8.dat
  [1,16,0,0,4,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring8()],
];
module ldraw_lib__u9345(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9345(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9345(line=0.2);