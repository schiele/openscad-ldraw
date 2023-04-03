use <../lib.scad>
use <../p/2-4ring4.scad>
use <../p/3-4ring5.scad>
use <s/11014s01.scad>
function ldraw_lib__11014() = [
// 0 ~Electric Mindstorms EV3 Colour Sensor Opto Support
// 0 Name: 11014.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-05 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2018-03-25 [cwdee] Correct description spelling
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Part inside sensor is highly simplified
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11014s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11014s01()],
// 1 16 0 0 0 -1.76777 0 -1.76777 1.76777 0 -1.76777 0 1 0 3-4ring5.dat
  [1,16,0,0,0,-1.76777,0,-1.76777,1.76777,0,-1.76777,0,1,0, ldraw_lib__3_4ring5()],
// 1 16 0 13 0 2.15 0 0 0 0 2.15 0 1 0 2-4ring4.dat
  [1,16,0,13,0,2.15,0,0,0,0,2.15,0,1,0, ldraw_lib__2_4ring4()],
// 4 16 7.946 9.709 0 10.6 10.6 0 8.839 8.839 0 7.819 9.52 0
  [4,16,7.946,9.709,0,10.6,10.6,0,8.839,8.839,0,7.819,9.52,0],
// 4 16 10.75 13 0 10.6 10.6 0 7.946 9.709 0 8.6 13 0
  [4,16,10.75,13,0,10.6,10.6,0,7.946,9.709,0,8.6,13,0],
// 4 16 -7.819 9.52 0 -8.839 8.839 0 -10.6 10.6 0 -7.946 9.709 0
  [4,16,-7.819,9.52,0,-8.839,8.839,0,-10.6,10.6,0,-7.946,9.709,0],
// 4 16 -8.6 13 0 -7.946 9.709 0 -10.6 10.6 0 -10.75 13 0
  [4,16,-8.6,13,0,-7.946,9.709,0,-10.6,10.6,0,-10.75,13,0],
];
module ldraw_lib__11014(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11014(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11014(line=0.2);