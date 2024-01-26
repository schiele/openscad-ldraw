use <../lib.scad>
use <s/32475s01.scad>
use <s/62386s01.scad>
function ldraw_lib__62386() = [
// 0 Constraction Foot  3 x  6 x  2.333 with Squared Ball Socket
// 0 Name: 62386.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-04-16 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32475s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32475s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\62386s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62386s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62386s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62386s01()],
// 
];
module ldraw_lib__62386(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62386(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62386(line=0.2);