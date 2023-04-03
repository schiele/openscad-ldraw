use <../lib.scad>
use <s/3024s01.scad>
function ldraw_lib__3024px1() = [
// 0 Plate  1 x  1 with  2 Black Squares and Dark Pink Rectangle Pattern
// 0 Name: 3024px1.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Axolotl, BrickLink 3024pb018, Brickowl 1264861, Eyes, face
// 0 !KEYWORDS Minecraft, Nose, Rebrickable 3024pr0021, Set 21180
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3024s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3024s01()],
// 
// 4 0 -6.25 7.75 -10 -6.25 4.25 -10 -9.75 4.25 -10 -9.75 7.75 -10
  [4,0,-6.25,7.75,-10,-6.25,4.25,-10,-9.75,4.25,-10,-9.75,7.75,-10],
// 4 0 6.25 4.25 -10 6.25 7.75 -10 9.75 7.75 -10 9.75 4.25 -10
  [4,0,6.25,4.25,-10,6.25,7.75,-10,9.75,7.75,-10,9.75,4.25,-10],
// 
// 4 5 3.25 7.75 -10 3.25 4.25 -10 -3.25 4.25 -10 -3.25 7.75 -10
  [4,5,3.25,7.75,-10,3.25,4.25,-10,-3.25,4.25,-10,-3.25,7.75,-10],
// 4 16 -10 8 -10 -9.75 7.75 -10 -9.75 4.25 -10 -10 0 -10
  [4,16,-10,8,-10,-9.75,7.75,-10,-9.75,4.25,-10,-10,0,-10],
// 3 16 -10 0 -10 -9.75 4.25 -10 -6.25 4.25 -10
  [3,16,-10,0,-10,-9.75,4.25,-10,-6.25,4.25,-10],
// 3 16 -10 0 -10 -6.25 4.25 -10 -3.25 4.25 -10
  [3,16,-10,0,-10,-6.25,4.25,-10,-3.25,4.25,-10],
// 4 16 -10 0 -10 -3.25 4.25 -10 3.25 4.25 -10 10 0 -10
  [4,16,-10,0,-10,-3.25,4.25,-10,3.25,4.25,-10,10,0,-10],
// 3 16 3.25 4.25 -10 6.25 4.25 -10 10 0 -10
  [3,16,3.25,4.25,-10,6.25,4.25,-10,10,0,-10],
// 3 16 10 0 -10 6.25 4.25 -10 9.75 4.25 -10
  [3,16,10,0,-10,6.25,4.25,-10,9.75,4.25,-10],
// 4 16 10 0 -10 9.75 4.25 -10 9.75 7.75 -10 10 8 -10
  [4,16,10,0,-10,9.75,4.25,-10,9.75,7.75,-10,10,8,-10],
// 3 16 10 8 -10 9.75 7.75 -10 6.25 7.75 -10
  [3,16,10,8,-10,9.75,7.75,-10,6.25,7.75,-10],
// 3 16 10 8 -10 6.25 7.75 -10 3.25 7.75 -10
  [3,16,10,8,-10,6.25,7.75,-10,3.25,7.75,-10],
// 4 16 10 8 -10 3.25 7.75 -10 -3.25 7.75 -10 -10 8 -10
  [4,16,10,8,-10,3.25,7.75,-10,-3.25,7.75,-10,-10,8,-10],
// 3 16 -3.25 7.75 -10 -6.25 7.75 -10 -10 8 -10
  [3,16,-3.25,7.75,-10,-6.25,7.75,-10,-10,8,-10],
// 3 16 -10 8 -10 -6.25 7.75 -10 -9.75 7.75 -10
  [3,16,-10,8,-10,-6.25,7.75,-10,-9.75,7.75,-10],
// 4 16 -3.25 7.75 -10 -3.25 4.25 -10 -6.25 4.25 -10 -6.25 7.75 -10
  [4,16,-3.25,7.75,-10,-3.25,4.25,-10,-6.25,4.25,-10,-6.25,7.75,-10],
// 4 16 6.25 7.75 -10 6.25 4.25 -10 3.25 4.25 -10 3.25 7.75 -10
  [4,16,6.25,7.75,-10,6.25,4.25,-10,3.25,4.25,-10,3.25,7.75,-10],
];
module ldraw_lib__3024px1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3024px1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3024px1(line=0.2);