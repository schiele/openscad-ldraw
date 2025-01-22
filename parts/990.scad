use <../lib.scad>
use <u9638.scad>
use <u9639.scad>
use <u9640.scad>
function ldraw_lib__990() = [
// 0 Electric Train 12V Flashing-Light Unit
// 0 Name: 990.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Flash, flashlight, gates, Level Crossing
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2013-04-01 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2020-02-13 [MagFors] Divided into parts
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9638.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9638()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9639.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9639()],
// 1 366 0 0 0 1 0 0 0 1 0 0 0 1 u9640.dat
  [1,366,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9640()],
];
module ldraw_lib__990(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__990(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__990(line=0.2);