use <../../lib.scad>
use <../../p/1-16cylo.scad>
use <../../p/1-16tang.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__2609s03() = [
// 0 ~Magnet Holder Long Arm
// 0 Name: s\2609s03.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Subpart UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-08 [KnightOfTarenta] Geometry fixed
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 0 // Outer Surface
// 1 16 20 -5.75 0 0 -1 0 0 0 2 2 0 0 2-4ndis.dat
  [1,16,20,-5.75,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__2_4ndis()],
// 1 16 20 -8.75 0 0 -1 0 0 0 -2 2 0 0 1-16tang.dat
  [1,16,20,-8.75,0,0,-1,0,0,0,-2,2,0,0, ldraw_lib__1_16tang()],
// 1 16 20 -8.75 0 0 -1 0 0 0 -2 -2 0 0 1-16tang.dat
  [1,16,20,-8.75,0,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__1_16tang()],
// 3 16 20 0 9 20 -3.75 2 20 -3.75 0
  [3,16,20,0,9,20,-3.75,2,20,-3.75,0],
// 3 16 20 -8.75 2 20 -5.75 2 20 -7.5 9
  [3,16,20,-8.75,2,20,-5.75,2,20,-7.5,9],
// 3 16 20 -14 5.625 20 -14 3.125 20 -7.5 9
  [3,16,20,-14,5.625,20,-14,3.125,20,-7.5,9],
// 3 16 20 -7.5 9 20 -9.1478 2 20 -8.75 2
  [3,16,20,-7.5,9,20,-9.1478,2,20,-8.75,2],
// 3 16 20 -5.75 -2 20 -8.75 -2 20 -7.5 -9
  [3,16,20,-5.75,-2,20,-8.75,-2,20,-7.5,-9],
// 3 16 20 -14 -3.125 20 -14 -5.625 20 -7.5 -9
  [3,16,20,-14,-3.125,20,-14,-5.625,20,-7.5,-9],
// 3 16 20 -9.1478 -2 20 -7.5 -9 20 -8.75 -2
  [3,16,20,-9.1478,-2,20,-7.5,-9,20,-8.75,-2],
// 4 16 20 0 9 20 -3.75 0 20 -3.75 -2 20 0 -9
  [4,16,20,0,9,20,-3.75,0,20,-3.75,-2,20,0,-9],
// 4 16 20 0 9 20 -7.5 9 20 -5.75 2 20 -3.75 2
  [4,16,20,0,9,20,-7.5,9,20,-5.75,2,20,-3.75,2],
// 4 16 20 -9.5154 1.8478 20 -9.1478 2 20 -7.5 9 20 -14 3.125
  [4,16,20,-9.5154,1.8478,20,-9.1478,2,20,-7.5,9,20,-14,3.125],
// 4 16 20 -5.75 -2 20 -7.5 -9 20 0 -9 20 -3.75 -2
  [4,16,20,-5.75,-2,20,-7.5,-9,20,0,-9,20,-3.75,-2],
// 4 16 20 -7.5 -9 20 -9.1478 -2 20 -9.5154 -1.8478 20 -14 -3.125
  [4,16,20,-7.5,-9,20,-9.1478,-2,20,-9.5154,-1.8478,20,-14,-3.125],
// 
// 0 // Inner Surface
// 1 16 15 -5.75 0 0 1 0 0 0 2 2 0 0 2-4ndis.dat
  [1,16,15,-5.75,0,0,1,0,0,0,2,2,0,0, ldraw_lib__2_4ndis()],
// 1 16 15 -8.75 0 0 1 0 0 0 -2 2 0 0 1-16tang.dat
  [1,16,15,-8.75,0,0,1,0,0,0,-2,2,0,0, ldraw_lib__1_16tang()],
// 1 16 15 -8.75 0 0 1 0 0 0 -2 -2 0 0 1-16tang.dat
  [1,16,15,-8.75,0,0,1,0,0,0,-2,-2,0,0, ldraw_lib__1_16tang()],
// 3 16 15 -3.75 2 15 0 9 15 -3.75 0
  [3,16,15,-3.75,2,15,0,9,15,-3.75,0],
// 3 16 15 -5.75 2 15 -8.75 2 15 -7.5 9
  [3,16,15,-5.75,2,15,-8.75,2,15,-7.5,9],
// 3 16 15 -14 3.125 15 -14 5.625 15 -7.5 9
  [3,16,15,-14,3.125,15,-14,5.625,15,-7.5,9],
// 3 16 15 -9.1478 2 15 -7.5 9 15 -8.75 2
  [3,16,15,-9.1478,2,15,-7.5,9,15,-8.75,2],
// 3 16 15 -8.75 -2 15 -5.75 -2 15 -7.5 -9
  [3,16,15,-8.75,-2,15,-5.75,-2,15,-7.5,-9],
// 3 16 15 -14 -5.625 15 -14 -3.125 15 -7.5 -9
  [3,16,15,-14,-5.625,15,-14,-3.125,15,-7.5,-9],
// 3 16 15 -7.5 -9 15 -9.1478 -2 15 -8.75 -2
  [3,16,15,-7.5,-9,15,-9.1478,-2,15,-8.75,-2],
// 4 16 15 0 9 15 0 -9 15 -3.75 -2 15 -3.75 0
  [4,16,15,0,9,15,0,-9,15,-3.75,-2,15,-3.75,0],
// 4 16 15 -5.75 2 15 -7.5 9 15 0 9 15 -3.75 2
  [4,16,15,-5.75,2,15,-7.5,9,15,0,9,15,-3.75,2],
// 4 16 15 -7.5 9 15 -9.1478 2 15 -9.5154 1.8478 15 -14 3.125
  [4,16,15,-7.5,9,15,-9.1478,2,15,-9.5154,1.8478,15,-14,3.125],
// 4 16 15 0 -9 15 -7.5 -9 15 -5.75 -2 15 -3.75 -2
  [4,16,15,0,-9,15,-7.5,-9,15,-5.75,-2,15,-3.75,-2],
// 4 16 15 -9.5154 -1.8478 15 -9.1478 -2 15 -7.5 -9 15 -14 -3.125
  [4,16,15,-9.5154,-1.8478,15,-9.1478,-2,15,-7.5,-9,15,-14,-3.125],
// 
// 0 // Side Surfaces
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 -5.75 0 0 5 0 0 0 2 2 0 0 2-4cylo.dat
  [1,16,15,-5.75,0,0,5,0,0,0,2,2,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 -8.75 0 0 5 0 0 0 -2 2 0 0 1-16cylo.dat
  [1,16,15,-8.75,0,0,5,0,0,0,-2,2,0,0, ldraw_lib__1_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 -8.75 0 0 5 0 0 0 -2 -2 0 0 1-16cylo.dat
  [1,16,15,-8.75,0,0,5,0,0,0,-2,-2,0,0, ldraw_lib__1_16cylo()],
// 1 16 17.5 -3.75 -9 2.5 0 0 0 0 -3.75 0 1 0 rect3.dat
  [1,16,17.5,-3.75,-9,2.5,0,0,0,0,-3.75,0,1,0, ldraw_lib__rect3()],
// 1 16 17.5 -14 -4.375 0 0 -2.5 0 1 0 1.25 0 0 rect.dat
  [1,16,17.5,-14,-4.375,0,0,-2.5,0,1,0,1.25,0,0, ldraw_lib__rect()],
// 1 16 17.5 -3.75 9 -2.5 0 0 0 0 -3.75 0 -1 0 rect3.dat
  [1,16,17.5,-3.75,9,-2.5,0,0,0,0,-3.75,0,-1,0, ldraw_lib__rect3()],
// 1 16 17.5 -14 4.375 0 0 2.5 0 1 0 -1.25 0 0 rect.dat
  [1,16,17.5,-14,4.375,0,0,2.5,0,1,0,-1.25,0,0, ldraw_lib__rect()],
// 4 16 20 -14 -5.625 15 -14 -5.625 15 -7.5 -9 20 -7.5 -9
  [4,16,20,-14,-5.625,15,-14,-5.625,15,-7.5,-9,20,-7.5,-9],
// 4 16 15 -9.5154 -1.8478 15 -14 -3.125 20 -14 -3.125 20 -9.5154 -1.8478
  [4,16,15,-9.5154,-1.8478,15,-14,-3.125,20,-14,-3.125,20,-9.5154,-1.8478],
// 4 16 20 -7.5 9 15 -7.5 9 15 -14 5.625 20 -14 5.625
  [4,16,20,-7.5,9,15,-7.5,9,15,-14,5.625,20,-14,5.625],
// 4 16 20 -14 3.125 15 -14 3.125 15 -9.5154 1.8478 20 -9.5154 1.8478
  [4,16,20,-14,3.125,15,-14,3.125,15,-9.5154,1.8478,20,-9.5154,1.8478],
// 1 16 17.5 -7.25 -2 0 0 2.5 -1.5 0 0 0 -1 0 rect2p.dat
  [1,16,17.5,-7.25,-2,0,0,2.5,-1.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 17.5 -7.25 2 0 0 -2.5 -1.5 0 0 0 1 0 rect2p.dat
  [1,16,17.5,-7.25,2,0,0,-2.5,-1.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 
// 0 // Edge Lines
// 2 24 20 -7.5 9 20 -14 5.625
  [2,24,20,-7.5,9,20,-14,5.625],
// 2 24 15 -14 5.625 15 -7.5 9
  [2,24,15,-14,5.625,15,-7.5,9],
// 2 24 20 -9.5154 -1.8478 20 -14 -3.125
  [2,24,20,-9.5154,-1.8478,20,-14,-3.125],
// 2 24 15 -14 -3.125 15 -9.5154 -1.8478
  [2,24,15,-14,-3.125,15,-9.5154,-1.8478],
// 2 24 20 -14 -5.625 20 -7.5 -9
  [2,24,20,-14,-5.625,20,-7.5,-9],
// 2 24 15 -9.5154 1.8478 15 -14 3.125
  [2,24,15,-9.5154,1.8478,15,-14,3.125],
// 2 24 20 -14 3.125 20 -9.5154 1.8478
  [2,24,20,-14,3.125,20,-9.5154,1.8478],
// 2 24 15 -7.5 -9 15 -14 -5.625
  [2,24,15,-7.5,-9,15,-14,-5.625],
// 2 24 20 -9.5154 -1.8478 15 -9.5154 -1.8478
  [2,24,20,-9.5154,-1.8478,15,-9.5154,-1.8478],
// 2 24 15 -9.5154 1.8478 20 -9.5154 1.8478
  [2,24,15,-9.5154,1.8478,20,-9.5154,1.8478],
];
module ldraw_lib__s__2609s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2609s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2609s03(line=0.2);