use <../lib.scad>
use <50947.scad>
use <6009194ec01.scad>
function ldraw_lib__50947d01() = [
// 0 Car Mudguard  4.5 x  1 x  1 with Headlamp on Black Background Sticker
// 0 Name: 50947d01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Ferrari, FXX, Polybag, Racers, Set 30195
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50947.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50947()],
// 1 16 40 -8 0 0 0 -1 0 1 0 1 0 0 6009194ec01.dat
  [1,16,40,-8,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6009194ec01()],
];
module ldraw_lib__50947d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50947d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50947d01(line=0.2);