use <../lib.scad>
use <60641.scad>
function ldraw_lib__60640() = [
// 0 Figure Troll Hand Right
// 0 Name: 60640.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-09 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 60641.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__60641()],
];
module ldraw_lib__60640(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60640(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60640(line=0.2);