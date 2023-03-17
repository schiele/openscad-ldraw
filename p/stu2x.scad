use <../lib.scad>
use <8/studx.scad>
function ldraw_lib__stu2x() = [
// 0 ~Moved to 8\studx
// 0 Name: stu2x.dat
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
// 0 // Stud Cross (Fast-Draw)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\studx.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__studx()],
];
makepoly(ldraw_lib__stu2x(), line=0.2);