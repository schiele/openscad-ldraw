use <../lib.scad>
use <4760.scad>
use <4761.scad>
use <4762.scad>
function ldraw_lib__4760c01() = [
// 0 Electric  9V Battery Box  4 x  8 x  2.333 (Complete)
// 0 Name: 4760c01.dat
// 0 Author: Deanna Earley [DeannaEarley]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-01-03 [DeannaEarley] fixed position and made BFC compliant
// 0 !HISTORY 2011-06-26 [Steffen] retitled
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4760.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4760()],
// 1 16 0 48 0 -1 0 0 0 1 0 0 0 -1 4761.dat
  [1,16,0,48,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4761()],
// 1 7 0 -4 70 1 0 0 0 1 0 0 0 1 4762.dat
  [1,7,0,-4,70,1,0,0,0,1,0,0,0,1, ldraw_lib__4762()],
];
module ldraw_lib__4760c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4760c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4760c01(line=0.2);