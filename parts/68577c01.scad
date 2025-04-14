use <../lib.scad>
use <23799.scad>
use <68577.scad>
function ldraw_lib__68577c01() = [
// 0 Wheel Rim 42 x 62 with 20 Spokes and  3 Pins with Tyre 44/ 22 x 62 ZR
// 0 Name: 68577c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS FKP 37, Lamborghini, set 42115, Sian
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 68577.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__68577()],
// 1 256 0 0 26.4 1 0 0 0 1 0 0 0 1 23799.dat
  [1,256,0,0,26.4,1,0,0,0,1,0,0,0,1, ldraw_lib__23799()],
];
module ldraw_lib__68577c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__68577c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__68577c01(line=0.2);