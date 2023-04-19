use <../lib.scad>
use <92409.scad>
use <93595.scad>
function ldraw_lib__93595c01() = [
// 0 Wheel Rim  6.4 x 11 with  8 Y-Shaped Spokes with Tyre  6.4/ 75 x  8 Shallow Offset Tread with Centre Band
// 0 Name: 93595c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93595.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93595()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 92409.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92409()],
];
module ldraw_lib__93595c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93595c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93595c01(line=0.2);