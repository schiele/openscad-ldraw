use <../lib.scad>
use <8/stud19.scad>
function ldraw_lib__stu219() = [
// 0 ~Moved to 8\stud19
// 0 Name: stu219.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Stud19 (Fast-Draw)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud19.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud19()],
];
makepoly(ldraw_lib__stu219(), line=0.2);