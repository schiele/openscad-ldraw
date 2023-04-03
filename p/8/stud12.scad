use <../../lib.scad>
use <../box4-4a.scad>
function ldraw_lib__8__stud12() = [
// 0 Stud Underside Cross (Fast-Draw)
// 0 Name: 8\stud12.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 3.232 0 -3.232 0.707107 0 2.525 0 -4 0 0.707107 0 -2.525 box4-4a.dat
  [1,16,3.232,0,-3.232,0.707107,0,2.525,0,-4,0,0.707107,0,-2.525, ldraw_lib__box4_4a()],
// 1 16 3.232 0 3.232 -0.707107 0 2.525 0 -4 0 0.707107 0 2.525 box4-4a.dat
  [1,16,3.232,0,3.232,-0.707107,0,2.525,0,-4,0,0.707107,0,2.525, ldraw_lib__box4_4a()],
// 1 16 -3.232 0 3.232 -0.707107 0 -2.525 0 -4 0 -0.707107 0 2.525 box4-4a.dat
  [1,16,-3.232,0,3.232,-0.707107,0,-2.525,0,-4,0,-0.707107,0,2.525, ldraw_lib__box4_4a()],
// 1 16 -3.232 0 -3.232 0.707107 0 -2.525 0 -4 0 -0.707107 0 -2.525 box4-4a.dat
  [1,16,-3.232,0,-3.232,0.707107,0,-2.525,0,-4,0,-0.707107,0,-2.525, ldraw_lib__box4_4a()],
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
module ldraw_lib__8__stud12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud12(line=0.2);