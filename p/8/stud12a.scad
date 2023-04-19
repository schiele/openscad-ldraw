use <../../lib.scad>
use <../box4-7a.scad>
function ldraw_lib__8__stud12a() = [
// 0 Stud Underside Cross without Edge Around Base (Fast-Draw)
// 0 Name: 8\stud12a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 3.232 0 -3.232 0.707107 0 2.525 0 -4 0 0.707107 0 -2.525 box4-7a.dat
  [1,16,3.232,0,-3.232,0.707107,0,2.525,0,-4,0,0.707107,0,-2.525, ldraw_lib__box4_7a()],
// 1 16 3.232 0 3.232 -0.707107 0 2.525 0 -4 0 0.707107 0 2.525 box4-7a.dat
  [1,16,3.232,0,3.232,-0.707107,0,2.525,0,-4,0,0.707107,0,2.525, ldraw_lib__box4_7a()],
// 1 16 -3.232 0 3.232 -0.707107 0 -2.525 0 -4 0 -0.707107 0 2.525 box4-7a.dat
  [1,16,-3.232,0,3.232,-0.707107,0,-2.525,0,-4,0,-0.707107,0,2.525, ldraw_lib__box4_7a()],
// 1 16 -3.232 0 -3.232 0.707107 0 -2.525 0 -4 0 -0.707107 0 -2.525 box4-7a.dat
  [1,16,-3.232,0,-3.232,0.707107,0,-2.525,0,-4,0,-0.707107,0,-2.525, ldraw_lib__box4_7a()],
// 4 16 -1.41421 -4 0 0 -4 -1.41421 1.41421 -4 0 0 -4 1.41421
  [4,16,-1.41421,-4,0,0,-4,-1.41421,1.41421,-4,0,0,-4,1.41421],
// 2 24 0 0 -1.41421 0 -4 -1.41421
  [2,24,0,0,-1.41421,0,-4,-1.41421],
// 2 24 1.41421 0 0 1.41421 -4 0
  [2,24,1.41421,0,0,1.41421,-4,0],
// 2 24 0 0 1.41421 0 -4 1.41421
  [2,24,0,0,1.41421,0,-4,1.41421],
// 2 24 -1.41421 0 0 -1.41421 -4 0
  [2,24,-1.41421,0,0,-1.41421,-4,0],
];
module ldraw_lib__8__stud12a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud12a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud12a(line=0.2);