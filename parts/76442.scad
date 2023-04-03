use <../lib.scad>
use <30461.scad>
use <30462.scad>
function ldraw_lib__76442() = [
// 0 Animal Dinosaur Body Triceratops (Complete)
// 0 Name: 76442.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP head position Y = 38.478, Z = -70
// 0 !HELP tail position Y = 28.8 Z = 70
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventures
// 
// 0 !HISTORY 2011-11-06 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-11-08 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30461.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30461()],
// 1 16 0 63.817 -60.25 1 0 0 0 1 0 0 0 1 30462.dat
  [1,16,0,63.817,-60.25,1,0,0,0,1,0,0,0,1, ldraw_lib__30462()],
];
module ldraw_lib__76442(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76442(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76442(line=0.2);