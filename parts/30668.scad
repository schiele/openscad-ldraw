use <../lib.scad>
use <s/30668s01.scad>
use <s/30668s02.scad>
function ldraw_lib__30668() = [
// 0 Minifig Hood with Fringe
// 0 Name: 30668.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2023-09-03 [ejboer] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 0 // Bangs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30668s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30668s01()],
// 0 // Hood
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30668s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30668s02()],
];
module ldraw_lib__30668(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30668(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30668(line=0.2);