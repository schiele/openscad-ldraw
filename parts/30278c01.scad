use <../lib.scad>
use <30242.scad>
use <30278.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30278c01(realsolid=false) = [
// 0 Car Base  4 x 12 x  1.667 (Complete)
// 0 Name: 30278c01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-10-31 [Steffen] Fixed stud orientation, used stug4
// 0 !HISTORY 2006-06-26 [WilliamH] Used new wpin2 primitive; used more primitives
// 0 !HISTORY 2006-09-30 [WilliamH] sub-filed
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30278.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30278(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30242.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30242(realsolid)],
// 0
];
module ldraw_lib__30278c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30278c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30278c01(line=0.2);