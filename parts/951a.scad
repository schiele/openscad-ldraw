use <../lib.scad>
use <s/950as01.scad>
use <s/950as02.scad>
use <../p/stud.scad>
function ldraw_lib__951a() = [
// 0 ~Train Track  4.5V Point Type 1 Right - Switch Rails
// 0 Name: 951a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2023-11-13 [Holly-Wood] Sanded part, subfiled for a and b variant
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\950as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__950as01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\950as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__950as02()],
// 
// 0 // Stud
// 1 16 -177.847 16 -76.754 -.96593 0 -.25882 0 1 0 .25882 0 -.96593 stud.dat
  [1,16,-177.847,16,-76.754,-.96593,0,-.25882,0,1,0,.25882,0,-.96593, ldraw_lib__stud()],
];
module ldraw_lib__951a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__951a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__951a(line=0.2);