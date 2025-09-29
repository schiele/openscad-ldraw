use <../lib.scad>
use <s/u9035s01.scad>
use <../p/stug-1x2.scad>
use <../p/stug-1x7.scad>
use <../p/stug-1x8.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__u9035() = [
// 0 ~Train Track 12V Slotted Point Left Bottom Plate
// 0 Name: u9035.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9035s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9035s01()],
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 10 0 -30 1 0 0 0 1 0 0 0 1 stug-1x7.dat
  [1,16,10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x7()],
// 1 16 20 0 -250 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,20,0,-250,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
];
module ldraw_lib__u9035(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9035(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9035(line=0.2);