use <../lib.scad>
use <3942c.scad>
function ldraw_lib__14918() = [
// 0 =Cone 2 x 2 x 2 with Hollow Stud Open
// 0 Name: 14918.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Alias of 3942c
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3942c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3942c()],
];
makepoly(ldraw_lib__14918(), line=0.2);