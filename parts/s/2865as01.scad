use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <2867as05.scad>
use <../../p/triangle.scad>
function ldraw_lib__s__2865as01() = [
// 0 ~Train Track  9V Straight - Plastic Part, End Sleeper
// 0 Name: s\2865as01.dat
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
// 0 // inner part
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2867as05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2867as05()],
// 
// 1 16 -20 4 -70 0 1 0 -4 0 0 0 0 10 rect3.dat
  [1,16,-20,4,-70,0,1,0,-4,0,0,0,0,10, ldraw_lib__rect3()],
// 4 16 -20 8 -60 -16 8 -60 -16 8 -76 -20 8 -80
  [4,16,-20,8,-60,-16,8,-60,-16,8,-76,-20,8,-80],
// 
// 3 16 0 0 -58 -20 0 -60 -20 0 -80
  [3,16,0,0,-58,-20,0,-60,-20,0,-80],
// 
// 4 16 0 0 -43 0 0 -29.75 -4 0 -26 -10 0 -43
  [4,16,0,0,-43,0,0,-29.75,-4,0,-26,-10,0,-43],
// 4 16 -20 0 -41 -10 0 -43 -4 0 -26 -4 0 -24
  [4,16,-20,0,-41,-10,0,-43,-4,0,-26,-4,0,-24],
// 3 16 -20 0 -41 -4 0 -24 -4 0 -16
  [3,16,-20,0,-41,-4,0,-24,-4,0,-16],
// 3 16 -4 0 -16 -4 0 -14 -20 0 -41
  [3,16,-4,0,-16,-4,0,-14,-20,0,-41],
// 4 16 -20 0 -41 -4 0 -14 -5 0 15 -20 0 41
  [4,16,-20,0,-41,-4,0,-14,-5,0,15,-20,0,41],
// 3 16 -5 0 15 -5 0 20 -20 0 41
  [3,16,-5,0,15,-5,0,20,-20,0,41],
// 3 16 -20 0 41 -5 0 20 -5 0 25
  [3,16,-20,0,41,-5,0,20,-5,0,25],
// 4 16 0 0 29.75 0 0 43 -20 0 41 -5 0 25
  [4,16,0,0,29.75,0,0,43,-20,0,41,-5,0,25],
// 3 16 -20 0 60 -10 0 58 -20 0 80
  [3,16,-20,0,60,-10,0,58,-20,0,80],
// 3 16 -20 0 80 -10 0 58 0 0 55.5
  [3,16,-20,0,80,-10,0,58,0,0,55.5],
// 
// 0 // centre part
// 
// 1 16 -20 4 0 0 1 0 0 0 4 41 0 0 rect.dat
  [1,16,-20,4,0,0,1,0,0,0,4,41,0,0, ldraw_lib__rect()],
// 
// 4 16 -16 8 -41 -20 8 -41 -20 8 41 -16 8 41
  [4,16,-16,8,-41,-20,8,-41,-20,8,41,-16,8,41],
// 
// 0 // outer part
// 
// 1 16 -20 4 70 0 1 0 4 0 0 0 0 -10 rect3.dat
  [1,16,-20,4,70,0,1,0,4,0,0,0,0,-10, ldraw_lib__rect3()],
// 4 16 -16 8 60 -20 8 60 -20 8 80 -16 8 76
  [4,16,-16,8,60,-20,8,60,-20,8,80,-16,8,76],
// 3 16 0 0 55.5 -10 0 58 -10 0 50.5
  [3,16,0,0,55.5,-10,0,58,-10,0,50.5],
// 
// 4 16 6.5 -15.5 47.875 6.5 -15.5 50 -10 -15.5 50 0 -15.5 47.875
  [4,16,6.5,-15.5,47.875,6.5,-15.5,50,-10,-15.5,50,0,-15.5,47.875],
// 3 16 0 -11 47.375 0 -11 47.875 -10 -11 47.375
  [3,16,0,-11,47.375,0,-11,47.875,-10,-11,47.375],
// 3 16 0 -11 -53.625 0 -11 -53.125 -10 -11 -53.625
  [3,16,0,-11,-53.625,0,-11,-53.125,-10,-11,-53.625],
// 3 16 0 -2.5 -58 -10 -2.5 -58 0 0 -58
  [3,16,0,-2.5,-58,-10,-2.5,-58,0,0,-58],
// 3 16 -10 -15.5 -50.5 -10 -8 -50.5 -10 -3.75 -47.375
  [3,16,-10,-15.5,-50.5,-10,-8,-50.5,-10,-3.75,-47.375],
// 3 16 -10 -3.75 -47.375 -10 -8 -50.5 -10 0 -50.5
  [3,16,-10,-3.75,-47.375,-10,-8,-50.5,-10,0,-50.5],
// 4 16 -10 0 58 -10 -2.5 58 -10 -3.75 53.625 -10 0 50.5
  [4,16,-10,0,58,-10,-2.5,58,-10,-3.75,53.625,-10,0,50.5],
// 3 16 -10 -8 50.5 -10 0 50.5 -10 -3.75 53.625
  [3,16,-10,-8,50.5,-10,0,50.5,-10,-3.75,53.625],
// 3 16 -10 -3.75 53.625 -10 -15.5 50.5 -10 -8 50.5
  [3,16,-10,-3.75,53.625,-10,-15.5,50.5,-10,-8,50.5],
// 1 16 -10 -3.75 47.375 0 1 0 -7.25 0 1.25 0 0 -4.375 triangle.dat
  [1,16,-10,-3.75,47.375,0,1,0,-7.25,0,1.25,0,0,-4.375, ldraw_lib__triangle()],
// 1 16 -5 -6.75 45.1875 5 0 0 0 1 -4.25 0 0 2.1875 rect2p.dat
  [1,16,-5,-6.75,45.1875,5,0,0,0,1,-4.25,0,0,2.1875, ldraw_lib__rect2p()],
// 1 16 -10 -3.75 -53.625 0 1 0 -7.25 0 1.25 0 0 -4.375 triangle.dat
  [1,16,-10,-3.75,-53.625,0,1,0,-7.25,0,1.25,0,0,-4.375, ldraw_lib__triangle()],
// 1 16 -5 -6.75 -55.8125 5 0 0 0 1 -4.25 0 0 2.1875 rect2p.dat
  [1,16,-5,-6.75,-55.8125,5,0,0,0,1,-4.25,0,0,2.1875, ldraw_lib__rect2p()],
// 
// 4 16 0 -15.5 -53.125 6.5 -15.5 -53.125 6.5 -15.5 -51 -10 -15.5 -51
  [4,16,0,-15.5,-53.125,6.5,-15.5,-53.125,6.5,-15.5,-51,-10,-15.5,-51],
// 
// 2 24 -10 -3.75 53.625 -10 -2.5 58
  [2,24,-10,-3.75,53.625,-10,-2.5,58],
// 2 24 -10 -2.5 58 -10 0 58
  [2,24,-10,-2.5,58,-10,0,58],
// 2 24 -10 0 58 -10 0 50.5
  [2,24,-10,0,58,-10,0,50.5],
// 2 24 -10 -3.75 -47.375 -10 -2.5 -43
  [2,24,-10,-3.75,-47.375,-10,-2.5,-43],
// 2 24 -10 -2.5 -43 -10 0 -43
  [2,24,-10,-2.5,-43,-10,0,-43],
];
module ldraw_lib__s__2865as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2865as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2865as01(line=0.2);