use <../../lib.scad>
use <../../p/1-4disc.scad>
use <../../p/2-4disc.scad>
use <../../p/rect.scad>
function ldraw_lib__s__47122s01() = [
// 0 ~Brick  2 x 24 with Grooves and  2 Top Pegs - Wall at Peg
// 0 Name: s\47122s01.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 10 0 -10 2.828427 0 2.828427 0 1 0 -2.828427 0 2.828427 2-4disc.dat
  [1,16,10,0,-10,2.828427,0,2.828427,0,1,0,-2.828427,0,2.828427, ldraw_lib__2_4disc()],
// 1 16 10 0 10 -2.828427 0 2.828427 0 1 0 -2.828427 0 -2.828427 2-4disc.dat
  [1,16,10,0,10,-2.828427,0,2.828427,0,1,0,-2.828427,0,-2.828427, ldraw_lib__2_4disc()],
// 1 16 0 3 0 4.242641 0 4.242641 0 -1 0 4.242641 0 -4.242641 1-4disc.dat
  [1,16,0,3,0,4.242641,0,4.242641,0,-1,0,4.242641,0,-4.242641, ldraw_lib__1_4disc()],
// 1 16 20 13.5 12 0 -1 0 0 0 10.5 -4 0 0 rect.dat
  [1,16,20,13.5,12,0,-1,0,0,0,10.5,-4,0,0, ldraw_lib__rect()],
// 1 16 20 13.5 -12 0 -1 0 0 0 10.5 -4 0 0 rect.dat
  [1,16,20,13.5,-12,0,-1,0,0,0,10.5,-4,0,0, ldraw_lib__rect()],
// 1 16 16 13.5 11.38195 0 1 0 0 0 10.5 4.61805 0 0 rect.dat
  [1,16,16,13.5,11.38195,0,1,0,0,0,10.5,4.61805,0,0, ldraw_lib__rect()],
// 1 16 16 13.5 -11.38195 0 1 0 0 0 10.5 4.61805 0 0 rect.dat
  [1,16,16,13.5,-11.38195,0,1,0,0,0,10.5,4.61805,0,0, ldraw_lib__rect()],
// 2 24 16 3 6.7639 14.3431 3 5.6569
  [2,24,16,3,6.7639,14.3431,3,5.6569],
// 2 24 14.3431 3 5.6569 12.609 3 3.0615
  [2,24,14.3431,3,5.6569,12.609,3,3.0615],
// 2 24 12.609 3 3.0615 12 3 0
  [2,24,12.609,3,3.0615,12,3,0],
// 2 24 12 3 0 12.609 3 -3.0615
  [2,24,12,3,0,12.609,3,-3.0615],
// 2 24 12.609 3 -3.0615 14.3431 3 -5.6569
  [2,24,12.609,3,-3.0615,14.3431,3,-5.6569],
// 2 24 14.3431 3 -5.6569 16 3 -6.7639
  [2,24,14.3431,3,-5.6569,16,3,-6.7639],
// 2 24 16 24 6.7639 14.3431 24 5.6569
  [2,24,16,24,6.7639,14.3431,24,5.6569],
// 2 24 14.3431 24 5.6569 12.609 24 3.0615
  [2,24,14.3431,24,5.6569,12.609,24,3.0615],
// 2 24 12.609 24 3.0615 12 24 0
  [2,24,12.609,24,3.0615,12,24,0],
// 2 24 12 24 0 12.609 24 -3.0615
  [2,24,12,24,0,12.609,24,-3.0615],
// 2 24 12.609 24 -3.0615 14.3431 24 -5.6569
  [2,24,12.609,24,-3.0615,14.3431,24,-5.6569],
// 2 24 14.3431 24 -5.6569 16 24 -6.7639
  [2,24,14.3431,24,-5.6569,16,24,-6.7639],
// 4 16 16 3 6.7639 16 24 6.7639 14.3431 24 5.6569 14.3431 3 5.6569
  [4,16,16,3,6.7639,16,24,6.7639,14.3431,24,5.6569,14.3431,3,5.6569],
// 4 16 14.3431 3 5.6569 14.3431 24 5.6569 12.609 24 3.0615 12.609 3 3.0615
  [4,16,14.3431,3,5.6569,14.3431,24,5.6569,12.609,24,3.0615,12.609,3,3.0615],
// 4 16 12.609 3 3.0615 12.609 24 3.0615 12 24 0 12 3 0
  [4,16,12.609,3,3.0615,12.609,24,3.0615,12,24,0,12,3,0],
// 4 16 12 3 0 12 24 0 12.609 24 -3.0615 12.609 3 -3.0615
  [4,16,12,3,0,12,24,0,12.609,24,-3.0615,12.609,3,-3.0615],
// 4 16 12.609 3 -3.0615 12.609 24 -3.0615 14.3431 24 -5.6569 14.3431 3 -5.6569
  [4,16,12.609,3,-3.0615,12.609,24,-3.0615,14.3431,24,-5.6569,14.3431,3,-5.6569],
// 4 16 14.3431 3 -5.6569 14.3431 24 -5.6569 16 24 -6.7639 16 3 -6.7639
  [4,16,14.3431,3,-5.6569,14.3431,24,-5.6569,16,24,-6.7639,16,3,-6.7639],
// 5 24 14.3431 24 5.6569 14.3431 3 5.6569 16 24 6.7639 12.609 24 3.0615
  [5,24,14.3431,24,5.6569,14.3431,3,5.6569,16,24,6.7639,12.609,24,3.0615],
// 5 24 12.609 24 3.0615 12.609 3 3.0615 14.3431 24 5.6569 12 24 0
  [5,24,12.609,24,3.0615,12.609,3,3.0615,14.3431,24,5.6569,12,24,0],
// 5 24 12 24 0 12 3 0 12.609 24 3.0615 12.609 24 -3.0615
  [5,24,12,24,0,12,3,0,12.609,24,3.0615,12.609,24,-3.0615],
// 5 24 12.609 24 -3.0615 12.609 3 -3.0615 12 24 0 14.3431 24 -5.6569
  [5,24,12.609,24,-3.0615,12.609,3,-3.0615,12,24,0,14.3431,24,-5.6569],
// 5 24 14.3431 24 -5.6569 14.3431 3 -5.6569 12.609 24 -3.0615 16 24 -6.7639
  [5,24,14.3431,24,-5.6569,14.3431,3,-5.6569,12.609,24,-3.0615,16,24,-6.7639],
// 
// 3 16 6 0 0 10 0 -4 10 0 4
  [3,16,6,0,0,10,0,-4,10,0,4],
// 4 16 10 0 4 10 0 -4 12.2961 0 -4.4567 12.2961 0 4.4567
  [4,16,10,0,4,10,0,-4,12.2961,0,-4.4567,12.2961,0,4.4567],
// 4 16 12.2961 0 4.4567 12.2961 0 -4.4567 14.2426 0 -5.5757 14.2426 0 5.5757
  [4,16,12.2961,0,4.4567,12.2961,0,-4.4567,14.2426,0,-5.5757,14.2426,0,5.5757],
// 4 16 14.2426 0 5.5757 14.2426 0 -5.5757 15.5433 0 -7.7039 15.5433 0 7.7039
  [4,16,14.2426,0,5.5757,14.2426,0,-5.5757,15.5433,0,-7.7039,15.5433,0,7.7039],
// 4 16 15.5433 0 7.7039 15.5433 0 -7.7039 16 0 -10 16 0 10
  [4,16,15.5433,0,7.7039,15.5433,0,-7.7039,16,0,-10,16,0,10],
// 4 16 20 0 20 16 0 10 16 0 -10 20 0 -20
  [4,16,20,0,20,16,0,10,16,0,-10,20,0,-20],
// 4 16 8 3 0 10 3 7 12 3 0 10 3 -7
  [4,16,8,3,0,10,3,7,12,3,0,10,3,-7],
// 
// 3 16 16 0 10 20 0 20 15.5433 0 12.2961
  [3,16,16,0,10,20,0,20,15.5433,0,12.2961],
// 3 16 15.5433 0 12.2961 20 0 20 14.2426 0 14.2426
  [3,16,15.5433,0,12.2961,20,0,20,14.2426,0,14.2426],
// 4 16 6 0 0 10 0 4 7.7039 0 4.4567 5.5433 0 2.2961
  [4,16,6,0,0,10,0,4,7.7039,0,4.4567,5.5433,0,2.2961],
// 4 16 5.5433 0 2.2961 7.7039 0 4.4567 5.7544 0 5.7544 4.2426 0 4.2426
  [4,16,5.5433,0,2.2961,7.7039,0,4.4567,5.7544,0,5.7544,4.2426,0,4.2426],
// 
// 3 16 15.5433 0 -12.2961 20 0 -20 16 0 -10
  [3,16,15.5433,0,-12.2961,20,0,-20,16,0,-10],
// 3 16 14.2426 0 -14.2426 20 0 -20 15.5433 0 -12.2961
  [3,16,14.2426,0,-14.2426,20,0,-20,15.5433,0,-12.2961],
// 4 16 5.5433 0 -2.2961 7.7039 0 -4.4567 10 0 -4 6 0 0
  [4,16,5.5433,0,-2.2961,7.7039,0,-4.4567,10,0,-4,6,0,0],
// 4 16 4.2426 0 -4.2426 5.7544 0 -5.7544 7.7039 0 -4.4567 5.5433 0 -2.2961
  [4,16,4.2426,0,-4.2426,5.7544,0,-5.7544,7.7039,0,-4.4567,5.5433,0,-2.2961],
// 
// 3 16 12.1213 3 12.1213 16 3 16 12.7716 3 11.1481
  [3,16,12.1213,3,12.1213,16,3,16,12.7716,3,11.1481],
// 3 16 13 3 10 16 3 6.7639 12.7716 3 8.8519
  [3,16,13,3,10,16,3,6.7639,12.7716,3,8.8519],
// 4 16 12.7716 3 11.1481 16 3 16 16 3 6.7639 13 3 10
  [4,16,12.7716,3,11.1481,16,3,16,16,3,6.7639,13,3,10],
// 4 16 12.7716 3 8.8519 16 3 6.7639 14.3431 3 5.6569 12.1213 3 7.8787
  [4,16,12.7716,3,8.8519,16,3,6.7639,14.3431,3,5.6569,12.1213,3,7.8787],
// 4 16 12.1213 3 7.8787 14.3431 3 5.6569 12.609 3 3.0615 11.1481 3 7.2284
  [4,16,12.1213,3,7.8787,14.3431,3,5.6569,12.609,3,3.0615,11.1481,3,7.2284],
// 4 16 11.1481 3 7.2284 12.609 3 3.0615 12 3 0 10 3 7
  [4,16,11.1481,3,7.2284,12.609,3,3.0615,12,3,0,10,3,7],
// 4 16 7.391 3 3.0615 8.8519 3 7.2284 10 3 7 8 3 0
  [4,16,7.391,3,3.0615,8.8519,3,7.2284,10,3,7,8,3,0],
// 4 16 5.6569 3 5.6569 7.8787 3 7.8787 8.8519 3 7.2284 7.391 3 3.0615
  [4,16,5.6569,3,5.6569,7.8787,3,7.8787,8.8519,3,7.2284,7.391,3,3.0615],
// 
// 3 16 12.7716 3 -11.1481 16 3 -16 12.1213 3 -12.1213
  [3,16,12.7716,3,-11.1481,16,3,-16,12.1213,3,-12.1213],
// 3 16 12.7716 3 -8.8519 16 3 -6.7639 13 3 -10
  [3,16,12.7716,3,-8.8519,16,3,-6.7639,13,3,-10],
// 4 16 13 3 -10 16 3 -6.7639 16 3 -16 12.7716 3 -11.1481
  [4,16,13,3,-10,16,3,-6.7639,16,3,-16,12.7716,3,-11.1481],
// 4 16 12.1213 3 -7.8787 14.3431 3 -5.6569 16 3 -6.7639 12.7716 3 -8.8519
  [4,16,12.1213,3,-7.8787,14.3431,3,-5.6569,16,3,-6.7639,12.7716,3,-8.8519],
// 4 16 11.1481 3 -7.2284 12.609 3 -3.0615 14.3431 3 -5.6569 12.1213 3 -7.8787
  [4,16,11.1481,3,-7.2284,12.609,3,-3.0615,14.3431,3,-5.6569,12.1213,3,-7.8787],
// 4 16 10 3 -7 12 3 0 12.609 3 -3.0615 11.1481 3 -7.2284
  [4,16,10,3,-7,12,3,0,12.609,3,-3.0615,11.1481,3,-7.2284],
// 4 16 8 3 0 10 3 -7 8.8519 3 -7.2284 7.391 3 -3.0615
  [4,16,8,3,0,10,3,-7,8.8519,3,-7.2284,7.391,3,-3.0615],
// 4 16 7.391 3 -3.0615 8.8519 3 -7.2284 7.8787 3 -7.8787 5.6569 3 -5.6569
  [4,16,7.391,3,-3.0615,8.8519,3,-7.2284,7.8787,3,-7.8787,5.6569,3,-5.6569],
// 
// 3 16 16 24 16 20 24 20 20 24 16
  [3,16,16,24,16,20,24,20,20,24,16],
// 3 16 16 24 16 16.9385 24 7.391 16 24 6.7639
  [3,16,16,24,16,16.9385,24,7.391,16,24,6.7639],
// 4 16 16 24 16 20 24 16 20 24 8 16.9385 24 7.391
  [4,16,16,24,16,20,24,16,20,24,8,16.9385,24,7.391],
// 
// 3 16 20 24 -16 20 24 -20 16 24 -16
  [3,16,20,24,-16,20,24,-20,16,24,-16],
// 3 16 16 24 -6.7639 16.9385 24 -7.391 16 24 -16
  [3,16,16,24,-6.7639,16.9385,24,-7.391,16,24,-16],
// 4 16 16.9385 24 -7.391 20 24 -8 20 24 -16 16 24 -16
  [4,16,16.9385,24,-7.391,20,24,-8,20,24,-16,16,24,-16],
];
module ldraw_lib__s__47122s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47122s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47122s01(line=0.2);