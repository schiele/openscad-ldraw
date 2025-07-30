use <../lib.scad>
use <7133.scad>
use <../p/box2-7.scad>
use <../p/recte3.scad>
use <../p/ridge.scad>
use <../p/tri3a4.scad>
function ldraw_lib__86876() = [
// 0 Brick  1 x  2 with Centred Stud on Long Side
// 0 Name: 86876.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2025-04-10 [Blechtaler] used 7133 as base part
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 7133.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__7133()],
// 
// 1 16 5 23.5 6 1 0 0 0 19.5 0 0 0 -1 ridge.dat
  [1,16,5,23.5,6,1,0,0,0,19.5,0,0,0,-1, ldraw_lib__ridge()],
// 1 16 -5 23.5 6 1 0 0 0 19.5 0 0 0 -1 ridge.dat
  [1,16,-5,23.5,6,1,0,0,0,19.5,0,0,0,-1, ldraw_lib__ridge()],
// 
// 1 16 5.5 13.75 -6 1 0 0 0 0 9.75 0 1 0 recte3.dat
  [1,16,5.5,13.75,-6,1,0,0,0,0,9.75,0,1,0, ldraw_lib__recte3()],
// 1 16 4.5 4 -4 1 0 0 0 19.5 0 0 0 -2 tri3a4.dat
  [1,16,4.5,4,-4,1,0,0,0,19.5,0,0,0,-2, ldraw_lib__tri3a4()],
// 1 16 6 13.75 -5 0 0.5 0 9.75 0 0 0 -.5 .5 box2-7.dat
  [1,16,6,13.75,-5,0,0.5,0,9.75,0,0,0,-.5,.5, ldraw_lib__box2_7()],
// 2 24 5.5 23.5 -4 5.5 4 -4
  [2,24,5.5,23.5,-4,5.5,4,-4],
// 4 16 4.5 23.5 -6 5.5 23.5 -4 6.5 23.5 -5 6.5 23.5 -6
  [4,16,4.5,23.5,-6,5.5,23.5,-4,6.5,23.5,-5,6.5,23.5,-6],
// 
// 1 16 -5.5 13.75 -6 1 0 0 0 0 9.75 0 1 0 recte3.dat
  [1,16,-5.5,13.75,-6,1,0,0,0,0,9.75,0,1,0, ldraw_lib__recte3()],
// 1 16 -4.5 4 -4 -1 0 0 0 19.5 0 0 0 -2 tri3a4.dat
  [1,16,-4.5,4,-4,-1,0,0,0,19.5,0,0,0,-2, ldraw_lib__tri3a4()],
// 1 16 -6 13.75 -5 0 -.5 0 9.75 0 0 0 -.5 .5 box2-7.dat
  [1,16,-6,13.75,-5,0,-.5,0,9.75,0,0,0,-.5,.5, ldraw_lib__box2_7()],
// 2 24 -5.5 23.5 -4 -5.5 4 -4
  [2,24,-5.5,23.5,-4,-5.5,4,-4],
// 4 16 -6.5 23.5 -6 -6.5 23.5 -5 -5.5 23.5 -4 -4.5 23.5 -6
  [4,16,-6.5,23.5,-6,-6.5,23.5,-5,-5.5,23.5,-4,-4.5,23.5,-6],
];
module ldraw_lib__86876(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__86876(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__86876(line=0.2);