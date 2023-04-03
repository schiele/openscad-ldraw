use <../lib.scad>
use <2042.scad>
use <2043.scad>
function ldraw_lib__2042c01() = [
// 0 Container Cupboard  2 x  6 x  7 with Blue Doors (Complete)
// 0 Name: 2042c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland, Panel, Wall
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2042.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2042()],
// 1 1 -52 135 -16 1 0 0 0 1 0 0 0 1 2043.dat
  [1,1,-52,135,-16,1,0,0,0,1,0,0,0,1, ldraw_lib__2043()],
// 1 1 52 135 -16 -1 0 0 0 -1 0 0 0 1 2043.dat
  [1,1,52,135,-16,-1,0,0,0,-1,0,0,0,1, ldraw_lib__2043()],
];
module ldraw_lib__2042c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2042c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2042c01(line=0.2);