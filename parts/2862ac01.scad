use <../lib.scad>
use <2862a.scad>
use <u9545.scad>
function ldraw_lib__2862ac01() = [
// 0 ~Train Track 9V Switch Tongue Left
// 0 Name: 2862ac01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-22 [OrionP] Updated subpart reference
// 0 !HISTORY 2025-02-05 [MMR1988] Changed Description
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2862a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2862a()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9545.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9545()],
];
module ldraw_lib__2862ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2862ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2862ac01(line=0.2);