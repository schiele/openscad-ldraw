use <../lib.scad>
use <s/2548s01.scad>
function ldraw_lib__2548() = [
// 0 Animal Shark Head
// 0 Name: 2548.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-05 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2548s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2548s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2548s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2548s01()],
// 0
];
module ldraw_lib__2548(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2548(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2548(line=0.2);