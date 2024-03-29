use <../../lib.scad>
use <../../p/1-8chrd.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring8.scad>
use <../../p/box2-7.scad>
use <../../p/box3-3.scad>
use <../../p/npeghol2.scad>
use <../../p/peghole.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__32289as01() = [
// 0 ~Electric Technic Motor 4.5V  6 x 17 x  5 - Main Half Base Type 1
// 0 Name: s\32289as01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-11-03 [mikeheide] Moved origin
// 0 !HISTORY 2019-06-23 [kuramapika1] Refactored part
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 0 !HISTORY 2023-07-19 [MagFors] Adapted to rounded npeg corners
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 3 16 -34 92 31 -22 92 31 -22 70 31
  [3,16,-34,92,31,-22,92,31,-22,70,31],
// 1 16 -38 59 31 -2 0 0 0 0 17 0 1 0 rect1.dat
  [1,16,-38,59,31,-2,0,0,0,0,17,0,1,0, ldraw_lib__rect1()],
// 3 16 -22 70 49 -22 88.4 49 -34 88.4 49
  [3,16,-22,70,49,-22,88.4,49,-34,88.4,49],
// 1 16 -38 59 49 -2 0 0 0 0 -17 0 -1 0 rect1.dat
  [1,16,-38,59,49,-2,0,0,0,0,-17,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 82 56 0 0 -19 -19 0 0 0 1 0 1-8chrd.dat
  [1,16,0,82,56,0,0,-19,-19,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 82 56 0 0 -19 -19 0 0 0 4 0 3-16cylo.dat
  [1,16,0,82,56,0,0,-19,-19,0,0,0,4,0, ldraw_lib__3_16cylo()],
// 1 16 0 82 60 0 0 -19 -19 0 0 0 -1 0 3-16chrd.dat
  [1,16,0,82,60,0,0,-19,-19,0,0,0,-1,0, ldraw_lib__3_16chrd()],
// 4 16 -17.5541 74.7287 60 -17.8069 76 60 -17.8069 76 56 -17.5541 74.7287 56
  [4,16,-17.5541,74.7287,60,-17.8069,76,60,-17.8069,76,56,-17.5541,74.7287,56],
// 5 24 -17.5541 74.7287 60 -17.5541 74.7287 56 -14.3939 70 56 -17.8069 76 60
  [5,24,-17.5541,74.7287,60,-17.5541,74.7287,56,-14.3939,70,56,-17.8069,76,60],
// 4 16 -22 76 56 -22 76 60 -40 76 60 -36 76 56
  [4,16,-22,76,56,-22,76,60,-40,76,60,-36,76,56],
// 1 16 -19.90345 76 58 0 0 2.09655 0 1 0 -2 0 0 rect3.dat
  [1,16,-19.90345,76,58,0,0,2.09655,0,1,0,-2,0,0, ldraw_lib__rect3()],
// 4 16 -20 96 48 -22 96 48 -26 96 60 -20 96 56
  [4,16,-20,96,48,-22,96,48,-26,96,60,-20,96,56],
// 2 24 -20 96 48 -20 96 56
  [2,24,-20,96,48,-20,96,56],
// 3 16 -26 88 60 -22 76 60 -17.8069 76 60
  [3,16,-26,88,60,-22,76,60,-17.8069,76,60],
// 4 16 -22 76 56 -22 88.4 49 -22 70 49 -22 70 56
  [4,16,-22,76,56,-22,88.4,49,-22,70,49,-22,70,56],
// 3 16 -22 88.4 49 -22 76 56 -22 85.6 56
  [3,16,-22,88.4,49,-22,76,56,-22,85.6,56],
// 4 16 -22 76 56 -22 70 56 -14.3939 70 56 -17.5541 74.7287 56
  [4,16,-22,76,56,-22,70,56,-14.3939,70,56,-17.5541,74.7287,56],
// 3 16 -17.5541 74.7287 56 -17.8069 76 56 -22 76 56
  [3,16,-17.5541,74.7287,56,-17.8069,76,56,-22,76,56],
// 4 16 -20 78 54 -20 74 54 -20 74 48 -20 96 48
  [4,16,-20,78,54,-20,74,54,-20,74,48,-20,96,48],
// 4 16 -20 78 54 -20 96 48 -20 96 56 -20 78 56
  [4,16,-20,78,54,-20,96,48,-20,96,56,-20,78,56],
// 1 16 -40 52 40 0 14 0 0 0 -1 1 0 0 npeghol2.dat
  [1,16,-40,52,40,0,14,0,0,0,-1,1,0,0, ldraw_lib__npeghol2()],
// 1 16 -40 72 40 0 14 0 0 0 -1 1 0 0 npeghol2.dat
  [1,16,-40,72,40,0,14,0,0,0,-1,1,0,0, ldraw_lib__npeghol2()],
// 
// 1 16 -22 62 40 0 1 0 0 0 -6 6 0 0 4-4edge.dat
  [1,16,-22,62,40,0,1,0,0,0,-6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 -22 82 40 0 -1 0 0 0 6 6 0 0 4-4ndis.dat
  [1,16,-22,82,40,0,-1,0,0,0,6,6,0,0, ldraw_lib__4_4ndis()],
// 1 16 -22 62 40 0 -1 0 0 0 6 6 0 0 4-4ndis.dat
  [1,16,-22,62,40,0,-1,0,0,0,6,6,0,0, ldraw_lib__4_4ndis()],
// 1 16 -40 62 40 0 1 0 0 0 -1 1 0 0 peghole.dat
  [1,16,-40,62,40,0,1,0,0,0,-1,1,0,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -38 62 40 0 16 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,-38,62,40,0,16,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 -40 62 40 0 1 0 0 0 1 1 0 0 4-4ring8.dat
  [1,16,-40,62,40,0,1,0,0,0,1,1,0,0, ldraw_lib__4_4ring8()],
// 4 16 -22 88 40 -22 88 34 -22 96 32 -22 96 48
  [4,16,-22,88,40,-22,88,34,-22,96,32,-22,96,48],
// 3 16 -22 88 40 -22 96 48 -22 88 46
  [3,16,-22,88,40,-22,96,48,-22,88,46],
// 4 16 -22 68 46 -22 68 40 -22 70 31 -22 70 49
  [4,16,-22,68,46,-22,68,40,-22,70,31,-22,70,49],
// 3 16 -22 70 31 -22 68 40 -22 68 34
  [3,16,-22,70,31,-22,68,40,-22,68,34],
// 4 16 -22 74 48 -22 74 32 -22 76 40 -22 76 46
  [4,16,-22,74,48,-22,74,32,-22,76,40,-22,76,46],
// 4 16 -34 92 31 -34 92 30 -22 92 28 -22 92 31
  [4,16,-34,92,31,-34,92,30,-22,92,28,-22,92,31],
// 2 24 -34 92 31 -22 92 31
  [2,24,-34,92,31,-22,92,31],
// 3 16 -22 70 56 -22 70 49 -14.3939 70 56
  [3,16,-22,70,56,-22,70,49,-14.3939,70,56],
// 3 16 -22 70 31 -14.3939 70 56 -22 70 49
  [3,16,-22,70,31,-14.3939,70,56,-22,70,49],
// 1 16 -22 81 29.5 0 1 0 0 0 11 1.5 0 0 rect2a.dat
  [1,16,-22,81,29.5,0,1,0,0,0,11,1.5,0,0, ldraw_lib__rect2a()],
// 3 16 -22 96 48 -26 96 32.6088 -26 96 60
  [3,16,-22,96,48,-26,96,32.6088,-26,96,60],
// 4 16 -22 96 48 -22 96 32 -26 96 28 -26 96 32.6088
  [4,16,-22,96,48,-22,96,32,-26,96,28,-26,96,32.6088],
// 4 16 -22 96 32 -20 96 32 -20 96 30 -26 96 28
  [4,16,-22,96,32,-20,96,32,-20,96,30,-26,96,28],
// 3 16 -22 74 32 -22 76 34 -22 76 40
  [3,16,-22,74,32,-22,76,34,-22,76,40],
// 4 16 -22 96 48 -22 74 48 -22 76 46 -22 82 46
  [4,16,-22,96,48,-22,74,48,-22,76,46,-22,82,46],
// 3 16 -22 88 46 -22 96 48 -22 82 46
  [3,16,-22,88,46,-22,96,48,-22,82,46],
// 4 16 -22 70 49 -22 42 49 -22 56 46 -22 62 46
  [4,16,-22,70,49,-22,42,49,-22,56,46,-22,62,46],
// 3 16 -22 48 46 -22 56 46 -22 42 49
  [3,16,-22,48,46,-22,56,46,-22,42,49],
// 3 16 -22 62 46 -22 68 46 -22 70 49
  [3,16,-22,62,46,-22,68,46,-22,70,49],
// 4 16 -22 56 46 -22 48 46 -22 48 40 -22 56 40
  [4,16,-22,56,46,-22,48,46,-22,48,40,-22,56,40],
// 4 16 -22 56 34 -22 56 40 -22 48 40 -22 48 34
  [4,16,-22,56,34,-22,56,40,-22,48,40,-22,48,34],
// 3 16 -22 56 34 -22 48 34 -22 42 31
  [3,16,-22,56,34,-22,48,34,-22,42,31],
// 4 16 -22 62 34 -22 56 34 -22 42 31 -22 70 31
  [4,16,-22,62,34,-22,56,34,-22,42,31,-22,70,31],
// 3 16 -22 70 31 -22 68 34 -22 62 34
  [3,16,-22,70,31,-22,68,34,-22,62,34],
// 4 16 -22 88 34 -22 82 34 -22 74 32 -22 96 32
  [4,16,-22,88,34,-22,82,34,-22,74,32,-22,96,32],
// 3 16 -22 76 34 -22 74 32 -22 82 34
  [3,16,-22,76,34,-22,74,32,-22,82,34],
// 1 16 -21 85 48 -1 0 0 0 0 11 0 1 0 rect3.dat
  [1,16,-21,85,48,-1,0,0,0,0,11,0,1,0, ldraw_lib__rect3()],
// 1 16 -21 85 31 0 1 0 11 0 0 0 0 1 box2-7.dat
  [1,16,-21,85,31,0,1,0,11,0,0,0,0,1, ldraw_lib__box2_7()],
// 1 16 -17.5 76 55 2.5 0 0 0 2 0 0 0 -1 box3-3.dat
  [1,16,-17.5,76,55,2.5,0,0,0,2,0,0,0,-1, ldraw_lib__box3_3()],
// 2 24 -17.5541 74.7287 60 -17.8069 76 60
  [2,24,-17.5541,74.7287,60,-17.8069,76,60],
// 2 24 -17.5541 74.7287 56 -17.8069 76 56
  [2,24,-17.5541,74.7287,56,-17.8069,76,56],
// 2 24 -40 76 60 -22 76 60
  [2,24,-40,76,60,-22,76,60],
// 2 24 -36 76 56 -22 76 56
  [2,24,-36,76,56,-22,76,56],
// 2 24 -22 88.4 49 -22 85.6 56
  [2,24,-22,88.4,49,-22,85.6,56],
// 2 24 -22 76 56 -22 70 56
  [2,24,-22,76,56,-22,70,56],
// 2 24 -22 85.6 56 -22 76 56
  [2,24,-22,85.6,56,-22,76,56],
// 2 24 -20 74 48 -20 74 54
  [2,24,-20,74,48,-20,74,54],
// 2 24 -20 78 56 -20 96 56
  [2,24,-20,78,56,-20,96,56],
// 2 24 -22 88.4 49 -22 70 49
  [2,24,-22,88.4,49,-22,70,49],
// 2 24 -22 96 32 -22 96 48
  [2,24,-22,96,32,-22,96,48],
// 2 24 -22 96 32 -22 74 32
  [2,24,-22,96,32,-22,74,32],
// 2 24 -20 96 30 -20 74 30
  [2,24,-20,96,30,-20,74,30],
];
module ldraw_lib__s__32289as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32289as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32289as01(line=0.2);