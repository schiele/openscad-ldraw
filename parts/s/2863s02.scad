use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
function ldraw_lib__s__2863s02() = [
// 0 ~Train Track  9V Bottom Plate Right - Hole, Low
// 0 Name: s\2863s02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 3.75 0 0 0 -1 0 0 0 3.75 4-4ndis.dat
  [1,16,0,0,0,3.75,0,0,0,-1,0,0,0,3.75, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3.75 0 0 0 -2.5 0 0 0 3.75 4-4cylo.dat
  [1,16,0,0,0,3.75,0,0,0,-2.5,0,0,0,3.75, ldraw_lib__4_4cylo()],
// 1 16 0 -2.5 0 1.875 0 0 0 -1 0 0 0 1.875 4-4ring1.dat
  [1,16,0,-2.5,0,1.875,0,0,0,-1,0,0,0,1.875, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4.5 0 1.875 0 0 0 2 0 0 0 1.875 4-4cylo.dat
  [1,16,0,-4.5,0,1.875,0,0,0,2,0,0,0,1.875, ldraw_lib__4_4cylo()],
// 1 16 0 -4.5 0 6.25 0 0 0 2.5 0 0 0 6.25 4-4cylo.dat
  [1,16,0,-4.5,0,6.25,0,0,0,2.5,0,0,0,6.25, ldraw_lib__4_4cylo()],
// 1 16 0 -2 0 6.25 0 0 0 1 0 0 0 6.25 4-4ndis.dat
  [1,16,0,-2,0,6.25,0,0,0,1,0,0,0,6.25, ldraw_lib__4_4ndis()],
// 
// 1 16 0 -4.5 0 .625 0 0 0 1 0 0 0 .625 4-4ring3.dat
  [1,16,0,-4.5,0,.625,0,0,0,1,0,0,0,.625, ldraw_lib__4_4ring3()],
// 1 16 0 -4.5 0 2.5 0 0 0 1 0 0 0 2.5 4-4ring1.dat
  [1,16,0,-4.5,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ring1()],
// 1 16 0 -4.5 0 1.25 0 0 0 1 0 0 0 1.25 4-4ring4.dat
  [1,16,0,-4.5,0,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4ring4()],
];
module ldraw_lib__s__2863s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2863s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2863s02(line=0.2);