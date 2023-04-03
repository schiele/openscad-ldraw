use <../lib.scad>
use <../p/box5.scad>
function ldraw_lib__11032() = [
// 0 ~Electric Mindstorms EV3 USB A Socket
// 0 Name: 11032.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-07-05 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 494 0 -8.5 0 18 0 0 0 0 -8.5 0 38 0 box5.dat
  [1,494,0,-8.5,0,18,0,0,0,0,-8.5,0,38,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.5 0 15 0 0 0 0 -6.5 0 36 0 box5.dat
  [1,16,0,-8.5,0,15,0,0,0,0,-6.5,0,36,0, ldraw_lib__box5()],
// 1 16 0 -10 36 12 0 0 0 0 2 0 -34 0 box5.dat
  [1,16,0,-10,36,12,0,0,0,0,2,0,-34,0, ldraw_lib__box5()],
// 1 494 -3 -8 16 0 0 -2 0 0.2 0 12 0 0 box5.dat
  [1,494,-3,-8,16,0,0,-2,0,0.2,0,12,0,0, ldraw_lib__box5()],
// 1 494 -9 -8 16 0 0 -2 0 0.2 0 12 0 0 box5.dat
  [1,494,-9,-8,16,0,0,-2,0,0.2,0,12,0,0, ldraw_lib__box5()],
// 1 494 9 -8 16 0 0 -2 0 0.2 0 12 0 0 box5.dat
  [1,494,9,-8,16,0,0,-2,0,0.2,0,12,0,0, ldraw_lib__box5()],
// 1 494 3 -8 16 0 0 -2 0 0.2 0 12 0 0 box5.dat
  [1,494,3,-8,16,0,0,-2,0,0.2,0,12,0,0, ldraw_lib__box5()],
// 4 494 -18 0 0 -15 -2 0 -15 -15 0 -18 -17 0
  [4,494,-18,0,0,-15,-2,0,-15,-15,0,-18,-17,0],
// 4 494 -18 -17 0 -15 -15 0 15 -15 0 18 -17 0
  [4,494,-18,-17,0,-15,-15,0,15,-15,0,18,-17,0],
// 4 494 18 -17 0 15 -15 0 15 -2 0 18 0 0
  [4,494,18,-17,0,15,-15,0,15,-2,0,18,0,0],
// 4 494 18 0 0 15 -2 0 -15 -2 0 -18 0 0
  [4,494,18,0,0,15,-2,0,-15,-2,0,-18,0,0],
];
module ldraw_lib__11032(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11032(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11032(line=0.2);