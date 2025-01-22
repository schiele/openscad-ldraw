use <../lib.scad>
use <45907.scad>
use <5292.scad>
function ldraw_lib__5292c01() = [
// 0 Electric RC Race Buggy Motor Body
// 0 Name: 5292c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 5292.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__5292()],
// 1 4 144 0 0 0 -1 0 0 0 1 -1 0 0 45907.dat
  [1,4,144,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__45907()],
];
module ldraw_lib__5292c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5292c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5292c01(line=0.2);