use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/axlehol5.scad>
use <../p/connhole.scad>
use <../p/npeghol4.scad>
use <../p/rect2p.scad>
function ldraw_lib__7229() = [
// 0 Technic Beam  3 with Center Axle Hole
// 0 Name: 7229.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-04 [Blechtaler] made from Philo 32523s01
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 -10 0 1 0 0 0 20 0 0 0 1 axlehol5.dat
  [1,16,0,-10,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axlehol5()],
// 1 16 0 -10 10 1 0 0 0 20 0 0 0 1 npeghol4.dat
  [1,16,0,-10,10,1,0,0,0,20,0,0,0,1, ldraw_lib__npeghol4()],
// 1 16 0 -10 -10 1 0 0 0 20 0 0 0 -1 npeghol4.dat
  [1,16,0,-10,-10,1,0,0,0,20,0,0,0,-1, ldraw_lib__npeghol4()],
// 0 // Sides and edges
// 1 16 0 -10 20 9 0 0 0 20 0 0 0 9 2-4cylo.dat
  [1,16,0,-10,20,9,0,0,0,20,0,0,0,9, ldraw_lib__2_4cylo()],
// 1 16 0 -10 -20 9 0 0 0 20 0 0 0 -9 2-4cylo.dat
  [1,16,0,-10,-20,9,0,0,0,20,0,0,0,-9, ldraw_lib__2_4cylo()],
// 1 16 9 0 0 0 -1 0 0 0 10 20 0 0 rect2p.dat
  [1,16,9,0,0,0,-1,0,0,0,10,20,0,0, ldraw_lib__rect2p()],
// 1 16 -9 0 0 0 1 0 0 0 10 20 0 0 rect2p.dat
  [1,16,-9,0,0,0,1,0,0,0,10,20,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__7229(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7229(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7229(line=0.2);