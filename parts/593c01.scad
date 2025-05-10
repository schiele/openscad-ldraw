use <../lib.scad>
use <563.scad>
use <593.scad>
use <u9023.scad>
use <u9024.scad>
use <u9566.scad>
function ldraw_lib__593c01() = [
// 0 Electric  4.5V Battery Box  7 x 11 x  3 Type 2 (Complete)
// 0 Name: 593c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink bb0045c01, Rebrickable 468c01, set 102, set 113-2
// 0 !KEYWORDS Set 116-2, set 371-2
// 
// 0 !HISTORY 2004-10-23 [mikeheide] Secondary author
// 0 !HISTORY 2009-02-08 [mikeheide] made lid main-color
// 0 !HISTORY 2010-06-08 [mikeheide] Adjusted for changed references
// 0 !HISTORY 2022-05-12 [Holly-Wood] Adjusted after correcting the single components, changed color to lever and pole reverser
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Bottom
// 1 7 0 64 0 1 0 0 0 1 0 0 0 1 593.dat
  [1,7,0,64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__593()],
// 0 // Lid
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9023.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9023()],
// 0 // Pole reverser
// 1 1 0 4 -87.8 1 0 0 0 1 0 0 0 1 u9024.dat
  [1,1,0,4,-87.8,1,0,0,0,1,0,0,0,1, ldraw_lib__u9024()],
// 0 // Lever
// 1 178 0 34 -96.5 1 0 0 0 1 0 0 0 1 563.dat
  [1,178,0,34,-96.5,1,0,0,0,1,0,0,0,1, ldraw_lib__563()],
// 0 // Screw
// 1 494 0 68 36 1 0 0 0 -1 0 0 0 1 u9566.dat
  [1,494,0,68,36,1,0,0,0,-1,0,0,0,1, ldraw_lib__u9566()],
];
module ldraw_lib__593c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__593c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__593c01(line=0.2);