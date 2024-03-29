use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
function ldraw_lib__70081() = [
// 0 ~Axle Steel  6 x 108
// 0 Name: 70081.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 0 !KEYWORDS Fabuland
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2012-11-04 [PTadmin] Renamed from u9162
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 -54 0 0 0 108 0 -3 0 0 0 0 3 4-4cylc.dat
  [1,16,-54,0,0,0,108,0,-3,0,0,0,0,3, ldraw_lib__4_4cylc()],
// 1 16 54 0 0 0 -1 0 -3 0 0 0 0 -3 4-4disc.dat
  [1,16,54,0,0,0,-1,0,-3,0,0,0,0,-3, ldraw_lib__4_4disc()],
];
module ldraw_lib__70081(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70081(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70081(line=0.2);