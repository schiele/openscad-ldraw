use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4con6.scad>
use <../p/4-4ering.scad>
use <../p/4-4ring23.scad>
use <../p/4-4ring6.scad>
use <s/30838s01.scad>
use <s/93593s01.scad>
function ldraw_lib__30838() = [
// 0 Wheel Rim  6.4 x 11 with  7 Spokes
// 0 Name: 30838.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-01-28 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93593s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93593s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30838s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30838s01()],
// 0 // Patternable areas
// 1 16 0 0 -8 2 0 0 0 0 2 0 1 0 4-4ring6.dat
  [1,16,0,0,-8,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 -8 .5 0 0 0 0 .5 0 1 0 4-4ring23.dat
  [1,16,0,0,-8,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring23()],
// 1 16 0 0 -8 11.5 0 0 0 0 11.5 0 1 0 4-4ering.dat
  [1,16,0,0,-8,11.5,0,0,0,0,11.5,0,1,0, ldraw_lib__4_4ering()],
// 1 16 0 0 -7.94 .5 0 0 0 0 .5 0 -.06 0 4-4con6.dat
  [1,16,0,0,-7.94,.5,0,0,0,0,.5,0,-.06,0, ldraw_lib__4_4con6()],
// 1 16 0 0 -7.52 3.5 0 0 0 0 3.5 0 -.42 0 4-4con1.dat
  [1,16,0,0,-7.52,3.5,0,0,0,0,3.5,0,-.42,0, ldraw_lib__4_4con1()],
];
module ldraw_lib__30838(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30838(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30838(line=0.2);