use <../lib.scad>
use <60642.scad>
function ldraw_lib__60639() = [
// 0 ~Figure Troll Arm Right
// 0 Name: 60639.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To get the complete right arm, use the following lines:
// 0 !HELP 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 60672.dat
// 0 !HELP 1 16 -13.75 45 -46 1 0 0 0 1 0 0 0 1 60640.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-10 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 60642.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__60642()],
];
module ldraw_lib__60639(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60639(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60639(line=0.2);