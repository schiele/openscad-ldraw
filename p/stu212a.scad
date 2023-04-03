use <../lib.scad>
use <8/stud12a.scad>
function ldraw_lib__stu212a() = [
// 0 ~Moved to 8\stud12a
// 0 Name: stu212a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud12a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud12a()],
];
module ldraw_lib__stu212a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stu212a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stu212a(line=0.2);