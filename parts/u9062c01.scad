use <../lib.scad>
use <76098bp01.scad>
function ldraw_lib__u9062c01() = [
// 0 ~Moved to 76098bp01
// 0 Name: u9062c01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 76098bp01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__76098bp01()],
];
module ldraw_lib__u9062c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9062c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9062c01(line=0.2);