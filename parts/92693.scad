use <../lib.scad>
use <92694.scad>
function ldraw_lib__92693() = [
// 0 ~Moved to 92694
// 0 Name: 92693.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // ~Technic Linear Actuator Small Body
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92694.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92694()],
];
module ldraw_lib__92693(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92693(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92693(line=0.2);