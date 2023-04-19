use <../lib.scad>
use <u9302.scad>
use <u9303.scad>
use <u9305.scad>
function ldraw_lib__u9307() = [
// 0 Boat Keel Weighted  2 x  8 x  4 without Bottom Tab
// 0 Name: u9307.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-11-29 [MMR1988] Completely reworked
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9305.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9305()],
// 1 494 0 81 0 1 0 0 0 1 0 0 0 1 u9302.dat
  [1,494,0,81,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9302()],
// 1 16 0 81 0 -1 0 0 0 1 0 0 0 -1 u9303.dat
  [1,16,0,81,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9303()],
// 1 16 0 81 0 1 0 0 0 1 0 0 0 1 u9303.dat
  [1,16,0,81,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9303()],
];
module ldraw_lib__u9307(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9307(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9307(line=0.2);