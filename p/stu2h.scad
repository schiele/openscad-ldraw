use <../lib.scad>
use <8/studh.scad>
function ldraw_lib__stu2h() = [
// 0 ~Moved to 8\studh
// 0 Name: stu2h.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\studh.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__studh()],
];
module ldraw_lib__stu2h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stu2h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stu2h(line=0.2);