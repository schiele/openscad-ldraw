use <../lib.scad>
use <../p/4-4con2.scad>
use <../p/4-4cylc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <s/52730s01.scad>
function ldraw_lib__u9477() = [
// 0 Technic Steering Wheel Bearing with Planetary Gear Reduction Driving Shaft
// 0 Name: u9477.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\52730s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__52730s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\52730s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__52730s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\52730s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__52730s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\52730s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__52730s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16 2 0 0 0 0 2 0 6 0 4-4cylc.dat
  [1,16,0,0,-16,2,0,0,0,0,2,0,6,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -9.6 3 0 0 0 0 3 0 1 0 4-4edge.dat
  [1,16,0,0,-9.6,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9.6 1 0 0 0 0 1 0 -.4 0 4-4con2.dat
  [1,16,0,0,-9.6,1,0,0,0,0,1,0,-.4,0, ldraw_lib__4_4con2()],
// 1 16 0 0 -10 13.5 0 0 0 0 13.5 0 1 0 4-4edge.dat
  [1,16,0,0,-10,13.5,0,0,0,0,13.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 6.75 0 0 0 0 6.75 0 1 0 4-4ring1.dat
  [1,16,0,0,-10,6.75,0,0,0,0,6.75,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -18 6.75 0 0 0 0 6.75 0 8 0 4-4cylc.dat
  [1,16,0,0,-18,6.75,0,0,0,0,6.75,0,8,0, ldraw_lib__4_4cylc()],
];
module ldraw_lib__u9477(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9477(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9477(line=0.2);