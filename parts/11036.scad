use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__11036() = [
// 0 ~Electric Mindstorms EV3 LCD Screen
// 0 Name: 11036.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-12-09 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Shape is highly simplified.
// 
// 1 16 0 2 0 65 0 0 0 2 0 0 0 50 box.dat
  [1,16,0,2,0,65,0,0,0,2,0,0,0,50, ldraw_lib__box()],
// 
];
module ldraw_lib__11036(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11036(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11036(line=0.2);