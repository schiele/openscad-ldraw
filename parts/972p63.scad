use <../lib.scad>
use <3817p63.scad>
function ldraw_lib__972p63() = [
// 0 ~Moved to 3817p63
// 0 Name: 972p63.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Minifig Leg Left with Robot Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3817p63.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817p63()],
];
module ldraw_lib__972p63(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__972p63(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__972p63(line=0.2);