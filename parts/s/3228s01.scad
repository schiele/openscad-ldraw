use <../../lib.scad>
use <../../p/box2-5.scad>
function ldraw_lib__s__3228s01() = [
// 0 ~Train Track Rail Straight 4 Teeth
// 0 Name: s\3228s01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-07-31 [Steffen] Made use of primitives, subfiled for file size reduction
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 -3.75 1.001 0 0 -0.625 0.625 0 -0.5 -0.5 2 0 0 box2-5.dat
  [1,16,-3.75,1.001,0,0,-0.625,0.625,0,-0.5,-0.5,2,0,0, ldraw_lib__box2_5()],
// 1 16 -1.25 1.001 0 0 -0.625 0.625 0 -0.5 -0.5 2 0 0 box2-5.dat
  [1,16,-1.25,1.001,0,0,-0.625,0.625,0,-0.5,-0.5,2,0,0, ldraw_lib__box2_5()],
// 1 16 1.25 1.001 0 0 -0.625 0.625 0 -0.5 -0.5 2 0 0 box2-5.dat
  [1,16,1.25,1.001,0,0,-0.625,0.625,0,-0.5,-0.5,2,0,0, ldraw_lib__box2_5()],
// 1 16 3.75 1.001 0 0 -0.625 0.625 0 -0.5 -0.5 2 0 0 box2-5.dat
  [1,16,3.75,1.001,0,0,-0.625,0.625,0,-0.5,-0.5,2,0,0, ldraw_lib__box2_5()],
// 3 16 1.25 0 2 2.5 1 2 0 1 2
  [3,16,1.25,0,2,2.5,1,2,0,1,2],
// 3 16 3.75 0 2 5 1 2 2.5 1 2
  [3,16,3.75,0,2,5,1,2,2.5,1,2],
// 3 16 1.25 0 -2 0 1 -2 2.5 1 -2
  [3,16,1.25,0,-2,0,1,-2,2.5,1,-2],
// 3 16 3.75 0 -2 2.5 1 -2 5 1 -2
  [3,16,3.75,0,-2,2.5,1,-2,5,1,-2],
// 3 16 -1.25 0 2 0 1 2 -2.5 1 2
  [3,16,-1.25,0,2,0,1,2,-2.5,1,2],
// 3 16 -1.25 0 -2 -2.5 1 -2 0 1 -2
  [3,16,-1.25,0,-2,-2.5,1,-2,0,1,-2],
// 3 16 -3.75 0 2 -2.5 1 2 -5 1 2
  [3,16,-3.75,0,2,-2.5,1,2,-5,1,2],
// 3 16 -3.75 0 -2 -5 1 -2 -2.5 1 -2
  [3,16,-3.75,0,-2,-5,1,-2,-2.5,1,-2],
// 0
];
module ldraw_lib__s__3228s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3228s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3228s01(line=0.2);