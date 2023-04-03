use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/54732bs01.scad>
function ldraw_lib__54732b() = [
// 0 ~Electric Mindstorms EV3 Cable Connector Socket
// 0 Name: 54732b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-19 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-05-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54732bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54732bs01()],
// 1 16 0 -17 36 15 0 0 0 0 17 0 -1 0 rect3.dat
  [1,16,0,-17,36,15,0,0,0,0,17,0,-1,0, ldraw_lib__rect3()],
// 4 16 13 -29 0 13 0 0 15 0 0 15 -34 0
  [4,16,13,-29,0,13,0,0,15,0,0,15,-34,0],
// 2 24 -13 0 0 -15 0 0
  [2,24,-13,0,0,-15,0,0],
// 4 16 15 0 36 13 0 6 -13 0 6 -15 0 36
  [4,16,15,0,36,13,0,6,-13,0,6,-15,0,36],
// 1 16 -12.6 -34 0 -2.4 0 0 0 0 -2.4 0 36 0 1-4cylo.dat
  [1,16,-12.6,-34,0,-2.4,0,0,0,0,-2.4,0,36,0, ldraw_lib__1_4cylo()],
// 1 16 12.6 -34 0 2.4 0 0 0 0 -2.4 0 36 0 1-4cylo.dat
  [1,16,12.6,-34,0,2.4,0,0,0,0,-2.4,0,36,0, ldraw_lib__1_4cylo()],
// 1 16 0 -36.4 18 -12.6 0 0 0 1.00022 0 0 0 -18 rect2p.dat
  [1,16,0,-36.4,18,-12.6,0,0,0,1.00022,0,0,0,-18, ldraw_lib__rect2p()],
// 1 16 15 -17 18 0 -1 0 0 0 17 -18 0 0 rect2a.dat
  [1,16,15,-17,18,0,-1,0,0,0,17,-18,0,0, ldraw_lib__rect2a()],
// 1 16 -15 -17 18 0 1 0 17 0 0 0 0 -18 rect2a.dat
  [1,16,-15,-17,18,0,1,0,17,0,0,0,0,-18, ldraw_lib__rect2a()],
// 1 16 12.6 -34 0 2.4 0 0 0 0 -2.4 0 1 0 1-4chrd.dat
  [1,16,12.6,-34,0,2.4,0,0,0,0,-2.4,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -12.6 -34 0 -2.4 0 0 0 0 -2.4 0 1 0 1-4chrd.dat
  [1,16,-12.6,-34,0,-2.4,0,0,0,0,-2.4,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -15 -34 0 -15 0 0 -13 0 0 -13 -25 0
  [4,16,-15,-34,0,-15,0,0,-13,0,0,-13,-25,0],
// 4 16 12.6 -36.4 36 15 -34 36 -15 -34 36 -12.6 -36.4 36
  [4,16,12.6,-36.4,36,15,-34,36,-15,-34,36,-12.6,-36.4,36],
// 2 24 15 0 0 13 0 0
  [2,24,15,0,0,13,0,0],
// 3 16 12.6 -36.4 0 13 -29 0 15 -34 0
  [3,16,12.6,-36.4,0,13,-29,0,15,-34,0],
// 3 16 -15 -34 0 -2 -29 0 -12.6 -36.4 0
  [3,16,-15,-34,0,-2,-29,0,-12.6,-36.4,0],
// 4 16 -13 -25 0 -2 -25 0 -2 -29 0 -15 -34 0
  [4,16,-13,-25,0,-2,-25,0,-2,-29,0,-15,-34,0],
// 4 16 -2 -29 0 1 -29 0 1 -36 0 -12.6 -36.4 0
  [4,16,-2,-29,0,1,-29,0,1,-36,0,-12.6,-36.4,0],
// 4 16 1 -36 0 10 -36 0 12.6 -36.4 0 -12.6 -36.4 0
  [4,16,1,-36,0,10,-36,0,12.6,-36.4,0,-12.6,-36.4,0],
// 4 16 12.6 -36.4 0 10 -36 0 10 -29 0 13 -29 0
  [4,16,12.6,-36.4,0,10,-36,0,10,-29,0,13,-29,0],
// 4 16 -13 0 6 -13 0 0 -15 0 0 -15 0 36
  [4,16,-13,0,6,-13,0,0,-15,0,0,-15,0,36],
// 4 16 15 0 36 15 0 0 13 0 0 13 0 6
  [4,16,15,0,36,15,0,0,13,0,0,13,0,6],
// 1 16 12.6 -34 36 2.4 0 0 0 0 -2.4 0 -1 0 1-4chrd.dat
  [1,16,12.6,-34,36,2.4,0,0,0,0,-2.4,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -12.6 -34 36 -2.4 0 0 0 0 -2.4 0 -1 0 1-4chrd.dat
  [1,16,-12.6,-34,36,-2.4,0,0,0,0,-2.4,0,-1,0, ldraw_lib__1_4chrd()],
];
module ldraw_lib__54732b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54732b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54732b(line=0.2);