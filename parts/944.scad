use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
function ldraw_lib__944() = [
// 0 ~Axle Steel  6 x 96 LDU
// 0 Name: 944.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 -48 0 0 0 96 0 3 0 0 0 0 3 4-4cylc.dat
  [1,16,-48,0,0,0,96,0,3,0,0,0,0,3, ldraw_lib__4_4cylc()],
// 1 16 48 0 0 0 -1 0 3 0 0 0 0 3 4-4disc.dat
  [1,16,48,0,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__4_4disc()],
// 0
];
module ldraw_lib__944(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__944(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__944(line=0.2);