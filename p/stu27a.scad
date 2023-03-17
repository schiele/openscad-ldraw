use <../lib.scad>
use <8/stud7a.scad>
function ldraw_lib__stu27a() = [
// 0 ~Moved to 8\stud7a
// 0 Name: stu27a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Stud Duplo Open without Base Edge (Fast-Draw)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud7a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud7a()],
];
makepoly(ldraw_lib__stu27a(), line=0.2);