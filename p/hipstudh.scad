use <../lib.scad>
use <2-4cylo.scad>
use <2-4ndis.scad>
use <4-4cylo.scad>
use <4-4ndis.scad>
use <rect.scad>
use <rect2p.scad>
use <recte4.scad>
function ldraw_lib__hipstudh() = [
// 0 Stud for Minifig Hips with Hole
// 0 Name: hipstudh.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 -11 0 -2.8 0 2.8 0 1 0 2.8 0 2.8 2-4ndis.dat
  [1,16,0,-11,0,-2.8,0,2.8,0,1,0,2.8,0,2.8, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -11 0 -2.8 0 2.8 0 11 0 2.8 0 2.8 2-4cylo.dat
  [1,16,0,-11,0,-2.8,0,2.8,0,11,0,2.8,0,2.8, ldraw_lib__2_4cylo()],
// 1 16 -2.8 -5.5 0 0 -1 0 0 0 5.5 -2.8 0 0 rect.dat
  [1,16,-2.8,-5.5,0,0,-1,0,0,0,5.5,-2.8,0,0, ldraw_lib__rect()],
// 2 24 2.8 0 -2.8 -2.8 0 -2.8
  [2,24,2.8,0,-2.8,-2.8,0,-2.8],
// 2 24 -2.8 -11 -2.8 2.8 -11 -2.8
  [2,24,-2.8,-11,-2.8,2.8,-11,-2.8],
// 2 24 2.8 -11 -2.8 2.8 0 -2.8
  [2,24,2.8,-11,-2.8,2.8,0,-2.8],
// 1 16 0 -5.5 -2.8 -2 0 0 0 0 2 0 -1 0 4-4ndis.dat
  [1,16,0,-5.5,-2.8,-2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ndis()],
// 4 16 -2.8 -11 -2.8 2.8 -11 -2.8 2 -7.5 -2.8 -2 -7.5 -2.8
  [4,16,-2.8,-11,-2.8,2.8,-11,-2.8,2,-7.5,-2.8,-2,-7.5,-2.8],
// 4 16 -2.8 -11 -2.8 -2 -7.5 -2.8 -2 -3.5 -2.8 -2.8 0 -2.8
  [4,16,-2.8,-11,-2.8,-2,-7.5,-2.8,-2,-3.5,-2.8,-2.8,0,-2.8],
// 4 16 2 -3.5 -2.8 2.8 0 -2.8 -2.8 0 -2.8 -2 -3.5 -2.8
  [4,16,2,-3.5,-2.8,2.8,0,-2.8,-2.8,0,-2.8,-2,-3.5,-2.8],
// 4 16 2.8 0 -2.8 2 -3.5 -2.8 2 -7.5 -2.8 2.8 -11 -2.8
  [4,16,2.8,0,-2.8,2,-3.5,-2.8,2,-7.5,-2.8,2.8,-11,-2.8],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5.5 -6 -2 0 0 0 0 2 0 3.2 0 4-4cylo.dat
  [1,16,0,-5.5,-6,-2,0,0,0,0,2,0,3.2,0, ldraw_lib__4_4cylo()],
// 1 16 0 -5.5 -6 -2 0 0 0 0 2 0 1 0 4-4ndis.dat
  [1,16,0,-5.5,-6,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 -5.5 6 3.46 0 0 0 0 5.5 0 -1 0 rect.dat
  [1,16,0,-5.5,6,3.46,0,0,0,0,5.5,0,-1,0, ldraw_lib__rect()],
// 1 16 6 -5.5 0 0 -1 0 0 0 5.5 -3.46 0 0 rect.dat
  [1,16,6,-5.5,0,0,-1,0,0,0,5.5,-3.46,0,0, ldraw_lib__rect()],
// 4 16 -2 -7.5 -6 2 -7.5 -6 3.46 -11 -6 -3.46 -11 -6
  [4,16,-2,-7.5,-6,2,-7.5,-6,3.46,-11,-6,-3.46,-11,-6],
// 4 16 -3.46 0 -6 -2 -3.5 -6 -2 -7.5 -6 -3.46 -11 -6
  [4,16,-3.46,0,-6,-2,-3.5,-6,-2,-7.5,-6,-3.46,-11,-6],
// 4 16 -2 -3.5 -6 -3.46 0 -6 3.46 0 -6 2 -3.5 -6
  [4,16,-2,-3.5,-6,-3.46,0,-6,3.46,0,-6,2,-3.5,-6],
// 4 16 3.46 -11 -6 2 -7.5 -6 2 -3.5 -6 3.46 0 -6
  [4,16,3.46,-11,-6,2,-7.5,-6,2,-3.5,-6,3.46,0,-6],
// 1 16 -6 -2 0 0 1 0 0 0 2 3.46 0 0 rect.dat
  [1,16,-6,-2,0,0,1,0,0,0,2,3.46,0,0, ldraw_lib__rect()],
// 2 24 -4.48 0 4.48 -6 0 3.46
  [2,24,-4.48,0,4.48,-6,0,3.46],
// 2 24 -6 0 -3.46 -4.48 0 -4.48
  [2,24,-6,0,-3.46,-4.48,0,-4.48],
// 1 16 0 -5.5 -6 3.46 0 0 0 0 5.5 0 -1 0 recte4.dat
  [1,16,0,-5.5,-6,3.46,0,0,0,0,5.5,0,-1,0, ldraw_lib__recte4()],
// 2 24 -6 -4 3.46 -4.48 -11 4.48
  [2,24,-6,-4,3.46,-4.48,-11,4.48],
// 2 24 -6 -4 -3.46 -4.48 -11 -4.48
  [2,24,-6,-4,-3.46,-4.48,-11,-4.48],
// 2 24 -4.48 -11 4.48 -4.48 -11 -4.48
  [2,24,-4.48,-11,4.48,-4.48,-11,-4.48],
// 1 16 -3.97 -5.5 -5.24 -.51 1 0 0 0 -5.5 .76 0 0 rect2p.dat
  [1,16,-3.97,-5.5,-5.24,-.51,1,0,0,0,-5.5,.76,0,0, ldraw_lib__rect2p()],
// 1 16 3.97 -5.5 -5.24 -.51 -1 0 0 0 -5.5 -.76 0 0 rect2p.dat
  [1,16,3.97,-5.5,-5.24,-.51,-1,0,0,0,-5.5,-.76,0,0, ldraw_lib__rect2p()],
// 1 16 5.24 -5.5 -3.97 -.76 -1 0 0 0 -5.5 -.51 0 0 rect2p.dat
  [1,16,5.24,-5.5,-3.97,-.76,-1,0,0,0,-5.5,-.51,0,0, ldraw_lib__rect2p()],
// 1 16 5.24 -5.5 3.97 .76 -1 0 0 0 -5.5 -.51 0 0 rect2p.dat
  [1,16,5.24,-5.5,3.97,.76,-1,0,0,0,-5.5,-.51,0,0, ldraw_lib__rect2p()],
// 1 16 3.97 -5.5 5.24 .51 -1 0 0 0 -5.5 -.76 0 0 rect2p.dat
  [1,16,3.97,-5.5,5.24,.51,-1,0,0,0,-5.5,-.76,0,0, ldraw_lib__rect2p()],
// 1 16 -3.97 -5.5 5.24 .51 1 0 0 0 -5.5 .76 0 0 rect2p.dat
  [1,16,-3.97,-5.5,5.24,.51,1,0,0,0,-5.5,.76,0,0, ldraw_lib__rect2p()],
// 4 16 -4.48 -11 4.48 -4.48 0 4.48 -6 0 3.46 -6 -4 3.46
  [4,16,-4.48,-11,4.48,-4.48,0,4.48,-6,0,3.46,-6,-4,3.46],
// 4 16 -4.48 -11 -4.48 -4.48 -11 4.48 -6 -4 3.46 -6 -4 -3.46
  [4,16,-4.48,-11,-4.48,-4.48,-11,4.48,-6,-4,3.46,-6,-4,-3.46],
// 4 16 -6 -4 -3.46 -6 0 -3.46 -4.48 0 -4.48 -4.48 -11 -4.48
  [4,16,-6,-4,-3.46,-6,0,-3.46,-4.48,0,-4.48,-4.48,-11,-4.48],
// 5 24 -4.48 0 -4.48 -4.48 -11 -4.48 -3.46 0 -6 -6 0 -3.46
  [5,24,-4.48,0,-4.48,-4.48,-11,-4.48,-3.46,0,-6,-6,0,-3.46],
// 5 24 4.48 0 -4.48 4.48 -11 -4.48 3.46 0 -6 6 0 -3.46
  [5,24,4.48,0,-4.48,4.48,-11,-4.48,3.46,0,-6,6,0,-3.46],
// 5 24 4.48 0 4.48 4.48 -11 4.48 6 0 3.46 3.46 0 6
  [5,24,4.48,0,4.48,4.48,-11,4.48,6,0,3.46,3.46,0,6],
// 5 24 -4.48 0 4.48 -4.48 -11 4.48 -3.46 0 6 -6 0 3.46
  [5,24,-4.48,0,4.48,-4.48,-11,4.48,-3.46,0,6,-6,0,3.46],
// 
// 4 16 -4.48 -11 4.48 -4.48 -11 -4.48 -2.8 -11 -2.8 -2.8 -11 2.8
  [4,16,-4.48,-11,4.48,-4.48,-11,-4.48,-2.8,-11,-2.8,-2.8,-11,2.8],
// 4 16 -4.48 -11 4.48 -2.8 -11 2.8 0 -11 5.6 -3.46 -11 6
  [4,16,-4.48,-11,4.48,-2.8,-11,2.8,0,-11,5.6,-3.46,-11,6],
// 3 16 -3.46 -11 6 0 -11 5.6 3.46 -11 6
  [3,16,-3.46,-11,6,0,-11,5.6,3.46,-11,6],
// 4 16 4.48 -11 4.48 3.46 -11 6 0 -11 5.6 2.8 -11 2.8
  [4,16,4.48,-11,4.48,3.46,-11,6,0,-11,5.6,2.8,-11,2.8],
// 4 16 4.48 -11 4.48 2.8 -11 2.8 5.6 -11 0 6 -11 3.46
  [4,16,4.48,-11,4.48,2.8,-11,2.8,5.6,-11,0,6,-11,3.46],
// 3 16 6 -11 3.46 5.6 -11 0 6 -11 -3.46
  [3,16,6,-11,3.46,5.6,-11,0,6,-11,-3.46],
// 4 16 6 -11 -3.46 5.6 -11 0 2.8 -11 -2.8 4.48 -11 -4.48
  [4,16,6,-11,-3.46,5.6,-11,0,2.8,-11,-2.8,4.48,-11,-4.48],
// 3 16 4.48 -11 -4.48 2.8 -11 -2.8 3.46 -11 -6
  [3,16,4.48,-11,-4.48,2.8,-11,-2.8,3.46,-11,-6],
// 4 16 3.46 -11 -6 2.8 -11 -2.8 -2.8 -11 -2.8 -3.46 -11 -6
  [4,16,3.46,-11,-6,2.8,-11,-2.8,-2.8,-11,-2.8,-3.46,-11,-6],
// 3 16 -3.46 -11 -6 -2.8 -11 -2.8 -4.48 -11 -4.48
  [3,16,-3.46,-11,-6,-2.8,-11,-2.8,-4.48,-11,-4.48],
];
module ldraw_lib__hipstudh(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__hipstudh(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__hipstudh(line=0.2);