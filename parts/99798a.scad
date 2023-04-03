use <../lib.scad>
use <99798-f1.scad>
function ldraw_lib__99798a() = [
// 0 ~Moved to 99798-f1
// 0 Name: 99798a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Technic Pneumatic Pump 1 x 1 6L (Retracted)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 99798-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99798_f1()],
];
module ldraw_lib__99798a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99798a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99798a(line=0.2);