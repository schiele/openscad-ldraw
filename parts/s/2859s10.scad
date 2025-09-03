use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
function ldraw_lib__s__2859s10() = [
// 0 ~Train Track  9V Switch Right - Plastic Part, Underside Cover Connector
// 0 Name: s\2859s10.dat
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
// 1 16 0 5.5 0 1.875 0 0 0 -3 0 0 0 1.875 4-4cylo.dat
  [1,16,0,5.5,0,1.875,0,0,0,-3,0,0,0,1.875, ldraw_lib__4_4cylo()],
// 1 16 0 5.5 0 .625 0 0 0 1 0 0 0 .625 4-4ring3.dat
  [1,16,0,5.5,0,.625,0,0,0,1,0,0,0,.625, ldraw_lib__4_4ring3()],
// 1 16 0 5.5 0 .625 0 0 0 1 0 0 0 .625 4-4ring4.dat
  [1,16,0,5.5,0,.625,0,0,0,1,0,0,0,.625, ldraw_lib__4_4ring4()],
// 1 16 0 6.75 0 3.125 0 0 0 -1.25 0 0 0 3.125 4-4cylc.dat
  [1,16,0,6.75,0,3.125,0,0,0,-1.25,0,0,0,3.125, ldraw_lib__4_4cylc()],
];
module ldraw_lib__s__2859s10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2859s10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2859s10(line=0.2);