use <../lib.scad>
use <8/stud4f2n.scad>
function ldraw_lib__stu24f2n() = [
// 0 ~Moved to 8\stud4f2n
// 0 Name: stu24f2n.dat
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
// 0 // Stud Tube Open with 2 Fillets Narrow Opposite (Fast-Draw)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud4f2n.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud4f2n()],
];
makepoly(ldraw_lib__stu24f2n(), line=0.2);