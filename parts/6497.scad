use <../lib.scad>
use <../p/box4.scad>
use <s/6497s01.scad>
use <../p/stud7.scad>
function ldraw_lib__6497() = [
// 0 Duplo Fence  1 x  6 x  2 Picket
// 0 Name: 6497.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6497s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6497s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6497s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6497s01()],
// 
// 1 16 100 0 0 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,100,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 -100 0 0 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,-100,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 
// 1 16 -10 9.5 0 0 20 0 7.5 0 0 0 0 3 box4.dat
  [1,16,-10,9.5,0,0,20,0,7.5,0,0,0,0,3, ldraw_lib__box4()],
// 1 16 -10 42.5 0 0 20 0 7.5 0 0 0 0 3 box4.dat
  [1,16,-10,42.5,0,0,20,0,7.5,0,0,0,0,3, ldraw_lib__box4()],
];
module ldraw_lib__6497(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6497(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6497(line=0.2);