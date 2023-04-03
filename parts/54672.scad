use <../lib.scad>
use <3004.scad>
use <../p/box4o4a.scad>
use <../p/clh10.scad>
function ldraw_lib__54672() = [
// 0 Hinge Brick  1 x  2 Locking with Dual Finger on End Horizontal,  7 Teeth
// 0 Name: 54672.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 26 10 0 0 0 1 -1 0 0 0 1 0 clh10.dat
  [1,16,26,10,0,0,0,1,-1,0,0,0,1,0, ldraw_lib__clh10()],
// 1 16 20 3.75 0 0 6 0 2.25 0 0 0 0 6 box4o4a.dat
  [1,16,20,3.75,0,0,6,0,2.25,0,0,0,0,6, ldraw_lib__box4o4a()],
// 1 16 26 10 0 0 0 1 1 0 0 0 1 0 clh10.dat
  [1,16,26,10,0,0,0,1,1,0,0,0,1,0, ldraw_lib__clh10()],
// 1 16 20 16.25 0 0 6 0 2.25 0 0 0 0 6 box4o4a.dat
  [1,16,20,16.25,0,0,6,0,2.25,0,0,0,0,6, ldraw_lib__box4o4a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
];
module ldraw_lib__54672(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54672(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54672(line=0.2);