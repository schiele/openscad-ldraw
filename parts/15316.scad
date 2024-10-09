use <../lib.scad>
use <../p/4-4con4.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__15316() = [
// 0 ~Duplo Axle for Wheel Rim 16 x 21
// 0 Name: 15316.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-02-15 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 28 10 0 0 0 0 10 0 -47 0 4-4cylo.dat
  [1,16,0,0,28,10,0,0,0,0,10,0,-47,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 31 8 0 0 0 0 8 0 2.5 0 4-4cylo.dat
  [1,16,0,0,31,8,0,0,0,0,8,0,2.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 28 2 0 0 0 0 2 0 3 0 4-4con4.dat
  [1,16,0,0,28,2,0,0,0,0,2,0,3,0, ldraw_lib__4_4con4()],
// 1 16 0 0 33.5 2 0 0 0 0 2 0 1 0 4-4ring4.dat
  [1,16,0,0,33.5,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 33.5 2 0 0 0 0 2 0 3.5 0 4-4con4.dat
  [1,16,0,0,33.5,2,0,0,0,0,2,0,3.5,0, ldraw_lib__4_4con4()],
// 1 16 0 0 37 2 0 0 0 0 2 0 -1 0 4-4ring3.dat
  [1,16,0,0,37,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7 6 0 0 0 0 6 0 30 0 4-4cylc.dat
  [1,16,0,0,7,6,0,0,0,0,6,0,30,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 33.5 10 0 0 0 0 10 0 -1 0 4-4edge.dat
  [1,16,0,0,33.5,10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 37 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,0,0,37,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -22 8 0 0 0 0 8 0 -2.5 0 4-4cylo.dat
  [1,16,0,0,-22,8,0,0,0,0,8,0,-2.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -19 2 0 0 0 0 2 0 -3 0 4-4con4.dat
  [1,16,0,0,-19,2,0,0,0,0,2,0,-3,0, ldraw_lib__4_4con4()],
// 1 16 0 0 -24.5 2 0 0 0 0 2 0 -1 0 4-4ring4.dat
  [1,16,0,0,-24.5,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -24.5 2 0 0 0 0 2 0 -3.5 0 4-4con4.dat
  [1,16,0,0,-24.5,2,0,0,0,0,2,0,-3.5,0, ldraw_lib__4_4con4()],
// 1 16 0 0 -28 2 0 0 0 0 2 0 1 0 4-4ring3.dat
  [1,16,0,0,-28,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 6 0 0 0 0 6 0 -30 0 4-4cylc.dat
  [1,16,0,0,2,6,0,0,0,0,6,0,-30,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -24.5 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,-24.5,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -28 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,-28,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__15316(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15316(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15316(line=0.2);