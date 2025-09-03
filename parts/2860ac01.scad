use <../lib.scad>
use <2860a.scad>
use <u9240.scad>
function ldraw_lib__2860ac01() = [
// 0 ~Train Track 9V Switch Tongue Right
// 0 Name: 2860ac01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-22 [OrionP] Updated subpart reference
// 0 !HISTORY 2024-12-30 [MMR1988] Changed Description
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2860a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2860a()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9240.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9240()],
];
module ldraw_lib__2860ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2860ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2860ac01(line=0.2);