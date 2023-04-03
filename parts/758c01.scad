use <../lib.scad>
use <30527c02.scad>
function ldraw_lib__758c01() = [
// 0 ~Moved to 30527c02
// 0 Name: 758c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Hose Flexible 12L
// 
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 30527c02.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__30527c02()],
];
module ldraw_lib__758c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__758c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__758c01(line=0.2);