use <../lib.scad>
use <3464c01.scad>
use <4480c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4480c03(realsolid=false) = [
// 0 Bike  2 Wheel Motorcycle with Trans-Clear Wheels (Complete)
// 0 Name: 4480c03.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS motorbike
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4480c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4480c01(realsolid)],
// 1 47 0 30 0 0 0 -1 0 1 0 1 0 0 3464c01.dat
  [1,47,0,30,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__3464c01(realsolid)],
// 1 47 0 30 -90 0 0 -1 0 1 0 1 0 0 3464c01.dat
  [1,47,0,30,-90,0,0,-1,0,1,0,1,0,0, ldraw_lib__3464c01(realsolid)],
];
module ldraw_lib__4480c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4480c03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4480c03(line=0.2);