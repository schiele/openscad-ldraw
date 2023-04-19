use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <../p/axleend.scad>
use <../p/axleho10.scad>
use <../p/axlehol2.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
function ldraw_lib__t1058() = [
// 0 ~| Circuit Cubes Geared Motor Shaft
// 0 Name: t1058.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 10 0 0 0 0 10 0 -4 0 4-4cylc.dat
  [1,16,0,0,0,10,0,0,0,0,10,0,-4,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -4 1 0 0 0 0 1 0 -20 0 axlehol8.dat
  [1,16,0,0,-4,1,0,0,0,0,1,0,-20,0, ldraw_lib__axlehol8()],
// 1 16 0 0 -24 1 0 0 0 0 1 0 1 0 axleend.dat
  [1,16,0,0,-24,1,0,0,0,0,1,0,1,0, ldraw_lib__axleend()],
// 1 16 0 0 -24 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,-24,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -24 1 0 0 0 0 1 0 1 0 axlehol9.dat
  [1,16,0,0,-24,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol9()],
// 1 16 0 0 -4 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,-4,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -4 1 0 0 0 0 1 0 1 0 axlehol9.dat
  [1,16,0,0,-4,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol9()],
// 1 16 0 0 -4 1 0 0 0 0 1 0 1 0 axleho10.dat
  [1,16,0,0,-4,1,0,0,0,0,1,0,1,0, ldraw_lib__axleho10()],
// 1 16 0 0 -4 6 0 0 0 0 6 0 1 0 4-4ndis.dat
  [1,16,0,0,-4,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -4 6 0 0 0 0 6 0 20 0 4-4ering.dat
  [1,16,0,0,-4,6,0,0,0,0,6,0,20,0, ldraw_lib__4_4ering()],
// 1 16 0 0 -4 7.07107 0 7.07107 -7.07107 0 7.07107 0 1 0 1-4chrd.dat
  [1,16,0,0,-4,7.07107,0,7.07107,-7.07107,0,7.07107,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 7.071 7.071 -4 7.071 -7.071 -4 6 -6 -4 6 6 -4
  [4,16,7.071,7.071,-4,7.071,-7.071,-4,6,-6,-4,6,6,-4],
// 1 16 0 0 -4 7.07107 0 -7.07107 7.07107 0 7.07107 0 1 0 1-4chrd.dat
  [1,16,0,0,-4,7.07107,0,-7.07107,7.07107,0,7.07107,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -7.071 7.071 -4 7.071 7.071 -4 6 6 -4 -6 6 -4
  [4,16,-7.071,7.071,-4,7.071,7.071,-4,6,6,-4,-6,6,-4],
// 1 16 0 0 -4 -7.07107 0 -7.07107 7.07107 0 -7.07107 0 1 0 1-4chrd.dat
  [1,16,0,0,-4,-7.07107,0,-7.07107,7.07107,0,-7.07107,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -7.071 -7.071 -4 -7.071 7.071 -4 -6 6 -4 -6 -6 -4
  [4,16,-7.071,-7.071,-4,-7.071,7.071,-4,-6,6,-4,-6,-6,-4],
// 1 16 0 0 -4 -7.07107 0 7.07107 -7.07107 0 -7.07107 0 1 0 1-4chrd.dat
  [1,16,0,0,-4,-7.07107,0,7.07107,-7.07107,0,-7.07107,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 7.071 -7.071 -4 -7.071 -7.071 -4 -6 -6 -4 6 -6 -4
  [4,16,7.071,-7.071,-4,-7.071,-7.071,-4,-6,-6,-4,6,-6,-4],
// 
// 1 494 0 0 -12 2.8 0 0 0 0 2.8 0 14 0 4-4cylc.dat
  [1,494,0,0,-12,2.8,0,0,0,0,2.8,0,14,0, ldraw_lib__4_4cylc()],
// 1 494 0 0 0 2.8 0 0 0 0 2.8 0 1 0 4-4edge.dat
  [1,494,0,0,0,2.8,0,0,0,0,2.8,0,1,0, ldraw_lib__4_4edge()],
// 1 494 0 0 2 3.5 0 0 0 0 3.5 0 2.5 0 4-4cylc.dat
  [1,494,0,0,2,3.5,0,0,0,0,3.5,0,2.5,0, ldraw_lib__4_4cylc()],
// 1 494 0 0 4.5 3.5 0 0 0 0 3.5 0 -1 0 4-4disc.dat
  [1,494,0,0,4.5,3.5,0,0,0,0,3.5,0,-1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__t1058(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1058(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1058(line=0.2);