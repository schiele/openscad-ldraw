use <../lib.scad>
use <8/stud2s2.scad>
function ldraw_lib__stu22s2() = [
// 0 ~Moved to 8\stud2s2
// 0 Name: stu22s2.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud2s2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud2s2()],
];
module ldraw_lib__stu22s2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stu22s2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stu22s2(line=0.2);