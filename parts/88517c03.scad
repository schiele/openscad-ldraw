use <../lib.scad>
use <88516.scad>
use <88517.scad>
function ldraw_lib__88517c03() = [
// 0 Wheel 17 x 75 Motorcycle with Holes in Rim with Tyre 21/ 48 x 75 Motorcycle with Racing Tread
// 0 Name: 88517c03.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 88517.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88517()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 88516.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88516()],
];
module ldraw_lib__88517c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88517c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88517c03(line=0.2);