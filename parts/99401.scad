use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin18.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring8.scad>
function ldraw_lib__99401() = [
// 0 ~Electric Mindstorms EV3 US Sensor Transducer Rubber Holder
// 0 Name: 99401.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-18 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 -2 -19 0 0 0 0 19 0 24 0 4-4cylo.dat
  [1,16,0,0,-2,-19,0,0,0,0,19,0,24,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -16 0 0 0 0 16 0 22 0 4-4cylo.dat
  [1,16,0,0,0,-16,0,0,0,0,16,0,22,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 22 2 0 0 0 0 2 0 -1 0 4-4ring8.dat
  [1,16,0,0,22,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 -2 -6 0 0 0 0 6 0 1 0 4-4ring2.dat
  [1,16,0,0,-2,-6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 -4 0 0 0 0 4 0 -1 0 4-4ring3.dat
  [1,16,0,0,0,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 22 1 0 0 0 0 1 0 -1 0 4-4rin18.dat
  [1,16,0,0,22,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin18()],
// 1 16 0 0 -2 -1 0 0 0 0 1 0 1 0 4-4rin18.dat
  [1,16,0,0,-2,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin18()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 -12 0 0 0 0 12 0 2 0 4-4cylo.dat
  [1,16,0,0,-2,-12,0,0,0,0,12,0,2,0, ldraw_lib__4_4cylo()],
];
module ldraw_lib__99401(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99401(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99401(line=0.2);