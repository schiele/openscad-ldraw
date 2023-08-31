use <../lib.scad>
function ldraw_lib__1_4cylj2_1x2() = [
// 0 Cylinder Joint  1 to  2 Inverted 0.25
// 0 Name: 1-4cylj2_1x2.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 3 16 1 -0.309 0 0.9239 -0.2581 0.3827 0.9239 -0.309 0.3827
  [3,16,1,-0.309,0,0.9239,-0.2581,0.3827,0.9239,-0.309,0.3827],
// 4 16 0.9239 -0.2581 0.3827 0.7654 -0.1522 0.6199 0.7071 -0.1406 0.7071 0.9239 -0.309 0.3827
  [4,16,0.9239,-0.2581,0.3827,0.7654,-0.1522,0.6199,0.7071,-0.1406,0.7071,0.9239,-0.309,0.3827],
// 3 16 0.7071 -0.309 0.7071 0.9239 -0.309 0.3827 0.7071 -0.1406 0.7071
  [3,16,0.7071,-0.309,0.7071,0.9239,-0.309,0.3827,0.7071,-0.1406,0.7071],
// 4 16 0.3827 -0.309 0.9239 0.7071 -0.309 0.7071 0.7071 -0.1406 0.7071 0.3827 -0.0761 0.9239
  [4,16,0.3827,-0.309,0.9239,0.7071,-0.309,0.7071,0.7071,-0.1406,0.7071,0.3827,-0.0761,0.9239],
// 4 16 0 -0.309 1 0.3827 -0.309 0.9239 0.3827 -0.0761 0.9239 0 0 1
  [4,16,0,-0.309,1,0.3827,-0.309,0.9239,0.3827,-0.0761,0.9239,0,0,1],
// 
// 2 24 1 -0.309 0 0.9239 -0.2581 0.3827
  [2,24,1,-0.309,0,0.9239,-0.2581,0.3827],
// 2 24 0.9239 -0.2581 0.3827 0.7654 -0.1522 0.6199
  [2,24,0.9239,-0.2581,0.3827,0.7654,-0.1522,0.6199],
// 2 24 0.7654 -0.1522 0.6199 0.7071 -0.1406 0.7071
  [2,24,0.7654,-0.1522,0.6199,0.7071,-0.1406,0.7071],
// 2 24 0.7071 -0.1406 0.7071 0.3827 -0.0761 0.9239
  [2,24,0.7071,-0.1406,0.7071,0.3827,-0.0761,0.9239],
// 2 24 0.3827 -0.0761 0.9239 0 0 1
  [2,24,0.3827,-0.0761,0.9239,0,0,1],
// 
// 5 24 0.9239 -0.309 0.3827 0.9239 -0.2581 0.3827 0.7071 -1 0.7071 1 -1 0
  [5,24,0.9239,-0.309,0.3827,0.9239,-0.2581,0.3827,0.7071,-1,0.7071,1,-1,0],
// 5 24 0.7071 -0.309 0.7071 0.7071 -0.1406 0.7071 0.3827 -1 0.9239 0.9239 -1 0.3827
  [5,24,0.7071,-0.309,0.7071,0.7071,-0.1406,0.7071,0.3827,-1,0.9239,0.9239,-1,0.3827],
// 5 24 0.3827 -0.309 0.9239 0.3827 -0.0761 0.9239 0 -1 1 0.7071 -1 0.7071
  [5,24,0.3827,-0.309,0.9239,0.3827,-0.0761,0.9239,0,-1,1,0.7071,-1,0.7071],
// 5 24 0 -0.309 1 0 0 1 -0.3827 -1 0.9239 0.3827 -1 0.9239
  [5,24,0,-0.309,1,0,0,1,-0.3827,-1,0.9239,0.3827,-1,0.9239],
];
module ldraw_lib__1_4cylj2_1x2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4cylj2_1x2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4cylj2_1x2(line=0.2);