use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ring2.scad>
use <../../p/axlehol4.scad>
use <../../p/connhole.scad>
use <../../p/npeghol4.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__60483s01() = [
// 0 ~Technic Beam  2 Liftarm without Side
// 0 Name: s\60483s01.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-01-27 [jb70] Subparted from Philo 60483
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -10 0 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-10,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 10 0 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,10,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 -10 0 9 0 0 0 20 0 0 0 -9 2-4cyli.dat
  [1,16,0,-10,0,9,0,0,0,20,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 -10 0 1 0 0 0 20 0 0 0 1 axlehol4.dat
  [1,16,0,-10,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axlehol4()],
// 1 16 0 -10 10 1 0 0 0 20 0 0 0 1 npeghol4.dat
  [1,16,0,-10,10,1,0,0,0,20,0,0,0,1, ldraw_lib__npeghol4()],
// 1 16 0 -10 0 3 0 0 0 1 0 0 0 -3 2-4ring2.dat
  [1,16,0,-10,0,3,0,0,0,1,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 0 10 0 3 0 0 0 -1 0 0 0 -3 2-4ring2.dat
  [1,16,0,10,0,3,0,0,0,-1,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 -9 0 10 0 1 0 0 0 -10 -10 0 0 rect2p.dat
  [1,16,-9,0,10,0,1,0,0,0,-10,-10,0,0, ldraw_lib__rect2p()],
// 1 16 0 -10 20 -9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,-10,20,-9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 10 20 -9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,10,20,-9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 -10 20 -9 0 0 0 20 0 0 0 9 2-4cyli.dat
  [1,16,0,-10,20,-9,0,0,0,20,0,0,0,9, ldraw_lib__2_4cyli()],
// 2 24 9 -10 20 9 -10 0
  [2,24,9,-10,20,9,-10,0],
// 2 24 9 10 20 9 10 0
  [2,24,9,10,20,9,10,0],
];
module ldraw_lib__s__60483s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__60483s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__60483s01(line=0.2);