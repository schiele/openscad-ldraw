use <../lib.scad>
use <8/stud23d.scad>
function ldraw_lib__stu223d() = [
// 0 ~Moved to 8\stud23d
// 0 Name: stu223d.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud23d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud23d()],
];
module ldraw_lib__stu223d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stu223d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stu223d(line=0.2);