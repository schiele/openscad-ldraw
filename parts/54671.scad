use <../lib.scad>
use <../p/box4o4a.scad>
use <../p/clh10.scad>
use <s/30364s01.scad>
function ldraw_lib__54671() = [
// 0 Hinge Brick  1 x  2 Locking with Dual Finger on End Vertical,  7 Teeth
// 0 Name: 54671.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30365
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 26 10 0 0 0 1 0 1 0 -1 0 0 clh10.dat
  [1,16,26,10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__clh10()],
// 1 16 20 10 -6.25 0 6 0 0 0 6 2.25 0 0 box4o4a.dat
  [1,16,20,10,-6.25,0,6,0,0,0,6,2.25,0,0, ldraw_lib__box4o4a()],
// 1 16 26 10 0 0 0 1 0 1 0 1 0 0 clh10.dat
  [1,16,26,10,0,0,0,1,0,1,0,1,0,0, ldraw_lib__clh10()],
// 1 16 20 10 6.25 0 6 0 0 0 6 2.25 0 0 box4o4a.dat
  [1,16,20,10,6.25,0,6,0,0,0,6,2.25,0,0, ldraw_lib__box4o4a()],
// 1 16 30 9 0 1 0 0 0 1 0 0 0 1 s\30364s01.dat
  [1,16,30,9,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30364s01()],
];
module ldraw_lib__54671(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54671(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54671(line=0.2);