use <../lib.scad>
use <u9372.scad>
use <u9624.scad>
use <u9626.scad>
function ldraw_lib__u9624c01() = [
// 0 ~Electric Technic Motor with Centre Pin Hole with 12V logo - Body Assembly
// 0 Name: u9624c01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9372.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9372()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9624.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9624()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9626.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9626()],
];
module ldraw_lib__u9624c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9624c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9624c01(line=0.2);