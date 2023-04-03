use <../lib.scad>
use <8/stud12s.scad>
function ldraw_lib__stu212s() = [
// 0 ~Moved to 8\stud12s
// 0 Name: stu212s.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud12s.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud12s()],
];
module ldraw_lib__stu212s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stu212s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stu212s(line=0.2);