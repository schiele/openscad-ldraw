use <../lib.scad>
use <70450a.scad>
function ldraw_lib__328a() = [
// 0 ~Moved to 70450a
// 0 Name: 328a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // ~Technic Pneumatic Pump Large Spring Compressed
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 70450a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70450a()],
];
module ldraw_lib__328a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__328a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__328a(line=0.2);