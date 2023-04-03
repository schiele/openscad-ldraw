use <../lib.scad>
use <u9049.scad>
function ldraw_lib__35a() = [
// 0 ~Moved to u9049
// 0 Name: 35a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // ~Wheel 8 x 35 with 12 Spokes
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9049.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9049()],
];
module ldraw_lib__35a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35a(line=0.2);