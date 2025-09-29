use <../lib.scad>
use <4760p01.scad>
use <4761.scad>
use <4762.scad>
function ldraw_lib__4760p01c01() = [
// 0 Electric  9V Battery Box  4 x  8 x  2.333 "9V" Patt. (Complete)
// 0 Name: 4760p01c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4760c01pb02, Rebrickable 4760c01pr0001
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4760p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4760p01()],
// 1 16 0 48 0 -1 0 0 0 1 0 0 0 -1 4761.dat
  [1,16,0,48,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4761()],
// 1 7 0 -4 70 1 0 0 0 1 0 0 0 1 4762.dat
  [1,7,0,-4,70,1,0,0,0,1,0,0,0,1, ldraw_lib__4762()],
];
module ldraw_lib__4760p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4760p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4760p01c01(line=0.2);