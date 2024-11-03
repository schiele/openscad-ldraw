use <../lib.scad>
use <71720.scad>
use <71721.scad>
function ldraw_lib__71720c01() = [
// 0 Wheel 24 x 107 Motorcycle with  7 Spokes with Tyre 27/ 48 x 107 Motorcycle with Racing Tread
// 0 Name: 71720c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BMW M 1000 RR, Set 42130
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71720.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71720()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 71721.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71721()],
];
module ldraw_lib__71720c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71720c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71720c01(line=0.2);