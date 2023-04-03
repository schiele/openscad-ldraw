use <../lib.scad>
use <4003.scad>
function ldraw_lib__503() = [
// 0 ~Moved to 4003
// 0 Name: 503.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Wheelbarrow with 1 Wheel
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4003.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4003()],
];
module ldraw_lib__503(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__503(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__503(line=0.2);