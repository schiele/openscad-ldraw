use <../../lib.scad>
use <../../p/2-4cylo.scad>
use <../../p/beamhole.scad>
use <../../p/connhole.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__32316s01() = [
// 0 ~Technic Beam  5 without Side
// 0 Name: s\32316s01.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-08-02 [jb70] subfiled from 32316.dat by Philo
// 0 !HISTORY 2022-08-04 [MagFors] Unmirrored primitives, reduced
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 -10 40 -9 0 0 0 20 0 0 0 9 2-4cylo.dat
  [1,16,0,-10,40,-9,0,0,0,20,0,0,0,9, ldraw_lib__2_4cylo()],
// 1 16 -9 0 0 0 1 0 0 0 -10 -40 0 0 rect2p.dat
  [1,16,-9,0,0,0,1,0,0,0,-10,-40,0,0, ldraw_lib__rect2p()],
// 2 24 9 10 -40 9 10 40
  [2,24,9,10,-40,9,10,40],
// 2 24 9 -10 40 9 -10 -40
  [2,24,9,-10,40,9,-10,-40],
// 1 16 0 -10 -40 9 0 0 0 20 0 0 0 -9 2-4cylo.dat
  [1,16,0,-10,-40,9,0,0,0,20,0,0,0,-9, ldraw_lib__2_4cylo()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
];
module ldraw_lib__s__32316s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32316s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32316s01(line=0.2);