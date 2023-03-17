use <../lib.scad>
use <stud20.scad>
function ldraw_lib__stug20_1x7() = [
// 0 Stud Duplo Group  1 x  7
// 0 Name: stug20-1x7.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 -120 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,-120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
// 1 16 80 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
// 1 16 120 0 0 1 0 0 0 1 0 0 0 1 stud20.dat
  [1,16,120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud20()],
];
makepoly(ldraw_lib__stug20_1x7(), line=0.2);