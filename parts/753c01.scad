use <../lib.scad>
use <499c01.scad>
use <753.scad>
$fa=1; $fs=0.2;
function ldraw_lib__753c01(realsolid=false) = [
// 0 Plate  2 x  4 with Magnet in Blue Casing (Complete)
// 0 Name: 753c01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 753.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__753(realsolid)],
// 1 1 0 8 -30 0 0 1 0 1 0 -1 0 0 499c01.dat
  [1,1,0,8,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__499c01(realsolid)],
];
module ldraw_lib__753c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__753c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__753c01(line=0.2);