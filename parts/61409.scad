use <../lib.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
function ldraw_lib__61409() = [
// 0 ~Slope Brick 18  2 x  1 x  0.667 Grille (Obsolete)
// 0 Name: 61409.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS grille
// 
// 0 !HISTORY 2008-12-06 [gregteft] Updated geometry to include raised surface
// 0 !HISTORY 2009-03-30 [gregteft] Updated origin to bottom center
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2017-08-08 [cwdee] Updated description
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2025-02-12 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 -1 0 0 0 -9 0 1 0 19 0 0 box4.dat
  [1,16,0,-1,0,0,0,-9,0,1,0,19,0,0, ldraw_lib__box4()],
// 1 16 0 -5.6 16 -6 0 0 0 0 5.6 0 1 0 rect.dat
  [1,16,0,-5.6,16,-6,0,0,0,0,5.6,0,1,0, ldraw_lib__rect()],
// 1 16 0 -13 15 -6 0 0 0 .555556 1.8 0 1 -1 rect.dat
  [1,16,0,-13,15,-6,0,0,0,.555556,1.8,0,1,-1, ldraw_lib__rect()],
// 1 16 0 -10.9 10 -6 0 0 0 0 -2.1 0 -1 0 rect.dat
  [1,16,0,-10.9,10,-6,0,0,0,0,-2.1,0,-1,0, ldraw_lib__rect()],
// 1 16 0 -10.6 7 -6 0 0 0 .555556 1.8 0 1 -1 rect.dat
  [1,16,0,-10.6,7,-6,0,0,0,.555556,1.8,0,1,-1, ldraw_lib__rect()],
// 1 16 0 -8.5 2 -6 0 0 0 0 -2.1 0 -1 0 rect.dat
  [1,16,0,-8.5,2,-6,0,0,0,0,-2.1,0,-1,0, ldraw_lib__rect()],
// 1 16 0 -8.2 -1 -6 0 0 0 .555556 1.8 0 1 -1 rect.dat
  [1,16,0,-8.2,-1,-6,0,0,0,.555556,1.8,0,1,-1, ldraw_lib__rect()],
// 1 16 0 -6.1 -6 -6 0 0 0 0 -2.1 0 -1 0 rect.dat
  [1,16,0,-6.1,-6,-6,0,0,0,0,-2.1,0,-1,0, ldraw_lib__rect()],
// 1 16 0 -5.8 -9 -6 0 0 0 .555556 1.8 0 1 -1 rect.dat
  [1,16,0,-5.8,-9,-6,0,0,0,.555556,1.8,0,1,-1, ldraw_lib__rect()],
// 1 16 0 -4.9 -14 -6 0 0 0 0 -.9 0 -1 0 rect.dat
  [1,16,0,-4.9,-14,-6,0,0,0,0,-.9,0,-1,0, ldraw_lib__rect()],
// 1 16 0 -2 -16 -6 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,0,-2,-16,-6,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 0 -8.24 20 10 0 0 0 0 7.24 0 -1 0 rect.dat
  [1,16,0,-8.24,20,10,0,0,0,0,7.24,0,-1,0, ldraw_lib__rect()],
// 1 16 0 -2.24 -20 10 0 0 0 0 -1.24 0 1 0 rect.dat
  [1,16,0,-2.24,-20,10,0,0,0,0,-1.24,0,1,0, ldraw_lib__rect()],
// 1 16 0 -11.2 15 0 0 6 0 -1 0 1 0 0 rect2p.dat
  [1,16,0,-11.2,15,0,0,6,0,-1,0,1,0,0, ldraw_lib__rect2p()],
// 1 16 0 -8.8 8 0 0 6 0 -1 0 2 0 0 rect2p.dat
  [1,16,0,-8.8,8,0,0,6,0,-1,0,2,0,0, ldraw_lib__rect2p()],
// 1 16 0 -6.4 0 0 0 6 0 -1 0 2 0 0 rect2p.dat
  [1,16,0,-6.4,0,0,0,6,0,-1,0,2,0,0, ldraw_lib__rect2p()],
// 1 16 0 -4 -8 0 0 6 0 -1 0 2 0 0 rect2p.dat
  [1,16,0,-4,-8,0,0,6,0,-1,0,2,0,0, ldraw_lib__rect2p()],
// 1 16 0 -4 -15 0 0 6 0 -1 0 1 0 0 rect2p.dat
  [1,16,0,-4,-15,0,0,6,0,-1,0,1,0,0, ldraw_lib__rect2p()],
// 2 24 6 0 -16 6 0 16
  [2,24,6,0,-16,6,0,16],
// 2 24 -6 0 -16 -6 0 16
  [2,24,-6,0,-16,-6,0,16],
// 2 24 10 -1 -20 10 -1 20
  [2,24,10,-1,-20,10,-1,20],
// 2 24 -10 -1 -20 -10 -1 20
  [2,24,-10,-1,-20,-10,-1,20],
// 2 24 6 -5.8 -14 6 -7.6 -8
  [2,24,6,-5.8,-14,6,-7.6,-8],
// 2 24 6 -8.2 -6 6 -10 0
  [2,24,6,-8.2,-6,6,-10,0],
// 2 24 6 -10.6 2 6 -12.4 8
  [2,24,6,-10.6,2,6,-12.4,8],
// 2 24 6 -13 10 6 -14.8 16
  [2,24,6,-13,10,6,-14.8,16],
// 2 24 -6 -5.8 -14 -6 -7.6 -8
  [2,24,-6,-5.8,-14,-6,-7.6,-8],
// 2 24 -6 -8.2 -6 -6 -10 0
  [2,24,-6,-8.2,-6,-6,-10,0],
// 2 24 -6 -10.6 2 -6 -12.4 8
  [2,24,-6,-10.6,2,-6,-12.4,8],
// 2 24 -6 -13 10 -6 -14.8 16
  [2,24,-6,-13,10,-6,-14.8,16],
// 2 24 7.5 -4.7 -17.66 -7.5 -4.7 -17.66
  [2,24,7.5,-4.7,-17.66,-7.5,-4.7,-17.66],
// 2 24 7.5 -15.21 17.38 -7.5 -15.21 17.38
  [2,24,7.5,-15.21,17.38,-7.5,-15.21,17.38],
// 2 24 7.5 -4.7 -17.66 7.5 -15.21 17.38
  [2,24,7.5,-4.7,-17.66,7.5,-15.21,17.38],
// 2 24 -7.5 -4.7 -17.66 -7.5 -15.21 17.38
  [2,24,-7.5,-4.7,-17.66,-7.5,-15.21,17.38],
// 2 24 8 -14.88 18 -8 -14.88 18
  [2,24,8,-14.88,18,-8,-14.88,18],
// 2 24 8 -4.08 -18 8 -14.88 18
  [2,24,8,-4.08,-18,8,-14.88,18],
// 2 24 8 -4.08 -18 -8 -4.08 -18
  [2,24,8,-4.08,-18,-8,-4.08,-18],
// 2 24 -8 -4.08 -18 -8 -14.88 18
  [2,24,-8,-4.08,-18,-8,-14.88,18],
// 2 24 8 -14.88 18 7.5 -15.21 17.38
  [2,24,8,-14.88,18,7.5,-15.21,17.38],
// 2 24 -8 -14.88 18 -7.5 -15.21 17.38
  [2,24,-8,-14.88,18,-7.5,-15.21,17.38],
// 2 24 8 -4.08 -18 7.5 -4.7 -17.66
  [2,24,8,-4.08,-18,7.5,-4.7,-17.66],
// 2 24 -8 -4.08 -18 -7.5 -4.7 -17.66
  [2,24,-8,-4.08,-18,-7.5,-4.7,-17.66],
// 2 24 10 -3.48 -20 10 -15.48 20
  [2,24,10,-3.48,-20,10,-15.48,20],
// 2 24 -10 -3.48 -20 -10 -15.48 20
  [2,24,-10,-3.48,-20,-10,-15.48,20],
// 4 16 6 0 16 -6 0 16 -9 0 19 9 0 19
  [4,16,6,0,16,-6,0,16,-9,0,19,9,0,19],
// 4 16 -6 0 -16 6 0 -16 9 0 -19 -9 0 -19
  [4,16,-6,0,-16,6,0,-16,9,0,-19,-9,0,-19],
// 4 16 6 0 -16 6 0 16 9 0 19 9 0 -19
  [4,16,6,0,-16,6,0,16,9,0,19,9,0,-19],
// 4 16 -6 0 16 -6 0 -16 -9 0 -19 -9 0 19
  [4,16,-6,0,16,-6,0,-16,-9,0,-19,-9,0,19],
// 4 16 9 -1 19 -9 -1 19 -10 -1 20 10 -1 20
  [4,16,9,-1,19,-9,-1,19,-10,-1,20,10,-1,20],
// 4 16 -9 -1 -19 9 -1 -19 10 -1 -20 -10 -1 -20
  [4,16,-9,-1,-19,9,-1,-19,10,-1,-20,-10,-1,-20],
// 4 16 9 -1 -19 9 -1 19 10 -1 20 10 -1 -20
  [4,16,9,-1,-19,9,-1,19,10,-1,20,10,-1,-20],
// 4 16 -9 -1 19 -9 -1 -19 -10 -1 -20 -10 -1 20
  [4,16,-9,-1,19,-9,-1,-19,-10,-1,-20,-10,-1,20],
// 4 16 6 0 -16 6 -4 -16 6 -4 -6 6 0 -6
  [4,16,6,0,-16,6,-4,-16,6,-4,-6,6,0,-6],
// 4 16 6 0 -6 6 -6.4 -6 6 -6.4 2 6 0 2
  [4,16,6,0,-6,6,-6.4,-6,6,-6.4,2,6,0,2],
// 4 16 6 0 2 6 -8.8 2 6 -8.8 10 6 0 10
  [4,16,6,0,2,6,-8.8,2,6,-8.8,10,6,0,10],
// 4 16 6 0 10 6 -11.2 10 6 -11.2 16 6 0 16
  [4,16,6,0,10,6,-11.2,10,6,-11.2,16,6,0,16],
// 4 16 6 -4 -14 6 -5.8 -14 6 -7.6 -8 6 -4 -10
  [4,16,6,-4,-14,6,-5.8,-14,6,-7.6,-8,6,-4,-10],
// 4 16 6 -6.4 -6 6 -8.2 -6 6 -10 0 6 -6.4 -2
  [4,16,6,-6.4,-6,6,-8.2,-6,6,-10,0,6,-6.4,-2],
// 4 16 6 -8.8 2 6 -10.6 2 6 -12.4 8 6 -8.8 6
  [4,16,6,-8.8,2,6,-10.6,2,6,-12.4,8,6,-8.8,6],
// 4 16 6 -11.2 10 6 -13 10 6 -14.8 16 6 -11.2 14
  [4,16,6,-11.2,10,6,-13,10,6,-14.8,16,6,-11.2,14],
// 4 16 -6 0 -6 -6 -4 -6 -6 -4 -16 -6 0 -16
  [4,16,-6,0,-6,-6,-4,-6,-6,-4,-16,-6,0,-16],
// 4 16 -6 0 2 -6 -6.4 2 -6 -6.4 -6 -6 0 -6
  [4,16,-6,0,2,-6,-6.4,2,-6,-6.4,-6,-6,0,-6],
// 4 16 -6 0 10 -6 -8.8 10 -6 -8.8 2 -6 0 2
  [4,16,-6,0,10,-6,-8.8,10,-6,-8.8,2,-6,0,2],
// 4 16 -6 0 16 -6 -11.2 16 -6 -11.2 10 -6 0 10
  [4,16,-6,0,16,-6,-11.2,16,-6,-11.2,10,-6,0,10],
// 4 16 -6 -4 -10 -6 -7.6 -8 -6 -5.8 -14 -6 -4 -14
  [4,16,-6,-4,-10,-6,-7.6,-8,-6,-5.8,-14,-6,-4,-14],
// 4 16 -6 -6.4 -2 -6 -10 0 -6 -8.2 -6 -6 -6.4 -6
  [4,16,-6,-6.4,-2,-6,-10,0,-6,-8.2,-6,-6,-6.4,-6],
// 4 16 -6 -8.8 6 -6 -12.4 8 -6 -10.6 2 -6 -8.8 2
  [4,16,-6,-8.8,6,-6,-12.4,8,-6,-10.6,2,-6,-8.8,2],
// 4 16 -6 -11.2 14 -6 -14.8 16 -6 -13 10 -6 -11.2 10
  [4,16,-6,-11.2,14,-6,-14.8,16,-6,-13,10,-6,-11.2,10],
// 4 16 6 -13 10 -6 -13 10 -6 -12.4 8 6 -12.4 8
  [4,16,6,-13,10,-6,-13,10,-6,-12.4,8,6,-12.4,8],
// 4 16 6 -10.6 2 -6 -10.6 2 -6 -10 0 6 -10 0
  [4,16,6,-10.6,2,-6,-10.6,2,-6,-10,0,6,-10,0],
// 4 16 6 -8.2 -6 -6 -8.2 -6 -6 -7.6 -8 6 -7.6 -8
  [4,16,6,-8.2,-6,-6,-8.2,-6,-6,-7.6,-8,6,-7.6,-8],
// 4 16 7.5 -15.21 17.38 -7.5 -15.21 17.38 -6 -14.8 16 6 -14.8 16
  [4,16,7.5,-15.21,17.38,-7.5,-15.21,17.38,-6,-14.8,16,6,-14.8,16],
// 4 16 7.5 -4.7 -17.66 7.5 -15.21 17.38 6 -14.8 16 6 -5.8 -14
  [4,16,7.5,-4.7,-17.66,7.5,-15.21,17.38,6,-14.8,16,6,-5.8,-14],
// 4 16 -7.5 -4.7 -17.66 7.5 -4.7 -17.66 6 -5.8 -14 -6 -5.8 -14
  [4,16,-7.5,-4.7,-17.66,7.5,-4.7,-17.66,6,-5.8,-14,-6,-5.8,-14],
// 4 16 -6 -5.8 -14 -6 -14.8 16 -7.5 -15.21 17.38 -7.5 -4.7 -17.66
  [4,16,-6,-5.8,-14,-6,-14.8,16,-7.5,-15.21,17.38,-7.5,-4.7,-17.66],
// 4 16 8 -14.88 18 -8 -14.88 18 -7.5 -15.21 17.38 7.5 -15.21 17.38
  [4,16,8,-14.88,18,-8,-14.88,18,-7.5,-15.21,17.38,7.5,-15.21,17.38],
// 4 16 8 -4.08 -18 8 -14.88 18 7.5 -15.21 17.38 7.5 -4.7 -17.66
  [4,16,8,-4.08,-18,8,-14.88,18,7.5,-15.21,17.38,7.5,-4.7,-17.66],
// 4 16 -7.5 -4.7 -17.66 -7.5 -15.21 17.38 -8 -14.88 18 -8 -4.08 -18
  [4,16,-7.5,-4.7,-17.66,-7.5,-15.21,17.38,-8,-14.88,18,-8,-4.08,-18],
// 4 16 -8 -4.08 -18 8 -4.08 -18 7.5 -4.7 -17.66 -7.5 -4.7 -17.66
  [4,16,-8,-4.08,-18,8,-4.08,-18,7.5,-4.7,-17.66,-7.5,-4.7,-17.66],
// 4 16 10 -15.48 20 -10 -15.48 20 -8 -14.88 18 8 -14.88 18
  [4,16,10,-15.48,20,-10,-15.48,20,-8,-14.88,18,8,-14.88,18],
// 4 16 10 -3.48 -20 10 -15.48 20 8 -14.88 18 8 -4.08 -18
  [4,16,10,-3.48,-20,10,-15.48,20,8,-14.88,18,8,-4.08,-18],
// 4 16 -8 -4.08 -18 -8 -14.88 18 -10 -15.48 20 -10 -3.48 -20
  [4,16,-8,-4.08,-18,-8,-14.88,18,-10,-15.48,20,-10,-3.48,-20],
// 4 16 -10 -3.48 -20 10 -3.48 -20 8 -4.08 -18 -8 -4.08 -18
  [4,16,-10,-3.48,-20,10,-3.48,-20,8,-4.08,-18,-8,-4.08,-18],
// 4 16 10 -1 -20 10 -1 20 10 -15.48 20 10 -3.48 -20
  [4,16,10,-1,-20,10,-1,20,10,-15.48,20,10,-3.48,-20],
// 4 16 -10 -3.48 -20 -10 -15.48 20 -10 -1 20 -10 -1 -20
  [4,16,-10,-3.48,-20,-10,-15.48,20,-10,-1,20,-10,-1,-20],
// 0
];
module ldraw_lib__61409(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61409(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61409(line=0.2);