use <../lib.scad>
use <../p/clh10.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <s/44570s01.scad>
function ldraw_lib__50337() = [
// 0 Hinge Plate  3 x  4 Locking Dual  2 Finger,  7 Teeth
// 0 Name: 50337.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44570s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44570s01()],
// 1 16 -20 2 26 1 0 0 0 1 0 0 0 1 clh10.dat
  [1,16,-20,2,26,1,0,0,0,1,0,0,0,1, ldraw_lib__clh10()],
// 1 16 -20 2 26 -1 0 0 0 -1 0 0 0 1 clh10.dat
  [1,16,-20,2,26,-1,0,0,0,-1,0,0,0,1, ldraw_lib__clh10()],
// 1 16 20 2 26 1 0 0 0 1 0 0 0 1 clh10.dat
  [1,16,20,2,26,1,0,0,0,1,0,0,0,1, ldraw_lib__clh10()],
// 1 16 20 2 26 -1 0 0 0 -1 0 0 0 1 clh10.dat
  [1,16,20,2,26,-1,0,0,0,-1,0,0,0,1, ldraw_lib__clh10()],
// 4 16 -40 8 20 40 8 20 36 8 16 -36 8 16
  [4,16,-40,8,20,40,8,20,36,8,16,-36,8,16],
// 1 16 0 5.5 16 0 0 -21 2.5 0 0 0 1 0 rect1.dat
  [1,16,0,5.5,16,0,0,-21,2.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 6 20 -4.5 0 0 0 0 2 0 -1 0 rect3.dat
  [1,16,0,6,20,-4.5,0,0,0,0,2,0,-1,0, ldraw_lib__rect3()],
];
module ldraw_lib__50337(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50337(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50337(line=0.2);