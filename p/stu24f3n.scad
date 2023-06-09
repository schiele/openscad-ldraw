use <../lib.scad>
use <8/stud4f3n.scad>
function ldraw_lib__stu24f3n() = [
// 0 ~Moved to 8\stud4f3n
// 0 Name: stu24f3n.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Stud Tube Open with 3 Fillets Narrow (Fast-Draw)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud4f3n.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud4f3n()],
];
module ldraw_lib__stu24f3n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stu24f3n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stu24f3n(line=0.2);