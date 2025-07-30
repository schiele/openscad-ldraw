use <../../lib.scad>
use <../../p/4-4con19.scad>
use <../../p/4-4con20.scad>
use <../../p/4-4cylo.scad>
function ldraw_lib__s__30391s04() = [
// 0 ~Tyre 14/ 50 x 17 Inside
// 0 Name: s\30391s04.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Subpart UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -17 21 0 0 0 0 21 0 13 0 4-4cylo.dat
  [1,16,0,0,-17,21,0,0,0,0,21,0,13,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4 1 0 0 0 0 1 0 .5 0 4-4con20.dat
  [1,16,0,0,-4,1,0,0,0,0,1,0,.5,0, ldraw_lib__4_4con20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -3.5 1 0 0 0 0 1 0 .5 0 4-4con19.dat
  [1,16,0,0,-3.5,1,0,0,0,0,1,0,.5,0, ldraw_lib__4_4con19()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 19 0 0 0 0 19 0 -6 0 4-4cylo.dat
  [1,16,0,0,3,19,0,0,0,0,19,0,-6,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3.5 1 0 0 0 0 1 0 -.5 0 4-4con19.dat
  [1,16,0,0,3.5,1,0,0,0,0,1,0,-.5,0, ldraw_lib__4_4con19()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 4 1 0 0 0 0 1 0 -.5 0 4-4con20.dat
  [1,16,0,0,4,1,0,0,0,0,1,0,-.5,0, ldraw_lib__4_4con20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 17 21 0 0 0 0 21 0 -13 0 4-4cylo.dat
  [1,16,0,0,17,21,0,0,0,0,21,0,-13,0, ldraw_lib__4_4cylo()],
];
module ldraw_lib__s__30391s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30391s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30391s04(line=0.2);