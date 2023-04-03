use <../lib.scad>
use <2695.scad>
use <2696.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2695c01(realsolid=false) = [
// 0 Wheel Rim 12.7 x 30 Stepped with Tyre 12.7/ 51 x 30
// 0 Name: 2695c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Model Team
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2695.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2695(realsolid)],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 2696.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2696(realsolid)],
];
module ldraw_lib__2695c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2695c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2695c01(line=0.2);