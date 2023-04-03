use <../lib.scad>
use <3137.scad>
use <u9132c04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3137c04(realsolid=false) = [
// 0 Brick  2 x  2 with Red Double Wheels (Complete) with Tyres  3/100 x  8 Double Smooth
// 0 Name: 3137c04.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3137.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3137(realsolid)],
// 1 4 0 22 0 1 0 0 0 1 0 0 0 1 u9132c04.dat
  [1,4,0,22,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9132c04(realsolid)],
];
module ldraw_lib__3137c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3137c04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3137c04(line=0.2);