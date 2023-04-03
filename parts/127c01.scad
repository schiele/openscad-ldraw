use <../lib.scad>
use <127c01-f1.scad>
function ldraw_lib__127c01() = [
// 0 ~Moved to 127c01-f1
// 0 Name: 127c01.dat
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
// 0 // Technic Pneumatic Cylinder 2 x 2 x 5 with 1 Port (Retracted)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 127c01-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__127c01_f1()],
];
module ldraw_lib__127c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__127c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__127c01(line=0.2);