use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
function ldraw_lib__4095() = [
// 0 Bar  6.6L with Stop
// 0 Name: 4095.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS pole, rod, Small, stand, town, umbrella
// 
// 0 !HISTORY 2010-10-21 [westrate] CA rewrite; use cylc, cylo, and ring primitives
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 12 0 4 0 0 0 -12 0 0 0 4 4-4cylc.dat
  [1,16,0,12,0,4,0,0,0,-12,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -120 0 4 0 0 0 116 0 0 0 4 4-4cylc.dat
  [1,16,0,-120,0,4,0,0,0,116,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 6 0 0 0 -4 0 0 0 6 4-4cylo.dat
  [1,16,0,0,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 0
];
module ldraw_lib__4095(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4095(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4095(line=0.2);