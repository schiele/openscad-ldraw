use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring4.scad>
function ldraw_lib__s__2864s01() = [
// 0 ~Train Track  9V Switch Command Rod, Metal Plate Pin
// 0 Name: s\2864s01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 2.5 0 1.9 0 0 0 .5 0 0 0 1.9 4-4cylo.dat
  [1,16,0,2.5,0,1.9,0,0,0,.5,0,0,0,1.9, ldraw_lib__4_4cylo()],
// 1 16 0 3 0 .475 0 0 0 1 0 0 0 .475 4-4ring4.dat
  [1,16,0,3,0,.475,0,0,0,1,0,0,0,.475, ldraw_lib__4_4ring4()],
// 1 16 0 4 0 2.375 0 0 0 -1 0 0 0 2.375 4-4cylc.dat
  [1,16,0,4,0,2.375,0,0,0,-1,0,0,0,2.375, ldraw_lib__4_4cylc()],
];
module ldraw_lib__s__2864s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2864s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2864s01(line=0.2);