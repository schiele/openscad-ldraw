use <../lib.scad>
use <4495a.scad>
function ldraw_lib__4495() = [
// 0 ~Moved to 4495a
// 0 Name: 4495.dat
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
// 0 // Flag 4 x 1 with First Wave Left
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4495a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4495a()],
];
module ldraw_lib__4495(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4495(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4495(line=0.2);