use <../lib.scad>
use <122c01.scad>
use <4084.scad>
$fa=1; $fs=0.2;
function ldraw_lib__122c05(realsolid=false) = [
// 0 Plate  2 x  2 with Red Wheels and Tyres 8/ 75 x 8 Offset Tread
// 0 Name: 122c05.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 122c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__122c01(realsolid)],
// 1 256 -29 6 0 0 0 1 0 1 0 -1 0 0 4084.dat
  [1,256,-29,6,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4084(realsolid)],
// 1 256 29 6 0 0 0 -1 0 1 0 1 0 0 4084.dat
  [1,256,29,6,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4084(realsolid)],
];
module ldraw_lib__122c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__122c05(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__122c05(line=0.2);