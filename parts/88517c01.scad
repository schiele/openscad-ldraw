use <../lib.scad>
use <11957.scad>
use <88517.scad>
$fa=1; $fs=0.2;
function ldraw_lib__88517c01(realsolid=false) = [
// 0 Wheel 17 x 75 Motorcycle with Holes in Rim w Tyre 19/ 67 x 75
// 0 Name: 88517c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 88517.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88517(realsolid)],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 11957.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11957(realsolid)],
];
module ldraw_lib__88517c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88517c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88517c01(line=0.2);