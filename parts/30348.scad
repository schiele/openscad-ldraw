use <../lib.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stug-1x7.scad>
function ldraw_lib__30348() = [
// 0 ~Electric Light & Sound Brick  4 x 12 x  2 Laser Drill Battery Cover (Needs Work)
// 0 Name: 30348.dat
// 0 Author: Jude Parrill [theJudeAbides]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS rock raiders
// 
// 0 !HISTORY 2002-03-28 [Xanthra47] Original Part Shape
// 0 !HISTORY 2013-09-02 [theJudeAbides] Moved to separate file, fixed, BFCed
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2022-01-16 [OrionP] Update description
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // TODO: Fix underside/inner-surface to be more accurate.
// 
// 0 // Outer Surface
// 
// 1 16 0 14 120 20 0 0 0 0 14 0 -1 0 rect3.dat
  [1,16,0,14,120,20,0,0,0,0,14,0,-1,0, ldraw_lib__rect3()],
// 4 16 20 28 120 20 0 120 40 20 100 40 28 100
  [4,16,20,28,120,20,0,120,40,20,100,40,28,100],
// 2 24 20 28 120 40 28 100
  [2,24,20,28,120,40,28,100],
// 2 24 40 20 100 40 28 100
  [2,24,40,20,100,40,28,100],
// 2 24 40 20 100 20 0 120
  [2,24,40,20,100,20,0,120],
// 3 16 40 20 92 40 28 100 40 20 100
  [3,16,40,20,92,40,28,100,40,20,100],
// 2 24 40 20 -16 40 20 100
  [2,24,40,20,-16,40,20,100],
// 4 16 36 16 -20 40 20 -16 40 20 100 20 0 120
  [4,16,36,16,-20,40,20,-16,40,20,100,20,0,120],
// 3 16 36 16 -20 20 0 120 20 0 -20
  [3,16,36,16,-20,20,0,120,20,0,-20],
// 2 24 36 16 -20 20 0 -20
  [2,24,36,16,-20,20,0,-20],
// 4 16 -20 28 120 -40 28 100 -40 20 100 -20 0 120
  [4,16,-20,28,120,-40,28,100,-40,20,100,-20,0,120],
// 2 24 -20 28 120 -40 28 100
  [2,24,-20,28,120,-40,28,100],
// 2 24 -40 20 100 -40 28 100
  [2,24,-40,20,100,-40,28,100],
// 2 24 -40 20 100 -20 0 120
  [2,24,-40,20,100,-20,0,120],
// 3 16 -40 20 100 -40 28 100 -40 20 92
  [3,16,-40,20,100,-40,28,100,-40,20,92],
// 2 24 -40 20 -16 -40 20 100
  [2,24,-40,20,-16,-40,20,100],
// 4 16 -20 0 120 -40 20 100 -40 20 -16 -36 16 -20
  [4,16,-20,0,120,-40,20,100,-40,20,-16,-36,16,-20],
// 3 16 -20 0 -20 -20 0 120 -36 16 -20
  [3,16,-20,0,-20,-20,0,120,-36,16,-20],
// 2 24 -36 16 -20 -20 0 -20
  [2,24,-36,16,-20,-20,0,-20],
// 1 16 0 0 50 20 0 0 0 1 0 0 0 70 rect.dat
  [1,16,0,0,50,20,0,0,0,1,0,0,0,70, ldraw_lib__rect()],
// 1 16 10 0 50 0 0 -1 0 1 0 1 0 0 stug-1x7.dat
  [1,16,10,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x7()],
// 1 16 -10 0 50 0 0 -1 0 1 0 1 0 0 stug-1x7.dat
  [1,16,-10,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x7()],
// 
// 0 // Inner Surfaces [Needs Work]
// 4 16 20 0 -20 -20 0 -20 -20 4 -20 20 4 -20
  [4,16,20,0,-20,-20,0,-20,-20,4,-20,20,4,-20],
// 4 16 32 16 -20 36 16 -20 20 0 -20 20 4 -20
  [4,16,32,16,-20,36,16,-20,20,0,-20,20,4,-20],
// 2 24 32 16 -20 20 4 -20
  [2,24,32,16,-20,20,4,-20],
// 4 16 -20 4 -20 -20 0 -20 -36 16 -20 -32 16 -20
  [4,16,-20,4,-20,-20,0,-20,-36,16,-20,-32,16,-20],
// 2 24 -32 16 -20 -20 4 -20
  [2,24,-32,16,-20,-20,4,-20],
// 1 16 36 18 -18 -2 0 2 0 -1 2 0 0 2 rect.dat
  [1,16,36,18,-18,-2,0,2,0,-1,2,0,0,2, ldraw_lib__rect()],
// 1 16 -36 18 -18 2 0 2 0 -1 -2 0 0 -2 rect.dat
  [1,16,-36,18,-18,2,0,2,0,-1,-2,0,0,-2, ldraw_lib__rect()],
// 4 16 40 20 -16 36 20 -16 36 20 92 40 20 92
  [4,16,40,20,-16,36,20,-16,36,20,92,40,20,92],
// 2 24 36 20 -16 36 20 100
  [2,24,36,20,-16,36,20,100],
// 4 16 -40 20 92 -36 20 92 -36 20 -16 -40 20 -16
  [4,16,-40,20,92,-36,20,92,-36,20,-16,-40,20,-16],
// 2 24 -36 20 -16 -36 20 100
  [2,24,-36,20,-16,-36,20,100],
// 1 16 38 24 96 -2 0 0 0 -1 4 0 0 4 rect.dat
  [1,16,38,24,96,-2,0,0,0,-1,4,0,0,4, ldraw_lib__rect()],
// 1 16 -38 24 96 2 0 0 0 -1 -4 0 0 -4 rect.dat
  [1,16,-38,24,96,2,0,0,0,-1,-4,0,0,-4, ldraw_lib__rect()],
// 4 16 40 28 100 36 28 100 20 28 116 20 28 120
  [4,16,40,28,100,36,28,100,20,28,116,20,28,120],
// 2 24 36 28 100 20 28 116
  [2,24,36,28,100,20,28,116],
// 4 16 -20 28 120 -20 28 116 -36 28 100 -40 28 100
  [4,16,-20,28,120,-20,28,116,-36,28,100,-40,28,100],
// 2 24 -36 28 100 -20 28 116
  [2,24,-36,28,100,-20,28,116],
// 4 16 20 28 120 20 28 116 -20 28 116 -20 28 120
  [4,16,20,28,120,20,28,116,-20,28,116,-20,28,120],
// 1 16 0 16 116 20 0 0 0 0 12 0 1 0 rect3.dat
  [1,16,0,16,116,20,0,0,0,0,12,0,1,0, ldraw_lib__rect3()],
// 1 16 0 4 48 20 0 0 0 -1 0 0 0 68 rect.dat
  [1,16,0,4,48,20,0,0,0,-1,0,0,0,68, ldraw_lib__rect()],
// 4 16 36 28 100 36 20 100 20 4 116 20 28 116
  [4,16,36,28,100,36,20,100,20,4,116,20,28,116],
// 2 24 36 20 100 20 4 116
  [2,24,36,20,100,20,4,116],
// 3 16 36 20 100 36 28 100 36 20 92
  [3,16,36,20,100,36,28,100,36,20,92],
// 2 24 36 20 100 36 28 100
  [2,24,36,20,100,36,28,100],
// 4 16 -20 28 116 -20 4 116 -36 20 100 -36 28 100
  [4,16,-20,28,116,-20,4,116,-36,20,100,-36,28,100],
// 2 24 -36 20 100 -20 4 116
  [2,24,-36,20,100,-20,4,116],
// 3 16 -36 20 92 -36 28 100 -36 20 100
  [3,16,-36,20,92,-36,28,100,-36,20,100],
// 2 24 -36 20 100 -36 28 100
  [2,24,-36,20,100,-36,28,100],
// 4 16 20 4 116 36 20 100 36 20 -16 32 16 -20
  [4,16,20,4,116,36,20,100,36,20,-16,32,16,-20],
// 3 16 20 4 -20 20 4 116 32 16 -20
  [3,16,20,4,-20,20,4,116,32,16,-20],
// 4 16 -32 16 -20 -36 20 -16 -36 20 100 -20 4 116
  [4,16,-32,16,-20,-36,20,-16,-36,20,100,-20,4,116],
// 3 16 -32 16 -20 -20 4 116 -20 4 -20
  [3,16,-32,16,-20,-20,4,116,-20,4,-20],
];
module ldraw_lib__30348(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30348(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30348(line=0.2);