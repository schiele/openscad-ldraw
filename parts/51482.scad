use <../lib.scad>
use <../p/clh10.scad>
use <s/30396s01.scad>
function ldraw_lib__51482() = [
// 0 Hinge  1 x  2 Locking with  2 Fingers and Towball Socket,  7 Teeth
// 0 Name: 51482.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30396s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30396s01()],
// 1 16 0 0 -16 1 0 0 0 -1 0 0 0 -1 clh10.dat
  [1,16,0,0,-16,1,0,0,0,-1,0,0,0,-1, ldraw_lib__clh10()],
// 1 16 0 0 -16 -1 0 0 0 1 0 0 0 -1 clh10.dat
  [1,16,0,0,-16,-1,0,0,0,1,0,0,0,-1, ldraw_lib__clh10()],
];
module ldraw_lib__51482(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51482(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51482(line=0.2);