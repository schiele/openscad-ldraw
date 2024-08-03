use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-8chrd.scad>
use <../p/2-4ring19.scad>
use <s/24246s02.scad>
function ldraw_lib__24246pz0() = [
// 0 Tile  1 x  1 with Rounded End with White Rectangle and Square on Black Background Pattern
// 0 Name: 24246pz0.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, Bricklink 24246pb007, Brickowl 439833, Eye, Frankenstein
// 0 !KEYWORDS Rebrickable 24246pr0012, Set 40422
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24246s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246s02()],
// 1 0 0 0 0 9.5 0 0 0 1 0 0 0 -9.5 1-8chrd.dat
  [1,0,0,0,0,9.5,0,0,0,1,0,0,0,-9.5, ldraw_lib__1_8chrd()],
// 1 0 0 0 0 0 0 9.5 0 1 0 -9.5 0 0 1-8chrd.dat
  [1,0,0,0,0,0,0,9.5,0,1,0,-9.5,0,0, ldraw_lib__1_8chrd()],
// 1 0 0 0 0 -9.5 0 0 0 1 0 0 0 -9.5 1-4chrd.dat
  [1,0,0,0,0,-9.5,0,0,0,1,0,0,0,-9.5, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 .5 0 0 0 1 0 0 0 -.5 2-4ring19.dat
  [1,16,0,0,0,.5,0,0,0,1,0,0,0,-.5, ldraw_lib__2_4ring19()],
// 4 16 -9.5 0 4 -10 0 10 -10 0 0 -9.5 0 0
  [4,16,-9.5,0,4,-10,0,10,-10,0,0,-9.5,0,0],
// 4 16 9.5 0 4 9.5 0 0 10 0 0 10 0 10
  [4,16,9.5,0,4,9.5,0,0,10,0,0,10,0,10],
// 4 16 -9.5 0 4 9.5 0 4 10 0 10 -10 0 10
  [4,16,-9.5,0,4,9.5,0,4,10,0,10,-10,0,10],
// 4 15 3.75 0 -3 3.75 0 -5.2 5.95 0 -5.2 5.95 0 -3
  [4,15,3.75,0,-3,3.75,0,-5.2,5.95,0,-5.2,5.95,0,-3],
// 4 15 2.4 0 -1 2.4 0 2.4 -4.1 0 2.4 -4.1 0 -1
  [4,15,2.4,0,-1,2.4,0,2.4,-4.1,0,2.4,-4.1,0,-1],
// 4 0 -9.5 0 4 -4.1 0 2.4 2.4 0 2.4 9.5 0 4
  [4,0,-9.5,0,4,-4.1,0,2.4,2.4,0,2.4,9.5,0,4],
// 4 0 9.5 0 4 2.4 0 2.4 2.4 0 -1 3.75 0 -3
  [4,0,9.5,0,4,2.4,0,2.4,2.4,0,-1,3.75,0,-3],
// 4 0 9.5 0 4 3.75 0 -3 5.95 0 -3 9.5 0 0
  [4,0,9.5,0,4,3.75,0,-3,5.95,0,-3,9.5,0,0],
// 4 0 9.5 0 0 5.95 0 -3 5.95 0 -5.2 6.71745 0 -6.71745
  [4,0,9.5,0,0,5.95,0,-3,5.95,0,-5.2,6.71745,0,-6.71745],
// 4 0 6.71745 0 -6.71745 5.95 0 -5.2 3.75 0 -5.2 0 0 -9.5
  [4,0,6.71745,0,-6.71745,5.95,0,-5.2,3.75,0,-5.2,0,0,-9.5],
// 4 0 0 0 -9.5 3.75 0 -5.2 3.75 0 -3 2.4 0 -1
  [4,0,0,0,-9.5,3.75,0,-5.2,3.75,0,-3,2.4,0,-1],
// 3 0 0 0 -9.5 2.4 0 -1 -4.1 0 -1
  [3,0,0,0,-9.5,2.4,0,-1,-4.1,0,-1],
// 3 0 -4.1 0 -1 -9.5 0 0 0 0 -9.5
  [3,0,-4.1,0,-1,-9.5,0,0,0,0,-9.5],
// 4 0 -4.1 0 2.4 -9.5 0 4 -9.5 0 0 -4.1 0 -1
  [4,0,-4.1,0,2.4,-9.5,0,4,-9.5,0,0,-4.1,0,-1],
];
module ldraw_lib__24246pz0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24246pz0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24246pz0(line=0.2);