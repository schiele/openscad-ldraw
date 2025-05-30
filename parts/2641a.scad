use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box3u4p.scad>
use <../p/box4-4a.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <s/2641s01.scad>
function ldraw_lib__2641a() = [
// 0 Support Crane Stand Single with Curved Join
// 0 Name: 2641a.dat
// 0 Author: Manfred Moolhuysen
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2641, Rebrickable 2641
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2017-01-02 [MagFors] Made BFC, Added missing surfaces
// 0 !HISTORY 2017-01-11 [MagFors] Renamed from 2641; Subfiled for a, b and c version
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2641s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2641s01()],
// 0 // moved from 2641a
// 4 16 56 8 16 16 8 16 20 8 20 56 8 20
  [4,16,56,8,16,16,8,16,20,8,20,56,8,20],
// 4 16 42 8 16 42 8 4 38 8 4 38 8 16
  [4,16,42,8,16,42,8,4,38,8,4,38,8,16],
// 4 16 22 8 16 22 8 4 18 8 4 18 8 16
  [4,16,22,8,16,22,8,4,18,8,4,18,8,16],
// 4 16 20 8 20 16 8 16 16 8 56 20 8 56
  [4,16,20,8,20,16,8,16,16,8,56,20,8,56],
// 4 16 4 8 38 4 8 42 16 8 42 16 8 38
  [4,16,4,8,38,4,8,42,16,8,42,16,8,38],
// 4 16 4 8 18 4 8 22 16 8 22 16 8 18
  [4,16,4,8,18,4,8,22,16,8,22,16,8,18],
// 4 16 35.76 9 27.28 38.27 12 29.79 41.1 12 26.96 38.59 9 24.45
  [4,16,35.76,9,27.28,38.27,12,29.79,41.1,12,26.96,38.59,9,24.45],
// 4 16 32.58 8 24.1 35.76 9 27.28 38.59 9 24.45 35.41 8 21.27
  [4,16,32.58,8,24.1,35.76,9,27.28,38.59,9,24.45,35.41,8,21.27],
// 4 16 28.48 8 20 32.58 8 24.1 35.41 8 21.27 34.14 8 20
  [4,16,28.48,8,20,32.58,8,24.1,35.41,8,21.27,34.14,8,20],
// 4 16 26.96 12 41.1 29.79 12 38.27 27.28 9 35.76 24.45 9 38.59
  [4,16,26.96,12,41.1,29.79,12,38.27,27.28,9,35.76,24.45,9,38.59],
// 4 16 24.45 9 38.59 27.28 9 35.76 24.1 8 32.58 21.27 8 35.41
  [4,16,24.45,9,38.59,27.28,9,35.76,24.1,8,32.58,21.27,8,35.41],
// 4 16 21.27 8 35.41 24.1 8 32.58 20 8 28.48 20 8 34.14
  [4,16,21.27,8,35.41,24.1,8,32.58,20,8,28.48,20,8,34.14],
// 5 24 24.1 8 32.58 21.27 8 35.41 20 8 28.48 27.28 9 35.76
  [5,24,24.1,8,32.58,21.27,8,35.41,20,8,28.48,27.28,9,35.76],
// 5 24 27.28 9 35.76 24.45 9 38.59 24.1 8 32.58 29.79 12 38.27
  [5,24,27.28,9,35.76,24.45,9,38.59,24.1,8,32.58,29.79,12,38.27],
// 5 24 32.58 8 24.1 35.41 8 21.27 28.48 8 20 35.76 9 27.28
  [5,24,32.58,8,24.1,35.41,8,21.27,28.48,8,20,35.76,9,27.28],
// 5 24 35.76 9 27.28 38.59 9 24.45 32.58 8 24.1 38.27 12 29.79
  [5,24,35.76,9,27.28,38.59,9,24.45,32.58,8,24.1,38.27,12,29.79],
// 5 24 26.96 12 41.1 29.79 12 38.27 27.28 9 35.76 35.76 23.144 44.24
  [5,24,26.96,12,41.1,29.79,12,38.27,27.28,9,35.76,35.76,23.144,44.24],
// 5 24 38.27 12 29.79 41.1 12 26.96 35.76 9 27.28 44.24 23.144 35.76
  [5,24,38.27,12,29.79,41.1,12,26.96,35.76,9,27.28,44.24,23.144,35.76],
// 3 16 38.59 9 24.45 56 4 41.86 35.41 8 21.27
  [3,16,38.59,9,24.45,56,4,41.86,35.41,8,21.27],
// 
// 4 16 34.14 8 20 35.41 8 21.27 56 4 41.86 34.14 4 20
  [4,16,34.14,8,20,35.41,8,21.27,56,4,41.86,34.14,4,20],
// 3 16 65.86 4 57.38 38.27 12 29.79 35.76 9 27.28
  [3,16,65.86,4,57.38,38.27,12,29.79,35.76,9,27.28],
// 3 16 65.86 4 57.38 35.76 9 27.28 32.58 8 24.1
  [3,16,65.86,4,57.38,35.76,9,27.28,32.58,8,24.1],
// 4 16 65.86 4 57.38 32.58 8 24.1 28.48 8 20 28.48 4 20
  [4,16,65.86,4,57.38,32.58,8,24.1,28.48,8,20,28.48,4,20],
// 2 24 41.1 12 26.96 38.59 9 24.45
  [2,24,41.1,12,26.96,38.59,9,24.45],
// 2 24 38.59 9 24.45 35.41 8 21.27
  [2,24,38.59,9,24.45,35.41,8,21.27],
// 2 24 35.41 8 21.27 34.14 8 20
  [2,24,35.41,8,21.27,34.14,8,20],
// 2 24 38.27 12 29.79 35.76 9 27.28
  [2,24,38.27,12,29.79,35.76,9,27.28],
// 2 24 35.76 9 27.28 32.58 8 24.1
  [2,24,35.76,9,27.28,32.58,8,24.1],
// 2 24 32.58 8 24.1 28.48 8 20
  [2,24,32.58,8,24.1,28.48,8,20],
// 2 24 65.86 4 57.38 28.48 4 20
  [2,24,65.86,4,57.38,28.48,4,20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45.07 6 30.93 0 0 10.93 -2 0 0 0 -10.93 0 box2-5.dat
  [1,16,45.07,6,30.93,0,0,10.93,-2,0,0,0,-10.93,0, ldraw_lib__box2_5()],
// 2 24 60 8 45.86 56 8 41.86
  [2,24,60,8,45.86,56,8,41.86],
// 2 24 56 4 41.86 34.14 4 20
  [2,24,56,4,41.86,34.14,4,20],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 49 8 10 0 0 7 0 -4 0 6 0 0 box4-4a.dat
  [1,16,49,8,10,0,0,7,0,-4,0,6,0,0, ldraw_lib__box4_4a()],
// 1 16 42 6 13.75 0 -1 0 2 0 0 0 0 2.25 rect.dat
  [1,16,42,6,13.75,0,-1,0,2,0,0,0,0,2.25, ldraw_lib__rect()],
// 1 16 43 4 10 0 0 1 0 4 0 -1.5 0 0 box4-4a.dat
  [1,16,43,4,10,0,0,1,0,4,0,-1.5,0,0, ldraw_lib__box4_4a()],
// 1 16 42 6 6.25 0 -1 0 2 0 0 0 0 2.25 rect.dat
  [1,16,42,6,6.25,0,-1,0,2,0,0,0,0,2.25, ldraw_lib__rect()],
// 
// 1 16 38 6 13.75 0 1 0 2 0 0 0 0 -2.25 rect3.dat
  [1,16,38,6,13.75,0,1,0,2,0,0,0,0,-2.25, ldraw_lib__rect3()],
// 1 16 37 4 10 0 0 -1 0 4 0 1.5 0 0 box4-4a.dat
  [1,16,37,4,10,0,0,-1,0,4,0,1.5,0,0, ldraw_lib__box4_4a()],
// 1 16 38 6 6.25 0 1 0 2 0 0 0 0 2.25 rect3.dat
  [1,16,38,6,6.25,0,1,0,2,0,0,0,0,2.25, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 8 10 8 0 0 0 -4 0 0 0 -6 box3u4p.dat
  [1,16,30,8,10,8,0,0,0,-4,0,0,0,-6, ldraw_lib__box3u4p()],
// 1 16 22 6 13.75 0 -1 0 2 0 0 0 0 -2.25 rect3.dat
  [1,16,22,6,13.75,0,-1,0,2,0,0,0,0,-2.25, ldraw_lib__rect3()],
// 1 16 23 4 10 0 0 1 0 4 0 -1.5 0 0 box4-4a.dat
  [1,16,23,4,10,0,0,1,0,4,0,-1.5,0,0, ldraw_lib__box4_4a()],
// 1 16 22 6 6.25 0 -1 0 2 0 0 0 0 2.25 rect3.dat
  [1,16,22,6,6.25,0,-1,0,2,0,0,0,0,2.25, ldraw_lib__rect3()],
// 
// 1 16 18 6 13.75 0 1 0 2 0 0 0 0 -2.25 rect3.dat
  [1,16,18,6,13.75,0,1,0,2,0,0,0,0,-2.25, ldraw_lib__rect3()],
// 1 16 17 4 10 0 0 -1 0 4 0 1.5 0 0 box4-4a.dat
  [1,16,17,4,10,0,0,-1,0,4,0,1.5,0,0, ldraw_lib__box4_4a()],
// 1 16 18 6 6.25 0 1 0 2 0 0 0 0 2.25 rect3.dat
  [1,16,18,6,6.25,0,1,0,2,0,0,0,0,2.25, ldraw_lib__rect3()],
// 
// 1 16 17 6 17 0 0 -1 2 0 0 0 -1 0 box2-5.dat
  [1,16,17,6,17,0,0,-1,2,0,0,0,-1,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11 6 11 0 0 -7 2 0 0 0 -7 0 box2-5.dat
  [1,16,11,6,11,0,0,-7,2,0,0,0,-7,0, ldraw_lib__box2_5()],
// 4 16 18 4 4 4 4 4 4 4 18 18 4 18
  [4,16,18,4,4,4,4,4,4,4,18,18,4,18],
// 
// 3 16 41.86 4 56 24.45 9 38.59 21.27 8 35.41
  [3,16,41.86,4,56,24.45,9,38.59,21.27,8,35.41],
// 4 16 41.86 4 56 21.27 8 35.41 20 8 34.14 20 4 34.14
  [4,16,41.86,4,56,21.27,8,35.41,20,8,34.14,20,4,34.14],
// 3 16 29.79 12 38.27 57.38 4 65.86 27.28 9 35.76
  [3,16,29.79,12,38.27,57.38,4,65.86,27.28,9,35.76],
// 3 16 27.28 9 35.76 57.38 4 65.86 24.1 8 32.58
  [3,16,27.28,9,35.76,57.38,4,65.86,24.1,8,32.58],
// 4 16 20 8 28.48 24.1 8 32.58 57.38 4 65.86 20 4 28.48
  [4,16,20,8,28.48,24.1,8,32.58,57.38,4,65.86,20,4,28.48],
// 2 24 26.96 12 41.1 24.45 9 38.59
  [2,24,26.96,12,41.1,24.45,9,38.59],
// 2 24 24.45 9 38.59 21.27 8 35.41
  [2,24,24.45,9,38.59,21.27,8,35.41],
// 2 24 21.27 8 35.41 20 8 34.14
  [2,24,21.27,8,35.41,20,8,34.14],
// 2 24 29.79 12 38.27 27.28 9 35.76
  [2,24,29.79,12,38.27,27.28,9,35.76],
// 2 24 27.28 9 35.76 24.1 8 32.58
  [2,24,27.28,9,35.76,24.1,8,32.58],
// 2 24 24.1 8 32.58 20 8 28.48
  [2,24,24.1,8,32.58,20,8,28.48],
// 2 24 57.38 4 65.86 20 4 28.48
  [2,24,57.38,4,65.86,20,4,28.48],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30.93 6 45.07 0 0 -10.93 -2 0 0 0 10.93 0 box2-5.dat
  [1,16,30.93,6,45.07,0,0,-10.93,-2,0,0,0,10.93,0, ldraw_lib__box2_5()],
// 2 24 45.86 8 60 41.86 8 56
  [2,24,45.86,8,60,41.86,8,56],
// 2 24 41.86 4 56 20 4 34.14
  [2,24,41.86,4,56,20,4,34.14],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 8 49 6 0 0 0 -4 0 0 0 7 box4-4a.dat
  [1,16,10,8,49,6,0,0,0,-4,0,0,0,7, ldraw_lib__box4_4a()],
// 1 16 13.75 6 42 0 0 2.25 -2 0 0 0 -1 0 rect.dat
  [1,16,13.75,6,42,0,0,2.25,-2,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 10 4 43 1.5 0 0 0 4 0 0 0 1 box4-4a.dat
  [1,16,10,4,43,1.5,0,0,0,4,0,0,0,1, ldraw_lib__box4_4a()],
// 1 16 6.25 6 42 0 0 2.25 2 0 0 0 -1 0 rect.dat
  [1,16,6.25,6,42,0,0,2.25,2,0,0,0,-1,0, ldraw_lib__rect()],
// 
// 1 16 13.75 6 38 0 0 -2.25 -2 0 0 0 1 0 rect3.dat
  [1,16,13.75,6,38,0,0,-2.25,-2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 10 4 37 -1.5 0 0 0 4 0 0 0 -1 box4-4a.dat
  [1,16,10,4,37,-1.5,0,0,0,4,0,0,0,-1, ldraw_lib__box4_4a()],
// 1 16 6.25 6 38 0 0 2.25 2 0 0 0 1 0 rect3.dat
  [1,16,6.25,6,38,0,0,2.25,2,0,0,0,1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 8 30 0 0 6 0 -4 0 8 0 0 box3u4p.dat
  [1,16,10,8,30,0,0,6,0,-4,0,8,0,0, ldraw_lib__box3u4p()],
// 1 16 13.75 6 22 0 0 -2.25 2 0 0 0 -1 0 rect3.dat
  [1,16,13.75,6,22,0,0,-2.25,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 10 4 23 1.5 0 0 0 4 0 0 0 1 box4-4a.dat
  [1,16,10,4,23,1.5,0,0,0,4,0,0,0,1, ldraw_lib__box4_4a()],
// 1 16 6.25 6 22 0 0 2.25 2 0 0 0 -1 0 rect3.dat
  [1,16,6.25,6,22,0,0,2.25,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 
// 1 16 13.75 6 18 0 0 -2.25 2 0 0 0 1 0 rect3.dat
  [1,16,13.75,6,18,0,0,-2.25,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 10 4 17 -1.5 0 0 0 4 0 0 0 -1 box4-4a.dat
  [1,16,10,4,17,-1.5,0,0,0,4,0,0,0,-1, ldraw_lib__box4_4a()],
// 1 16 6.25 6 18 0 0 2.25 2 0 0 0 1 0 rect3.dat
  [1,16,6.25,6,18,0,0,2.25,2,0,0,0,1,0, ldraw_lib__rect3()],
// 
// 4 16 20 4 28.48 55.96 4 64.44 64.44 4 55.96 28.48 4 20
  [4,16,20,4,28.48,55.96,4,64.44,64.44,4,55.96,28.48,4,20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24.24 6 24.24 0 0 -4.24 -2 0 0 0 -4.24 0 box2-5.dat
  [1,16,24.24,6,24.24,0,0,-4.24,-2,0,0,0,-4.24,0, ldraw_lib__box2_5()],
// 3 16 20 4 28.48 28.48 4 20 20 4 20
  [3,16,20,4,28.48,28.48,4,20,20,4,20],
// 3 16 20 4 34.14 20 4 56 41.86 4 56
  [3,16,20,4,34.14,20,4,56,41.86,4,56],
// 3 16 34.14 4 20 56 4 41.86 56 4 20
  [3,16,34.14,4,20,56,4,41.86,56,4,20],
// 
// 4 16 24.45 9 38.59 41.86 4 56 41.86 8 56 26.96 12 41.1
  [4,16,24.45,9,38.59,41.86,4,56,41.86,8,56,26.96,12,41.1],
// 3 16 41.86 8 56 32.93 23.144 47.07 26.96 12 41.1
  [3,16,41.86,8,56,32.93,23.144,47.07,26.96,12,41.1],
// 4 16 35.76 23.144 44.24 29.79 12 38.27 26.96 12 41.1 32.93 23.144 47.07
  [4,16,35.76,23.144,44.24,29.79,12,38.27,26.96,12,41.1,32.93,23.144,47.07],
// 3 16 35.76 23.144 44.24 57.38 4 65.86 29.79 12 38.27
  [3,16,35.76,23.144,44.24,57.38,4,65.86,29.79,12,38.27],
// 3 16 65.86 4 57.38 44.24 23.144 35.76 38.27 12 29.79
  [3,16,65.86,4,57.38,44.24,23.144,35.76,38.27,12,29.79],
// 4 16 47.07 23.144 32.93 41.1 12 26.96 38.27 12 29.79 44.24 23.144 35.76
  [4,16,47.07,23.144,32.93,41.1,12,26.96,38.27,12,29.79,44.24,23.144,35.76],
// 3 16 41.1 12 26.96 47.07 23.144 32.93 56 8 41.86
  [3,16,41.1,12,26.96,47.07,23.144,32.93,56,8,41.86],
// 4 16 38.59 9 24.45 41.1 12 26.96 56 8 41.86 56 4 41.86
  [4,16,38.59,9,24.45,41.1,12,26.96,56,8,41.86,56,4,41.86],
// 2 24 26.96 12 41.1 32.93 23.144 47.07
  [2,24,26.96,12,41.1,32.93,23.144,47.07],
// 2 24 35.76 23.144 44.24 29.79 12 38.27
  [2,24,35.76,23.144,44.24,29.79,12,38.27],
// 2 24 44.24 23.144 35.76 38.27 12 29.79
  [2,24,44.24,23.144,35.76,38.27,12,29.79],
// 2 24 47.07 23.144 32.93 41.1 12 26.96
  [2,24,47.07,23.144,32.93,41.1,12,26.96],
];
module ldraw_lib__2641a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2641a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2641a(line=0.2);