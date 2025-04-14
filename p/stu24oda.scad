use <../lib.scad>
use <8/stud4oda.scad>
function ldraw_lib__stu24oda() = [
// 0 ~Moved to 8\stud4oda
// 0 Name: stu24oda.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\stud4oda.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__stud4oda()],
];
module ldraw_lib__stu24oda(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stu24oda(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stu24oda(line=0.2);