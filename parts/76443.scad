use <../lib.scad>
use <30462.scad>
use <30463.scad>
$fa=1; $fs=0.2;
function ldraw_lib__76443(realsolid=false) = [
// 0 Animal Dinosaur Body Stegosaurus (Complete)
// 0 Name: 76443.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP tail position Y = 36.719 Z = 89.996
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers
// 
// 0 !HISTORY 2011-11-06 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-11-09 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30463.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30463(realsolid)],
// 1 16 0 63.725 -80.254 1 0 0 0 1 0 0 0 1 30462.dat
  [1,16,0,63.725,-80.254,1,0,0,0,1,0,0,0,1, ldraw_lib__30462(realsolid)],
];
module ldraw_lib__76443(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76443(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76443(line=0.2);