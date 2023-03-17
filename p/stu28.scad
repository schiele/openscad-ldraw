use <../lib.scad>
use <8/stud8.scad>
function ldraw_lib__stu28() = [
// 0 ~Moved to 8\stud8
// 0 Name: stu28.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Stud Duplo Tube (Fast-Draw)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud8()],
];
makepoly(ldraw_lib__stu28(), line=0.2);