use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axle.scad>
function ldraw_lib__55013() = [
// 0 Technic Axle  8 with Stop
// 0 Name: 55013.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 78 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,78,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 80 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,80,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 78 0 0 0 -158 0 1 0 0 0 0 1 axle.dat
  [1,16,78,0,0,0,-158,0,1,0,0,0,0,1, ldraw_lib__axle()],
// 1 16 78 0 0 0 1 0 8 0 0 0 0 8 4-4disc.dat
  [1,16,78,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 80 0 0 0 -1 0 8 0 0 0 0 8 4-4disc.dat
  [1,16,80,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 80 0 0 0 -2 0 8 0 0 0 0 8 4-4cyli.dat
  [1,16,80,0,0,0,-2,0,8,0,0,0,0,8, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__55013(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55013(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55013(line=0.2);