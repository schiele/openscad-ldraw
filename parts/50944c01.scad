use <../lib.scad>
use <50944.scad>
use <51011.scad>
$fa=1; $fs=0.2;
function ldraw_lib__50944c01(realsolid=false) = [
// 0 Wheel Rim  6.4 x 11 with 5 Spokes with Tyre  6.4/ 75 x  8 Shallow Offset Tread
// 0 Name: 50944c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50944.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50944(realsolid)],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 51011.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__51011(realsolid)],
];
module ldraw_lib__50944c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50944c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50944c01(line=0.2);