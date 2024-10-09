use <../lib.scad>
use <46334.scad>
use <88516.scad>
function ldraw_lib__46334c01() = [
// 0 Wheel 17 x 75 Motorcycle Solid with Tyre 21/ 48 x 75 Motorcycle with Racing Tread
// 0 Name: 46334c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fat Boy, Harley Davidson, Set 10269
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 46334.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46334()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 88516.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88516()],
];
module ldraw_lib__46334c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46334c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46334c01(line=0.2);