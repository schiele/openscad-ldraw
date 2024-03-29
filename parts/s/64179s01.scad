use <../../lib.scad>
use <../../p/1-16edge.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8ndis.scad>
use <../../p/1-8ring9.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring9.scad>
use <../../p/4-4ndis.scad>
use <../../p/box3u5p.scad>
use <../../p/connhol2.scad>
use <../../p/connhole.scad>
use <../../p/npeghol19.scad>
use <../../p/npeghol2.scad>
use <../../p/npeghol9.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__64179s01() = [
// 0 ~Technic Beam  7 x  5 with Open Centre  5 x  3 Quarter
// 0 Name: s\64179s01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2022-07-15 [SwampKryakwa] Use of npeghole primitives
// 0 !HISTORY 2022-12-17 [Holly-Wood] Eliminated duplicated quad, fixed some T-junk, more primitives substitution
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 2 24 8 9 50 12 9 50
  [2,24,8,9,50,12,9,50],
// 2 24 30 9 50 28 9 50
  [2,24,30,9,50,28,9,50],
// 2 24 30 -9 50 30 9 50
  [2,24,30,-9,50,30,9,50],
// 2 24 30 10 48 30 10 60
  [2,24,30,10,48,30,10,60],
// 2 24 50 -10 0 50 -10 20
  [2,24,50,-10,0,50,-10,20],
// 2 24 50 -10 20 50 -10 60
  [2,24,50,-10,20,50,-10,60],
// 2 24 30 -10 60 30 -10 20
  [2,24,30,-10,60,30,-10,20],
// 2 24 30 -10 20 30 -10 0
  [2,24,30,-10,20,30,-10,0],
// 2 24 50 10 20 50 10 0
  [2,24,50,10,20,50,10,0],
// 2 24 50 10 60 50 10 20
  [2,24,50,10,60,50,10,20],
// 2 24 30 10 20 30 10 32
  [2,24,30,10,20,30,10,32],
// 2 24 30 10 10 30 10 20
  [2,24,30,10,10,30,10,20],
// 2 24 40 -9 70 0 -9 70
  [2,24,40,-9,70,0,-9,70],
// 2 24 40 9 70 0 9 70
  [2,24,40,9,70,0,9,70],
// 2 24 30 10 10 30 10 8
  [2,24,30,10,10,30,10,8],
// 2 24 32 10 8 30 10 8
  [2,24,32,10,8,30,10,8],
// 2 24 32 10 8 32 10 0
  [2,24,32,10,8,32,10,0],
// 
// 1 16 40 0 60 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,40,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 40 0 20 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,40,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 20 0 60 -1 0 0 0 0 1 0 1 0 connhol2.dat
  [1,16,20,0,60,-1,0,0,0,0,1,0,1,0, ldraw_lib__connhol2()],
// 
// 1 16 20 0 70 1 0 0 0 0 1 0 -1 0 1-8ring9.dat
  [1,16,20,0,70,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_8ring9()],
// 1 16 20 0 70 1 0 0 0 0 -1 0 -1 0 1-8ring9.dat
  [1,16,20,0,70,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_8ring9()],
// 1 16 20 0 70 10 0 0 0 0 10 0 -1 0 1-16edge.dat
  [1,16,20,0,70,10,0,0,0,0,10,0,-1,0, ldraw_lib__1_16edge()],
// 1 16 20 0 70 10 0 0 0 0 -10 0 -1 0 1-16edge.dat
  [1,16,20,0,70,10,0,0,0,0,-10,0,-1,0, ldraw_lib__1_16edge()],
// 1 16 20 0 70 0 0 9 -9 0 0 0 -1 0 1-8ndis.dat
  [1,16,20,0,70,0,0,9,-9,0,0,0,-1,0, ldraw_lib__1_8ndis()],
// 1 16 20 0 70 0 0 9 9 0 0 0 -1 0 1-8ndis.dat
  [1,16,20,0,70,0,0,9,9,0,0,0,-1,0, ldraw_lib__1_8ndis()],
// 1 16 10 0 70 0 0 -1 1 0 0 0 -8 0 npeghol2.dat
  [1,16,10,0,70,0,0,-1,1,0,0,0,-8,0, ldraw_lib__npeghol2()],
// 1 16 40 10 60 0 0 10 0 -20 0 10 0 0 1-4cyli.dat
  [1,16,40,10,60,0,0,10,0,-20,0,10,0,0, ldraw_lib__1_4cyli()],
// 1 16 30 0 70 0 0 -1 1 0 0 0 -1 0 npeghol19.dat
  [1,16,30,0,70,0,0,-1,1,0,0,0,-1,0, ldraw_lib__npeghol19()],
// 1 16 50 0 40 0 -1 0 9 0 0 0 0 -9 4-4ndis.dat
  [1,16,50,0,40,0,-1,0,9,0,0,0,0,-9, ldraw_lib__4_4ndis()],
// 1 16 40 -10 60 1 0 0 0 1 0 0 0 1 2-4ring9.dat
  [1,16,40,-10,60,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4ring9()],
// 1 16 40 10 60 1 0 0 0 -1 0 0 0 1 2-4ring9.dat
  [1,16,40,10,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4ring9()],
// 
// 1 16 40 -9 60 -10 0 0 0 1 0 0 0 10 1-4ndis.dat
  [1,16,40,-9,60,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_4ndis()],
// 1 16 40 -10 60 -10 0 0 0 1 0 0 0 10 1-4cyli.dat
  [1,16,40,-10,60,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_4cyli()],
// 1 16 30 -9.5 55 0 1 0 .5 0 0 0 0 -5 rect1.dat
  [1,16,30,-9.5,55,0,1,0,.5,0,0,0,0,-5, ldraw_lib__rect1()],
// 1 16 40 9 60 -10 0 0 0 -1 0 0 0 10 1-4ndis.dat
  [1,16,40,9,60,-10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4ndis()],
// 1 16 40 9 60 -10 0 0 0 1 0 0 0 10 1-4cyli.dat
  [1,16,40,9,60,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_4cyli()],
// 1 16 30 9.5 55 0 1 0 -.5 0 0 0 0 5 rect1.dat
  [1,16,30,9.5,55,0,1,0,-.5,0,0,0,0,5, ldraw_lib__rect1()],
// 1 16 20 0 50 -8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,20,0,50,-8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 30 0 40 0 1 0 0 0 -8 8 0 0 2-4ndis.dat
  [1,16,30,0,40,0,1,0,0,0,-8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 15 -9 60 0 0 15 0 1 0 -10 0 0 rect1.dat
  [1,16,15,-9,60,0,0,15,0,1,0,-10,0,0, ldraw_lib__rect1()],
// 1 16 4 9 61 0 0 -4 0 -1 0 -9 0 0 rect1.dat
  [1,16,4,9,61,0,0,-4,0,-1,0,-9,0,0, ldraw_lib__rect1()],
// 1 16 10 9 51 0 0 -2 0 -1 0 -1 0 0 rect2p.dat
  [1,16,10,9,51,0,0,-2,0,-1,0,-1,0,0, ldraw_lib__rect2p()],
// 3 16 30 9 50 30 10 50 30 10 48
  [3,16,30,9,50,30,10,50,30,10,48],
// 1 16 40 -10 60 10 0 0 0 -1 0 0 0 10 2-4edge.dat
  [1,16,40,-10,60,10,0,0,0,-1,0,0,0,10, ldraw_lib__2_4edge()],
// 1 16 40 -9 60 0 0 -10 0 -1 0 10 0 0 1-4edge.dat
  [1,16,40,-9,60,0,0,-10,0,-1,0,10,0,0, ldraw_lib__1_4edge()],
// 1 16 40 10 60 10 0 0 0 -1 0 0 0 10 2-4edge.dat
  [1,16,40,10,60,10,0,0,0,-1,0,0,0,10, ldraw_lib__2_4edge()],
// 1 16 40 9 60 0 0 -10 0 -1 0 10 0 0 1-4edge.dat
  [1,16,40,9,60,0,0,-10,0,-1,0,10,0,0, ldraw_lib__1_4edge()],
// 1 16 40 0 40 0 1 0 0 0 1 1 0 0 connhol2.dat
  [1,16,40,0,40,0,1,0,0,0,1,1,0,0, ldraw_lib__connhol2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 9 40 0 2 0 -1 0 0 0 0 8 box3u5p.dat
  [1,16,30,9,40,0,2,0,-1,0,0,0,0,8, ldraw_lib__box3u5p()],
// 
// 4 16 50 -10 0 50 -9 0 50 -9 9 50 -10 10
  [4,16,50,-10,0,50,-9,0,50,-9,9,50,-10,10],
// 4 16 50 9 9 50 9 0 50 10 0 50 10 10
  [4,16,50,9,9,50,9,0,50,10,0,50,10,10],
// 4 16 50 10 10 50 -10 10 50 -9 9 50 9 9
  [4,16,50,10,10,50,-10,10,50,-9,9,50,9,9],
// 3 16 29.404 7.073 70 29 9 70 27.071 7.071 70
  [3,16,29.404,7.073,70,29,9,70,27.071,7.071,70],
// 3 16 29 -9 70 29.404 -7.073 70 27.071 -7.071 70
  [3,16,29,-9,70,29.404,-7.073,70,27.071,-7.071,70],
// 4 16 40 -7.071 70 29.404 -7.073 70 29 -9 70 40 -9 70
  [4,16,40,-7.071,70,29.404,-7.073,70,29,-9,70,40,-9,70],
// 4 16 29 9 70 29.404 7.073 70 40 7.071 70 40 9 70
  [4,16,29,9,70,29.404,7.073,70,40,7.071,70,40,9,70],
// 4 16 50 -10 10 50 10 10 50 9 31 50 -9 31
  [4,16,50,-10,10,50,10,10,50,9,31,50,-9,31],
// 3 16 50 -10 10 50 -9 31 50 -10 30
  [3,16,50,-10,10,50,-9,31,50,-10,30],
// 3 16 50 10 10 50 10 30 50 9 31
  [3,16,50,10,10,50,10,30,50,9,31],
// 4 16 50 -9 31 50 -9 40 50 -10 50 50 -10 30
  [4,16,50,-9,31,50,-9,40,50,-10,50,50,-10,30],
// 3 16 50 -10 50 50 -9 40 50 -9 49
  [3,16,50,-10,50,50,-9,40,50,-9,49],
// 4 16 50 -9 49 50 0 49 50 -10 60 50 -10 50
  [4,16,50,-9,49,50,0,49,50,-10,60,50,-10,50],
// 4 16 50 9 49 50 10 50 50 10 60 50 0 49
  [4,16,50,9,49,50,10,50,50,10,60,50,0,49],
// 3 16 50 0 49 50 10 60 50 -10 60
  [3,16,50,0,49,50,10,60,50,-10,60],
// 4 16 50 9 49 50 9 31 50 10 30 50 10 50
  [4,16,50,9,49,50,9,31,50,10,30,50,10,50],
// 3 16 30 9 50 30 10 48 30 0 48
  [3,16,30,9,50,30,10,48,30,0,48],
// 4 16 30 9 50 30 0 48 30 -8 48 30 -10 50
  [4,16,30,9,50,30,0,48,30,-8,48,30,-10,50],
// 4 16 30 -10 30 30 -10 50 30 -8 48 30 -8 40
  [4,16,30,-10,30,30,-10,50,30,-8,48,30,-8,40],
// 3 16 30 -10 30 30 -8 40 30 -8 32
  [3,16,30,-10,30,30,-8,40,30,-8,32],
// 3 16 30 10 20 30 10 10 30 -10 20
  [3,16,30,10,20,30,10,10,30,-10,20],
// 3 16 30 -8 8 30 -10 8 30 -10 10
  [3,16,30,-8,8,30,-10,8,30,-10,10],
// 4 16 30 -8 8 30 -10 10 30 -10 20 30 0 8
  [4,16,30,-8,8,30,-10,10,30,-10,20,30,0,8],
// 4 16 30 -10 20 30 10 10 30 10 8 30 0 8
  [4,16,30,-10,20,30,10,10,30,10,8,30,0,8],
// 4 16 30 -10 30 30 10 30 30 10 20 30 -10 20
  [4,16,30,-10,30,30,10,30,30,10,20,30,-10,20],
// 4 16 30 0 32 30 10 32 30 10 30 30 -10 30
  [4,16,30,0,32,30,10,32,30,10,30,30,-10,30],
// 3 16 30 -8 32 30 0 32 30 -10 30
  [3,16,30,-8,32,30,0,32,30,-10,30],
// 3 16 8 9 50 12 9 50 12 0 50
  [3,16,8,9,50,12,9,50,12,0,50],
// 4 16 12 -8 50 8 -9 50 8 9 50 12 0 50
  [4,16,12,-8,50,8,-9,50,8,9,50,12,0,50],
// 4 16 12 -8 50 20 -8 50 30 -9 50 8 -9 50
  [4,16,12,-8,50,20,-8,50,30,-9,50,8,-9,50],
// 3 16 30 -9 50 20 -8 50 28 -8 50
  [3,16,30,-9,50,20,-8,50,28,-8,50],
// 3 16 30 -9 50 28 -8 50 28 0 50
  [3,16,30,-9,50,28,-8,50,28,0,50],
// 4 16 28 9 50 30 9 50 30 -9 50 28 0 50
  [4,16,28,9,50,30,9,50,30,-9,50,28,0,50],
// 3 16 8 9 52 8 9 70 9 9 70
  [3,16,8,9,52,8,9,70,9,9,70],
// 4 16 12 9 52 8 9 52 9 9 70 10 9 70
  [4,16,12,9,52,8,9,52,9,9,70,10,9,70],
// 3 16 12 9 52 10 9 70 11 9 70
  [3,16,12,9,52,10,9,70,11,9,70],
// 3 16 12 9 52 11 9 70 20 9 70
  [3,16,12,9,52,11,9,70,20,9,70],
// 4 16 29 9 70 28 9 52 12 9 52 20 9 70
  [4,16,29,9,70,28,9,52,12,9,52,20,9,70],
// 4 16 30 9 50 28 9 52 29 9 70 30 9 70
  [4,16,30,9,50,28,9,52,29,9,70,30,9,70],
// 3 16 28 9 52 30 9 50 28 9 50
  [3,16,28,9,52,30,9,50,28,9,50],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 8.5 50 0 0 -8 -.5 0 0 0 2 0 box3u5p.dat
  [1,16,20,8.5,50,0,0,-8,-.5,0,0,0,2,0, ldraw_lib__box3u5p()],
// 1 16 10 9 51 0 0 -2 0 -1 0 -1 0 0 rect2a.dat
  [1,16,10,9,51,0,0,-2,0,-1,0,-1,0,0, ldraw_lib__rect2a()],
// 1 16 30 0 40 0 1 0 0 0 -8 8 0 0 2-4edge.dat
  [1,16,30,0,40,0,1,0,0,0,-8,8,0,0, ldraw_lib__2_4edge()],
// 
// 1 16 40 0 10 -1 0 0 0 1 0 0 0 1 npeghol9.dat
  [1,16,40,0,10,-1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol9()],
// 1 16 40 0 50 -1 0 0 0 1 0 0 0 1 npeghol9.dat
  [1,16,40,0,50,-1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol9()],
// 1 16 40 0 30 -1 0 0 0 1 0 0 0 -1 npeghol9.dat
  [1,16,40,0,30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__npeghol9()],
// 
];
module ldraw_lib__s__64179s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__64179s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__64179s01(line=0.2);