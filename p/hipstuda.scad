use <../lib.scad>
use <3-4cyli.scad>
use <3-4edge.scad>
use <3-4ndis.scad>
use <rect1.scad>
use <rect3.scad>
function ldraw_lib__hipstuda() = [
// 0 Stud for Minifig Hips without Base Edges
// 0 Name: hipstuda.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 2 24 6 -4 3.46 4.48 -11 4.48
  [2,24,6,-4,3.46,4.48,-11,4.48],
// 2 24 6 -4 -3.46 4.48 -11 -4.48
  [2,24,6,-4,-3.46,4.48,-11,-4.48],
// 2 24 4.48 -11 4.48 4.48 -11 -4.48
  [2,24,4.48,-11,4.48,4.48,-11,-4.48],
// 
// 1 16 0 -5.5 6 3.46 0 0 0 0 -5.5 0 -1 0 rect3.dat
  [1,16,0,-5.5,6,3.46,0,0,0,0,-5.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 -6 -5.5 0 0 1 0 0 0 -5.5 3.46 0 0 rect3.dat
  [1,16,-6,-5.5,0,0,1,0,0,0,-5.5,3.46,0,0, ldraw_lib__rect3()],
// 1 16 0 -5.5 -6 3.46 0 0 0 0 -5.5 0 1 0 rect3.dat
  [1,16,0,-5.5,-6,3.46,0,0,0,0,-5.5,0,1,0, ldraw_lib__rect3()],
// 1 16 6 -2 0 0 -1 0 0 0 -2 -3.46 0 0 rect3.dat
  [1,16,6,-2,0,0,-1,0,0,0,-2,-3.46,0,0, ldraw_lib__rect3()],
// 1 16 2.8 -5.5 0 0 1 0 0 0 -5.5 2.8 0 0 rect3.dat
  [1,16,2.8,-5.5,0,0,1,0,0,0,-5.5,2.8,0,0, ldraw_lib__rect3()],
// 
// 1 16 3.97 -5.5 -5.24 0 -1 -.51 -5.5 0 0 0 0 -.76 rect1.dat
  [1,16,3.97,-5.5,-5.24,0,-1,-.51,-5.5,0,0,0,0,-.76, ldraw_lib__rect1()],
// 1 16 -3.97 -5.5 -5.24 0 1 -.51 -5.5 0 0 0 0 .76 rect1.dat
  [1,16,-3.97,-5.5,-5.24,0,1,-.51,-5.5,0,0,0,0,.76, ldraw_lib__rect1()],
// 1 16 -5.24 -5.5 -3.97 0 1 -.76 -5.5 0 0 0 0 .51 rect1.dat
  [1,16,-5.24,-5.5,-3.97,0,1,-.76,-5.5,0,0,0,0,.51, ldraw_lib__rect1()],
// 1 16 -5.24 -5.5 3.97 0 1 .76 -5.5 0 0 0 0 .51 rect1.dat
  [1,16,-5.24,-5.5,3.97,0,1,.76,-5.5,0,0,0,0,.51, ldraw_lib__rect1()],
// 1 16 -3.97 -5.5 5.24 0 1 .51 -5.5 0 0 0 0 .76 rect1.dat
  [1,16,-3.97,-5.5,5.24,0,1,.51,-5.5,0,0,0,0,.76, ldraw_lib__rect1()],
// 1 16 3.97 -5.5 5.24 0 -1 .51 -5.5 0 0 0 0 -.76 rect1.dat
  [1,16,3.97,-5.5,5.24,0,-1,.51,-5.5,0,0,0,0,-.76, ldraw_lib__rect1()],
// 
// 4 16 6 -4 3.46 6 0 3.46 4.48 0 4.48 4.48 -11 4.48
  [4,16,6,-4,3.46,6,0,3.46,4.48,0,4.48,4.48,-11,4.48],
// 4 16 6 -4 -3.46 6 -4 3.46 4.48 -11 4.48 4.48 -11 -4.48
  [4,16,6,-4,-3.46,6,-4,3.46,4.48,-11,4.48,4.48,-11,-4.48],
// 4 16 4.48 -11 -4.48 4.48 0 -4.48 6 0 -3.46 6 -4 -3.46
  [4,16,4.48,-11,-4.48,4.48,0,-4.48,6,0,-3.46,6,-4,-3.46],
// 
// 4 16 2.8 -11 2.8 2.8 -11 -2.8 4.48 -11 -4.48 4.48 -11 4.48
  [4,16,2.8,-11,2.8,2.8,-11,-2.8,4.48,-11,-4.48,4.48,-11,4.48],
// 4 16 3.46 -11 6 0 -11 5.6 2.8 -11 2.8 4.48 -11 4.48
  [4,16,3.46,-11,6,0,-11,5.6,2.8,-11,2.8,4.48,-11,4.48],
// 3 16 -3.46 -11 6 0 -11 5.6 3.46 -11 6
  [3,16,-3.46,-11,6,0,-11,5.6,3.46,-11,6],
// 4 16 -4.48 -11 4.48 -2.8 -11 2.8 0 -11 5.6 -3.46 -11 6
  [4,16,-4.48,-11,4.48,-2.8,-11,2.8,0,-11,5.6,-3.46,-11,6],
// 4 16 -6 -11 3.46 -5.6 -11 0 -2.8 -11 2.8 -4.48 -11 4.48
  [4,16,-6,-11,3.46,-5.6,-11,0,-2.8,-11,2.8,-4.48,-11,4.48],
// 3 16 -6 -11 -3.46 -5.6 -11 0 -6 -11 3.46
  [3,16,-6,-11,-3.46,-5.6,-11,0,-6,-11,3.46],
// 4 16 -4.48 -11 -4.48 -2.8 -11 -2.8 -5.6 -11 0 -6 -11 -3.46
  [4,16,-4.48,-11,-4.48,-2.8,-11,-2.8,-5.6,-11,0,-6,-11,-3.46],
// 4 16 -3.46 -11 -6 0 -11 -5.6 -2.8 -11 -2.8 -4.48 -11 -4.48
  [4,16,-3.46,-11,-6,0,-11,-5.6,-2.8,-11,-2.8,-4.48,-11,-4.48],
// 3 16 3.46 -11 -6 0 -11 -5.6 -3.46 -11 -6
  [3,16,3.46,-11,-6,0,-11,-5.6,-3.46,-11,-6],
// 4 16 4.48 -11 -4.48 2.8 -11 -2.8 0 -11 -5.6 3.46 -11 -6
  [4,16,4.48,-11,-4.48,2.8,-11,-2.8,0,-11,-5.6,3.46,-11,-6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -11 0 2.8 0 -2.8 0 11 0 -2.8 0 -2.8 3-4cyli.dat
  [1,16,0,-11,0,2.8,0,-2.8,0,11,0,-2.8,0,-2.8, ldraw_lib__3_4cyli()],
// 1 16 0 -11 0 2.8 0 -2.8 0 1 0 -2.8 0 -2.8 3-4edge.dat
  [1,16,0,-11,0,2.8,0,-2.8,0,1,0,-2.8,0,-2.8, ldraw_lib__3_4edge()],
// 1 16 0 -11 0 2.8 0 -2.8 0 1 0 -2.8 0 -2.8 3-4ndis.dat
  [1,16,0,-11,0,2.8,0,-2.8,0,1,0,-2.8,0,-2.8, ldraw_lib__3_4ndis()],
// 5 24 -4.48 -11 -4.48 -4.48 0 -4.48 -3.46 -11 -6 -6 -11 -3.46
  [5,24,-4.48,-11,-4.48,-4.48,0,-4.48,-3.46,-11,-6,-6,-11,-3.46],
// 5 24 4.48 -11 -4.48 4.48 0 -4.48 3.46 -11 -6 6 -4 -3.46
  [5,24,4.48,-11,-4.48,4.48,0,-4.48,3.46,-11,-6,6,-4,-3.46],
// 5 24 -4.48 -11 4.48 -4.48 0 4.48 -3.46 -11 6 -6 -11 3.46
  [5,24,-4.48,-11,4.48,-4.48,0,4.48,-3.46,-11,6,-6,-11,3.46],
// 5 24 4.48 -11 4.48 4.48 0 4.48 3.46 -11 6 6 -4 3.46
  [5,24,4.48,-11,4.48,4.48,0,4.48,3.46,-11,6,6,-4,3.46],
];
module ldraw_lib__hipstuda(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__hipstuda(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__hipstuda(line=0.2);