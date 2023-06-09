use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/rect2p.scad>
use <s/99148s01.scad>
function ldraw_lib__99148() = [
// 0 ~Electric Mindstorms EV3 Screen Shield
// 0 Name: 99148.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-23 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\99148s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99148s01()],
// 1 16 0 3 -49 0 0 2.5 0 -1 0 10 0 0 rect2p.dat
  [1,16,0,3,-49,0,0,2.5,0,-1,0,10,0,0, ldraw_lib__rect2p()],
// 1 16 60 3 34 5 0 0 0 -3 0 0 0 5 1-4chrd.dat
  [1,16,60,3,34,5,0,0,0,-3,0,0,0,5, ldraw_lib__1_4chrd()],
// 1 16 60 3 -34 0 0 5 0 -3 0 -5 0 0 1-4chrd.dat
  [1,16,60,3,-34,0,0,5,0,-3,0,-5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -60 3 34 -5 0 0 0 -3 0 0 0 5 1-4chrd.dat
  [1,16,-60,3,34,-5,0,0,0,-3,0,0,0,5, ldraw_lib__1_4chrd()],
// 1 16 -60 3 -34 0 0 -5 0 -3 0 -5 0 0 1-4chrd.dat
  [1,16,-60,3,-34,0,0,-5,0,-3,0,-5,0,0, ldraw_lib__1_4chrd()],
// 4 16 2.5 3 -39 -2.5 3 -39 -65 3 34 65 3 34
  [4,16,2.5,3,-39,-2.5,3,-39,-65,3,34,65,3,34],
// 4 16 65 3 34 -65 3 34 -60 3 39 60 3 39
  [4,16,65,3,34,-65,3,34,-60,3,39,60,3,39],
// 4 16 65 3 34 65 3 -34 60 3 -39 2.5 3 -39
  [4,16,65,3,34,65,3,-34,60,3,-39,2.5,3,-39],
// 4 16 -2.5 3 -39 -60 3 -39 -65 3 -34 -65 3 34
  [4,16,-2.5,3,-39,-60,3,-39,-65,3,-34,-65,3,34],
];
module ldraw_lib__99148(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99148(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99148(line=0.2);