use <../lib.scad>
use <s/40241s01.scad>
use <s/40241s02.scad>
function ldraw_lib__40241() = [
// 0 Door  1 x  4 x  6 with Window
// 0 Name: 40241.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Center of keyhole: 69.94, -18.64, 0
// 0 !HELP Top of window: 49.94, -46.95, 0
// 0 !HELP Bottom of window: 49.94, +4.89, 0
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-12 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40241s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40241s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\40241s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40241s01()],
// 1 16 49.94 -51.36 0 1 0 0 0 1 0 0 0 1 s\40241s02.dat
  [1,16,49.94,-51.36,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40241s02()],
// 1 16 49.94 -51.36 0 -1 0 0 0 1 0 0 0 1 s\40241s02.dat
  [1,16,49.94,-51.36,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__40241s02()],
// 0
];
module ldraw_lib__40241(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40241(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40241(line=0.2);