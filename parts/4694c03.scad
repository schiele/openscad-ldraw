use <../lib.scad>
use <4694c01-f3.scad>
function ldraw_lib__4694c03() = [
// 0 ~Moved to 4694c01-f3
// 0 Name: 4694c03.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Technic Pneumatic Valve (Complete - Up Position)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4694c01-f3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4694c01_f3()],
];
module ldraw_lib__4694c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4694c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4694c03(line=0.2);