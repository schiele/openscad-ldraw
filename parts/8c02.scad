use <../lib.scad>
use <3464c02.scad>
use <8.scad>
$fa=1; $fs=0.2;
function ldraw_lib__8c02(realsolid=false) = [
// 0 Plate 2 x 2 with 2 Wheel Clips Perpendicular with Red Wheel with Tyre 4/ 80 x 8 Single Smooth Type 1
// 0 Name: 8c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8(realsolid)],
// 1 4 0 22 0 0 0 -1 0 1 0 1 0 0 3464c02.dat
  [1,4,0,22,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__3464c02(realsolid)],
];
module ldraw_lib__8c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8c02(line=0.2);