use <../lib.scad>
use <../p/box5-4a.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
function ldraw_lib__11236() = [
// 0 ~Electric Mindstorms EV3 IR-Beacon Rectangular Button
// 0 Name: 11236.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-10-20 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 23.5 2 4.5 -3.5 -1 0 0 0 -2 3.5 -1 0 rect.dat
  [1,16,23.5,2,4.5,-3.5,-1,0,0,0,-2,3.5,-1,0, ldraw_lib__rect()],
// 1 16 0 2 8 0 0 -20 2 0 0 0 -1 0 rect3.dat
  [1,16,0,2,8,0,0,-20,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -23.5 2 4.5 0 1 -3.5 2 0 0 0 -1 -3.5 rect3.dat
  [1,16,-23.5,2,4.5,0,1,-3.5,2,0,0,0,-1,-3.5, ldraw_lib__rect3()],
// 4 16 20 0 8 -20 0 8 -27 0 1 27 0 1
  [4,16,20,0,8,-20,0,8,-27,0,1,27,0,1],
// 4 16 27 4 1 -27 4 1 -20 4 8 20 4 8
  [4,16,27,4,1,-27,4,1,-20,4,8,20,4,8],
// 1 16 0 2 1 -27 0 0 0 0 2 0 -11 0 box5-4a.dat
  [1,16,0,2,1,-27,0,0,0,0,2,0,-11,0, ldraw_lib__box5_4a()],
];
module ldraw_lib__11236(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11236(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11236(line=0.2);