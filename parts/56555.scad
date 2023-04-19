use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/4-4con2.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/box5-4a.scad>
use <../p/bump5000.scad>
function ldraw_lib__56555() = [
// 0 ~Electric Mindstorms EV3 Rechargeable Battery Negative Terminal
// 0 Name: 56555.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 12 0 0 0 0 -12 0 1 0 2-4cylc.dat
  [1,16,0,0,0,12,0,0,0,0,-12,0,1,0, ldraw_lib__2_4cylc()],
// 1 16 0 0 1 12 0 0 0 0 -12 0 -1 0 2-4disc.dat
  [1,16,0,0,1,12,0,0,0,0,-12,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 0 0 0.5 12 0 0 0 10 0 0 0 0.5 box5-4a.dat
  [1,16,0,0,0.5,12,0,0,0,10,0,0,0,0.5, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -1 1 0 0 0 0 1 0 -1 0 bump5000.dat
  [1,16,0,0,-1,1,0,0,0,0,1,0,-1,0, ldraw_lib__bump5000()],
// 1 16 0 0 -1 1 0 0 0 0 1 0 1 0 4-4ring1.dat
  [1,16,0,0,-1,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -1 2 0 0 0 0 2 0 1 0 4-4ring1.dat
  [1,16,0,0,-1,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -1 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-1,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 0 2 0 -1 0 4-4con2.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4con2()],
// 1 16 0 0 0 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__56555(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56555(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56555(line=0.2);