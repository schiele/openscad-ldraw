use <../lib.scad>
use <s/2490s01.scad>
use <s/2490s02.scad>
function ldraw_lib__2490() = [
// 0 Animal Horse Barding
// 0 Name: 2490.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-18 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2490s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2490s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2490s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490s02()],
// 0
];
module ldraw_lib__2490(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2490(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2490(line=0.2);