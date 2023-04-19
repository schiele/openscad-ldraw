use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin12.scad>
use <../p/4-4rin22.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring5.scad>
function ldraw_lib__99542() = [
// 0 ~Electric Mindstorms EV3 Medium Motor Front Washer
// 0 Name: 99542.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-07-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 4 26 0 0 0 0 26 0 -2 0 4-4cylo.dat
  [1,16,0,0,4,26,0,0,0,0,26,0,-2,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 4 9 0 0 0 0 9 0 -2 0 4-4cylo.dat
  [1,16,0,0,4,9,0,0,0,0,9,0,-2,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 11 0 0 0 0 11 0 -2 0 4-4cylo.dat
  [1,16,0,0,2,11,0,0,0,0,11,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 2 13.2 0 0 0 0 13.2 0 -2 0 4-4cylo.dat
  [1,16,0,0,2,13.2,0,0,0,0,13.2,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 6 23 0 0 0 0 23 0 -2 0 4-4cylo.dat
  [1,16,0,0,6,23,0,0,0,0,23,0,-2,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6 22 0 0 0 0 22 0 -2 0 4-4cylo.dat
  [1,16,0,0,6,22,0,0,0,0,22,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 6 1 0 0 0 0 1 0 -2 0 4-4rin22.dat
  [1,16,0,0,6,1,0,0,0,0,1,0,-2,0, ldraw_lib__4_4rin22()],
// 1 16 0 0 4 3 0 0 0 0 3 0 -2 0 4-4ring3.dat
  [1,16,0,0,4,3,0,0,0,0,3,0,-2,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 2.2 0 0 0 0 2.2 0 1 0 4-4ring5.dat
  [1,16,0,0,0,2.2,0,0,0,0,2.2,0,1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 4 12 0 0 0 0 12 0 -2 0 4-4ring1.dat
  [1,16,0,0,4,12,0,0,0,0,12,0,-2,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 4 2 0 0 0 0 2 0 -2 0 4-4rin12.dat
  [1,16,0,0,4,2,0,0,0,0,2,0,-2,0, ldraw_lib__4_4rin12()],
// 1 16 0 0 2 3 0 0 0 0 3 0 2 0 4-4ring3.dat
  [1,16,0,0,2,3,0,0,0,0,3,0,2,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 2 12 0 0 0 0 12 0 2 0 4-4ring1.dat
  [1,16,0,0,2,12,0,0,0,0,12,0,2,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 2 2 0 0 0 0 2 0 2 0 4-4rin12.dat
  [1,16,0,0,2,2,0,0,0,0,2,0,2,0, ldraw_lib__4_4rin12()],
];
module ldraw_lib__99542(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99542(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99542(line=0.2);