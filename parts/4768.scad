use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-8sphe.scad>
use <../p/box.scad>
use <../p/box4o8a.scad>
use <../p/rect.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/recte3.scad>
use <../p/recte4.scad>
use <../p/tri4.scad>
function ldraw_lib__4768() = [
// 0 ~Electric Light & Sound Brick  1 x  2 w/ Single Top Light - Base
// 0 Name: 4768.dat
// 0 Author: Ignacio Fernandez Galvan [Jellby]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Bottom part matching 4767a (use 73666 for the complete assembly)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // TOP FLAT
// 
// 1 16 0 9 0 16 0 0 0 1 0 0 0 8 recte4.dat
  [1,16,0,9,0,16,0,0,0,1,0,0,0,8, ldraw_lib__recte4()],
// 1 16 0 9 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,9,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 16 9 8 6 9 6 6 9 -6 16 9 -8
  [4,16,16,9,8,6,9,6,6,9,-6,16,9,-8],
// 4 16 16 9 -8 6 9 -6 -6 9 -6 -16 9 -8
  [4,16,16,9,-8,6,9,-6,-6,9,-6,-16,9,-8],
// 4 16 -16 9 -8 -6 9 -6 -6 9 6 -16 9 8
  [4,16,-16,9,-8,-6,9,-6,-6,9,6,-16,9,8],
// 4 16 -16 9 8 -6 9 6 6 9 6 16 9 8
  [4,16,-16,9,8,-6,9,6,6,9,6,16,9,8],
// 
// 4 16 16 16 8 16 9 8 16 12 2.485 16 16 2.485
  [4,16,16,16,8,16,9,8,16,12,2.485,16,16,2.485],
// 4 16 16 16 -8 16 16 -2.485 16 12 -2.485 16 9 -8
  [4,16,16,16,-8,16,16,-2.485,16,12,-2.485,16,9,-8],
// 4 16 16 9 8 16 9 -8 16 12 -2.485 16 12 2.485
  [4,16,16,9,8,16,9,-8,16,12,-2.485,16,12,2.485],
// 
// 4 16 -16 16 -8 -16 9 -8 -16 12 -2.485 -16 16 -2.485
  [4,16,-16,16,-8,-16,9,-8,-16,12,-2.485,-16,16,-2.485],
// 4 16 -16 16 8 -16 16 2.485 -16 12 2.485 -16 9 8
  [4,16,-16,16,8,-16,16,2.485,-16,12,2.485,-16,9,8],
// 4 16 -16 9 -8 -16 9 8 -16 12 2.485 -16 12 -2.485
  [4,16,-16,9,-8,-16,9,8,-16,12,2.485,-16,12,-2.485],
// 
// 4 16 16 9 8 16 16 8 3 12 8 3 9 8
  [4,16,16,9,8,16,16,8,3,12,8,3,9,8],
// 4 16 16 16 8 -16 16 8 -3 12 8 3 12 8
  [4,16,16,16,8,-16,16,8,-3,12,8,3,12,8],
// 4 16 -16 16 8 -16 9 8 -3 9 8 -3 12 8
  [4,16,-16,16,8,-16,9,8,-3,9,8,-3,12,8],
// 1 16 0 12.5 8 16 0 0 0 0 3.5 0 1 0 recte3.dat
  [1,16,0,12.5,8,16,0,0,0,0,3.5,0,1,0, ldraw_lib__recte3()],
// 
// 4 16 16 16 -8 16 9 -8 3 9 -8 3 12 -8
  [4,16,16,16,-8,16,9,-8,3,9,-8,3,12,-8],
// 4 16 -16 16 -8 16 16 -8 3 12 -8 -3 12 -8
  [4,16,-16,16,-8,16,16,-8,3,12,-8,-3,12,-8],
// 4 16 -16 9 -8 -16 16 -8 -3 12 -8 -3 9 -8
  [4,16,-16,9,-8,-16,16,-8,-3,12,-8,-3,9,-8],
// 1 16 0 12.5 -8 16 0 0 0 0 3.5 0 1 0 recte3.dat
  [1,16,0,12.5,-8,16,0,0,0,0,3.5,0,1,0, ldraw_lib__recte3()],
// 
// 3 16 16 16 8 12.485 16 6 7.515 16 6
  [3,16,16,16,8,12.485,16,6,7.515,16,6],
// 4 16 16 16 8 7.515 16 6 -7.515 16 6 -16 16 8
  [4,16,16,16,8,7.515,16,6,-7.515,16,6,-16,16,8],
// 3 16 -16 16 8 -7.515 16 6 -12.485 16 6
  [3,16,-16,16,8,-7.515,16,6,-12.485,16,6],
// 
// 3 16 -16 16 -8 -12.485 16 -6 -7.515 16 -6
  [3,16,-16,16,-8,-12.485,16,-6,-7.515,16,-6],
// 4 16 -16 16 -8 -7.515 16 -6 7.515 16 -6 16 16 -8
  [4,16,-16,16,-8,-7.515,16,-6,7.515,16,-6,16,16,-8],
// 3 16 16 16 -8 7.515 16 -6 12.485 16 -6
  [3,16,16,16,-8,7.515,16,-6,12.485,16,-6],
// 
// 0 // LATCHES
// 1 16 -3 12 -9 0 6 0 -3 0 0 1 0 1 tri4.dat
  [1,16,-3,12,-9,0,6,0,-3,0,0,1,0,1, ldraw_lib__tri4()],
// 1 16 -3 12 9 0 6 0 -3 0 0 -1 0 -1 tri4.dat
  [1,16,-3,12,9,0,6,0,-3,0,0,-1,0,-1, ldraw_lib__tri4()],
// 
// 0 // BOTTOM
// 3 16 16 16 8 16 16 2.485 12.485 16 6
  [3,16,16,16,8,16,16,2.485,12.485,16,6],
// 3 16 16 16 -8 12.485 16 -6 16 16 -2.485
  [3,16,16,16,-8,12.485,16,-6,16,16,-2.485],
// 2 24 16 16 8 16 16 2.485
  [2,24,16,16,8,16,16,2.485],
// 2 24 16 12 2.485 16 12 -2.485
  [2,24,16,12,2.485,16,12,-2.485],
// 2 24 16 16 -8 16 16 -2.485
  [2,24,16,16,-8,16,16,-2.485],
// 1 16 14.2425 14 4.2425 0 1 -1.7575 -2 0 0 0 1 1.7575 rect.dat
  [1,16,14.2425,14,4.2425,0,1,-1.7575,-2,0,0,0,1,1.7575, ldraw_lib__rect()],
// 1 16 14.2425 14 -4.2425 -1.7575 1 0 0 0 -2 -1.7575 -1 0 rect.dat
  [1,16,14.2425,14,-4.2425,-1.7575,1,0,0,0,-2,-1.7575,-1,0, ldraw_lib__rect()],
// 4 16 16 12 2.485 16 12 -2.485 12.485 12 -6 12.485 12 6
  [4,16,16,12,2.485,16,12,-2.485,12.485,12,-6,12.485,12,6],
// 1 16 10 12 0 2.485 0 0 0 -1 0 0 0 6 rect2p.dat
  [1,16,10,12,0,2.485,0,0,0,-1,0,0,0,6, ldraw_lib__rect2p()],
// 1 16 10 14 6 0 0 -2.485 2 0 0 0 1 0 rect2a.dat
  [1,16,10,14,6,0,0,-2.485,2,0,0,0,1,0, ldraw_lib__rect2a()],
// 1 16 10 14 -6 0 0 -2.485 2 0 0 0 -1 0 rect2a.dat
  [1,16,10,14,-6,0,0,-2.485,2,0,0,0,-1,0, ldraw_lib__rect2a()],
// 
// 3 16 -16 16 -8 -16 16 -2.485 -12.485 16 -6
  [3,16,-16,16,-8,-16,16,-2.485,-12.485,16,-6],
// 3 16 -16 16 8 -12.485 16 6 -16 16 2.485
  [3,16,-16,16,8,-12.485,16,6,-16,16,2.485],
// 2 24 -16 16 8 -16 16 2.485
  [2,24,-16,16,8,-16,16,2.485],
// 2 24 -16 12 2.485 -16 12 -2.485
  [2,24,-16,12,2.485,-16,12,-2.485],
// 2 24 -16 16 -8 -16 16 -2.485
  [2,24,-16,16,-8,-16,16,-2.485],
// 1 16 -14.2425 14 -4.2425 0 -1.0043 1.7575 -2 0 0 0 -1.0043 -1.7575 rect.dat
  [1,16,-14.2425,14,-4.2425,0,-1.0043,1.7575,-2,0,0,0,-1.0043,-1.7575, ldraw_lib__rect()],
// 1 16 -14.2425 14 4.2425 1.7575 -1 0 0 0 -2 1.7575 1 0 rect.dat
  [1,16,-14.2425,14,4.2425,1.7575,-1,0,0,0,-2,1.7575,1,0, ldraw_lib__rect()],
// 4 16 -16 12 -2.485 -16 12 2.485 -12.485 12 6 -12.485 12 -6
  [4,16,-16,12,-2.485,-16,12,2.485,-12.485,12,6,-12.485,12,-6],
// 1 16 -10 12 0 2.485 0 0 0 -1 0 0 0 6 rect2p.dat
  [1,16,-10,12,0,2.485,0,0,0,-1,0,0,0,6, ldraw_lib__rect2p()],
// 1 16 -10 14 6 0 0 2.485 2 0 0 0 1 0 rect2a.dat
  [1,16,-10,14,6,0,0,2.485,2,0,0,0,1,0, ldraw_lib__rect2a()],
// 1 16 -10 14 -6 0 0 2.485 2 0 0 0 -1 0 rect2a.dat
  [1,16,-10,14,-6,0,0,2.485,2,0,0,0,-1,0, ldraw_lib__rect2a()],
// 
// 4 16 1.5 16 3.334 -1.5 16 3.334 -7.515 16 6 7.515 16 6
  [4,16,1.5,16,3.334,-1.5,16,3.334,-7.515,16,6,7.515,16,6],
// 1 16 0 14 3.334 1.5 0 0 0 0 2 0 -6.668 0 box4o8a.dat
  [1,16,0,14,3.334,1.5,0,0,0,0,2,0,-6.668,0, ldraw_lib__box4o8a()],
// 4 16 -1.5 16 -3.334 1.5 16 -3.334 7.515 16 -6 -7.515 16 -6
  [4,16,-1.5,16,-3.334,1.5,16,-3.334,7.515,16,-6,-7.515,16,-6],
// 1 16 0 12 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,12,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 
// 4 16 6 12 6 7.515 12 6 7.515 12 -6 6 12 -6
  [4,16,6,12,6,7.515,12,6,7.515,12,-6,6,12,-6],
// 3 16 1.5 16 3.334 7.515 16 6 4.849 16 3.334
  [3,16,1.5,16,3.334,7.515,16,6,4.849,16,3.334],
// 3 16 1.5 16 -3.334 4.849 16 -3.334 7.515 16 -6
  [3,16,1.5,16,-3.334,4.849,16,-3.334,7.515,16,-6],
// 1 16 3.1745 14 3.334 1.6745 0 0 0 0 2 0 1 0 rect.dat
  [1,16,3.1745,14,3.334,1.6745,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 3.1745 14 -3.334 1.6745 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,3.1745,14,-3.334,1.6745,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 6.182 14 4.667 1.333 -0.7071 0 0 0 -2 1.333 1 0 rect2p.dat
  [1,16,6.182,14,4.667,1.333,-0.7071,0,0,0,-2,1.333,1,0, ldraw_lib__rect2p()],
// 1 16 6.182 14 -4.667 1.333 -0.7071 0 0 0 2 -1.333 -1 0 rect2p.dat
  [1,16,6.182,14,-4.667,1.333,-0.7071,0,0,0,2,-1.333,-1,0, ldraw_lib__rect2p()],
// 
// 4 16 -6 12 -6 -7.515 12 -6 -7.515 12 6 -6 12 6
  [4,16,-6,12,-6,-7.515,12,-6,-7.515,12,6,-6,12,6],
// 3 16 -1.5 16 -3.334 -7.515 16 -6 -4.849 16 -3.334
  [3,16,-1.5,16,-3.334,-7.515,16,-6,-4.849,16,-3.334],
// 3 16 -1.5 16 3.334 -4.849 16 3.334 -7.515 16 6
  [3,16,-1.5,16,3.334,-4.849,16,3.334,-7.515,16,6],
// 1 16 -3.1745 14 3.334 1.6745 0 0 0 0 2 0 1 0 rect.dat
  [1,16,-3.1745,14,3.334,1.6745,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 -3.1745 14 -3.334 1.6745 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,-3.1745,14,-3.334,1.6745,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 -6.182 14 -4.667 -1.333 0.7071 0 0 0 -2 -1.333 -1 0 rect2p.dat
  [1,16,-6.182,14,-4.667,-1.333,0.7071,0,0,0,-2,-1.333,-1,0, ldraw_lib__rect2p()],
// 1 16 -6.182 14 4.667 -1.333 0.7071 0 0 0 2 1.333 1 0 rect2p.dat
  [1,16,-6.182,14,4.667,-1.333,0.7071,0,0,0,2,1.333,1,0, ldraw_lib__rect2p()],
// 
// 4 16 1.5 12 3.334 4.849 12 3.334 7.515 12 6 0 12 6
  [4,16,1.5,12,3.334,4.849,12,3.334,7.515,12,6,0,12,6],
// 3 16 1.5 12 3.334 0 12 6 -1.5 12 3.334
  [3,16,1.5,12,3.334,0,12,6,-1.5,12,3.334],
// 4 16 -1.5 12 3.334 0 12 6 -7.515 12 6 -4.849 12 3.334
  [4,16,-1.5,12,3.334,0,12,6,-7.515,12,6,-4.849,12,3.334],
// 
// 4 16 -1.5 12 -3.334 -4.849 12 -3.334 -7.515 12 -6 0 12 -6
  [4,16,-1.5,12,-3.334,-4.849,12,-3.334,-7.515,12,-6,0,12,-6],
// 3 16 -1.5 12 -3.334 0 12 -6 1.5 12 -3.334
  [3,16,-1.5,12,-3.334,0,12,-6,1.5,12,-3.334],
// 4 16 1.5 12 -3.334 0 12 -6 7.515 12 -6 4.849 12 -3.334
  [4,16,1.5,12,-3.334,0,12,-6,7.515,12,-6,4.849,12,-3.334],
// 
// 0 // INNER CYLINDER
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 9 0 6 0 0 0 3 0 0 0 6 4-4cylo.dat
  [1,16,0,9,0,6,0,0,0,3,0,0,0,6, ldraw_lib__4_4cylo()],
// 
// 0 // CHIP
// 1 0 0 5 0 6 0 0 0 7 0 0 0 6 4-4cylc.dat
  [1,0,0,5,0,6,0,0,0,7,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 0 0 12 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,0,0,12,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 
// 0 // PLATES & WIRES
// 1 494 16.25 12.5 0 0 0.25 0 3.5 0 0 0 0 8 box.dat
  [1,494,16.25,12.5,0,0,0.25,0,3.5,0,0,0,0,8, ldraw_lib__box()],
// 1 494 -16.25 12.5 0 0 0.25 0 3.5 0 0 0 0 8 box.dat
  [1,494,-16.25,12.5,0,0,0.25,0,3.5,0,0,0,0,8, ldraw_lib__box()],
// 
// 1 494 5 8.25 6 0 10 0 0.25 0 0 0 0 0.25 4-4cylc.dat
  [1,494,5,8.25,6,0,10,0,0.25,0,0,0,0,0.25, ldraw_lib__4_4cylc()],
// 1 494 15 8.25 6 0 -1 0 0.25 0 0 0 0 0.25 4-4disc.dat
  [1,494,15,8.25,6,0,-1,0,0.25,0,0,0,0,0.25, ldraw_lib__4_4disc()],
// 1 494 5 8.25 -6 0 10 0 0.25 0 0 0 0 0.25 4-4cylc.dat
  [1,494,5,8.25,-6,0,10,0,0.25,0,0,0,0,0.25, ldraw_lib__4_4cylc()],
// 1 494 15 8.25 -6 0 -1 0 0.25 0 0 0 0 0.25 4-4disc.dat
  [1,494,15,8.25,-6,0,-1,0,0.25,0,0,0,0,0.25, ldraw_lib__4_4disc()],
// 
// 0 // BULB
// 1 47 0 -6 0 4 0 0 0 -4 0 0 0 4 4-8sphe.dat
  [1,47,0,-6,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_8sphe()],
// 1 47 0 -6 0 4 0 0 0 8 0 0 0 4 4-4cyli.dat
  [1,47,0,-6,0,4,0,0,0,8,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 47 0 2 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,47,0,2,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 47 0 2 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,47,0,2,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
];
module ldraw_lib__4768(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4768(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4768(line=0.2);