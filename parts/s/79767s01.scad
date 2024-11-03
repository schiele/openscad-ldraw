use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring8.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/4-4ring3.scad>
use <../../p/box3u5p.scad>
use <../../p/box3u8p.scad>
use <../../p/connhol2.scad>
use <../../p/connhol3.scad>
use <../../p/connhole.scad>
use <../../p/npeghol2.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <79767s02.scad>
function ldraw_lib__s__79767s01() = [
// 0 ~Technic Beam 15 x  5 with Open Center and 3 Truss Bars Quarter
// 0 Name: s\79767s01.dat
// 0 Author: Ralf Kochanowski [rkoch]
// 0 !LDRAW_ORG Subpart UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 40 0 20 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,40,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 40 0 100 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,40,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 20 0 100 -1 0 0 0 0 1 0 1 0 connhol2.dat
  [1,16,20,0,100,-1,0,0,0,0,1,0,1,0, ldraw_lib__connhol2()],
// 1 16 40 0 120 0 1 0 -1 0 0 0 0 1 connhol2.dat
  [1,16,40,0,120,0,1,0,-1,0,0,0,0,1, ldraw_lib__connhol2()],
// 1 16 40 0 140 0 -1 0 0 0 1 -1 0 0 connhol3.dat
  [1,16,40,0,140,0,-1,0,0,0,1,-1,0,0, ldraw_lib__connhol3()],
// 1 16 10 0 110 0 0 1 1 0 0 0 -8 0 npeghol2.dat
  [1,16,10,0,110,0,0,1,1,0,0,0,-8,0, ldraw_lib__npeghol2()],
// 1 16 50 0 130 0 -8 0 1 0 0 0 0 -1 npeghol2.dat
  [1,16,50,0,130,0,-8,0,1,0,0,0,0,-1, ldraw_lib__npeghol2()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\79767s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__79767s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\79767s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__79767s02()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 0 60 0 -8 0 0 0 -6 31 0 0 box3u8p.dat
  [1,16,50,0,60,0,-8,0,0,0,-6,31,0,0, ldraw_lib__box3u8p()],
// 1 16 32 0 140 0 1 0 -2 0 0 0 0 2 4-4ring3.dat
  [1,16,32,0,140,0,1,0,-2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 50 0 140 0 -18 0 -9 0 0 0 0 9 2-4cyli.dat
  [1,16,50,0,140,0,-18,0,-9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 32 0 140 0 1 0 8 0 0 0 0 -8 2-4ndis.dat
  [1,16,32,0,140,0,1,0,8,0,0,0,0,-8, ldraw_lib__2_4ndis()],
// 1 16 50 0 140 0 -1 0 -9 0 0 0 0 9 2-4edge.dat
  [1,16,50,0,140,0,-1,0,-9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 32 0 140 0 -1 0 -9 0 0 0 0 9 2-4edge.dat
  [1,16,32,0,140,0,-1,0,-9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 32 0 140 0 1 0 -1 0 0 0 0 1 2-4ring8.dat
  [1,16,32,0,140,0,1,0,-1,0,0,0,0,1, ldraw_lib__2_4ring8()],
// 1 16 10 9 91 0 0 2 0 -1 0 1 0 0 rect2p.dat
  [1,16,10,9,91,0,0,2,0,-1,0,1,0,0, ldraw_lib__rect2p()],
// 4 16 32 8 128 32 -8 128 32 -8 132 32 8 132
  [4,16,32,8,128,32,-8,128,32,-8,132,32,8,132],
// 1 16 30 0 120 0 1 0 -8 0 0 0 0 -8 2-4ndis.dat
  [1,16,30,0,120,0,1,0,-8,0,0,0,0,-8, ldraw_lib__2_4ndis()],
// 1 16 50 0 120 0 -1 0 -9 0 0 0 0 -9 2-4ndis.dat
  [1,16,50,0,120,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__2_4ndis()],
// 4 16 50 9 111 50 -9 111 50 -6 100 50 6 100
  [4,16,50,9,111,50,-9,111,50,-6,100,50,6,100],
// 4 16 30 8 110 30 -8 110 30 -8 112 30 8 112
  [4,16,30,8,110,30,-8,110,30,-8,112,30,8,112],
// 
// 1 16 29.5 0 110 0.5 0 0 0 0 9 0 -1 0 rect1.dat
  [1,16,29.5,0,110,0.5,0,0,0,0,9,0,-1,0, ldraw_lib__rect1()],
// 1 16 20 0 110 0 0 9 -9 0 0 0 -1 0 2-4ndis.dat
  [1,16,20,0,110,0,0,9,-9,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 
// 1 16 20 0 90 8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,20,0,90,8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 90 8 0 0 0 0 -8 0 1 0 1-4ndis.dat
  [1,16,0,0,90,8,0,0,0,0,-8,0,1,0, ldraw_lib__1_4ndis()],
// 4 16 8 9 90 12 9 90 12 -8 90 8 -8 90
  [4,16,8,9,90,12,9,90,12,-8,90,8,-8,90],
// 4 16 40 -8 90 28 -8 90 28 9 90 40 9 90
  [4,16,40,-8,90,28,-8,90,28,9,90,40,9,90],
// 4 16 40 -8 90 40 -9 90 0 -9 90 0 -8 90
  [4,16,40,-8,90,40,-9,90,0,-9,90,0,-8,90],
// 2 24 28 9 90 40 9 90
  [2,24,28,9,90,40,9,90],
// 2 24 40 9 90 40 -9 90
  [2,24,40,9,90,40,-9,90],
// 2 24 8 9 90 12 9 90
  [2,24,8,9,90,12,9,90],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 8.5 90 0 0 -8 -0.5 0 0 0 2 0 box3u5p.dat
  [1,16,20,8.5,90,0,0,-8,-0.5,0,0,0,2,0, ldraw_lib__box3u5p()],
// 
// 4 16 30 -9 90 32 -9 92 0 -9 92 0 -9 90
  [4,16,30,-9,90,32,-9,92,0,-9,92,0,-9,90],
// 2 24 0 -9 90 40 -9 90
  [2,24,0,-9,90,40,-9,90],
// 
// 4 16 50 6 20 49 6 20 49 -6 20 50 -6 20
  [4,16,50,6,20,49,6,20,49,-6,20,50,-6,20],
// 4 16 49 -6 100 49 6 100 50 6 100 50 -6 100
  [4,16,49,-6,100,49,6,100,50,6,100,50,-6,100],
// 
// 4 16 42 -6 28.6023 42 6 28.6023 42 6 29 42 -6 29
  [4,16,42,-6,28.6023,42,6,28.6023,42,6,29,42,-6,29],
// 4 16 42 6 91 42 6 91.3977 42 -6 91.3977 42 -6 91
  [4,16,42,6,91,42,6,91.3977,42,-6,91.3977,42,-6,91],
// 4 16 42 -6 91.3977 42 6 91.3977 43.4443 6 91.6849 43.4443 -6 91.6849
  [4,16,42,-6,91.3977,42,6,91.3977,43.4443,6,91.6849,43.4443,-6,91.6849],
// 4 16 43.4443 6 28.3151 42 6 28.6023 42 -6 28.6023 43.4443 -6 28.3151
  [4,16,43.4443,6,28.3151,42,6,28.6023,42,-6,28.6023,43.4443,-6,28.3151],
// 
// 4 16 40 -10 30 40 -10 90 40 10 90 40 10 30
  [4,16,40,-10,30,40,-10,90,40,10,90,40,10,30],
// 4 16 30 -10 20 30 10 20 30 10 10 30 -10 10
  [4,16,30,-10,20,30,10,20,30,10,10,30,-10,10],
// 1 16 40 -10 20 -10 0 0 0 20 0 0 0 10 1-4cyli.dat
  [1,16,40,-10,20,-10,0,0,0,20,0,0,0,10, ldraw_lib__1_4cyli()],
// 1 16 40 6 20 9 0 0 0 -12 0 0 0 9 3-16cyli.dat
  [1,16,40,6,20,9,0,0,0,-12,0,0,0,9, ldraw_lib__3_16cyli()],
// 1 16 40 6 20 9 0 0 0 -1 0 0 0 9 3-16edge.dat
  [1,16,40,6,20,9,0,0,0,-1,0,0,0,9, ldraw_lib__3_16edge()],
// 1 16 40 -6 20 9 0 0 0 -1 0 0 0 9 3-16edge.dat
  [1,16,40,-6,20,9,0,0,0,-1,0,0,0,9, ldraw_lib__3_16edge()],
// 1 16 40 -6 100 9 0 0 0 12 0 0 0 -9 3-16cyli.dat
  [1,16,40,-6,100,9,0,0,0,12,0,0,0,-9, ldraw_lib__3_16cyli()],
// 1 16 40 -6 100 9 0 0 0 1 0 0 0 -9 3-16edge.dat
  [1,16,40,-6,100,9,0,0,0,1,0,0,0,-9, ldraw_lib__3_16edge()],
// 1 16 40 6 100 9 0 0 0 1 0 0 0 -9 3-16edge.dat
  [1,16,40,6,100,9,0,0,0,1,0,0,0,-9, ldraw_lib__3_16edge()],
// 2 24 50 -6 100 50 6 100
  [2,24,50,-6,100,50,6,100],
// 2 24 50 -6 20 50 6 20
  [2,24,50,-6,20,50,6,20],
// 2 24 49 -6 20 49 6 20
  [2,24,49,-6,20,49,6,20],
// 2 24 42 6 91 42 6 91.3977
  [2,24,42,6,91,42,6,91.3977],
// 2 24 42 6 91.3977 43.4443 6 91.6849
  [2,24,42,6,91.3977,43.4443,6,91.6849],
// 2 24 42 6 91.3977 42 -6 91.3977
  [2,24,42,6,91.3977,42,-6,91.3977],
// 2 24 42 -6 91 42 -6 91.3977
  [2,24,42,-6,91,42,-6,91.3977],
// 2 24 42 -6 91.3977 43.4443 -6 91.6849
  [2,24,42,-6,91.3977,43.4443,-6,91.6849],
// 2 24 49 -6 100 49 6 100
  [2,24,49,-6,100,49,6,100],
// 2 24 42 -6 29 42 -6 28.6023
  [2,24,42,-6,29,42,-6,28.6023],
// 2 24 42 -6 28.6023 43.4443 -6 28.3151
  [2,24,42,-6,28.6023,43.4443,-6,28.3151],
// 2 24 42 6 29 42 6 28.6023
  [2,24,42,6,29,42,6,28.6023],
// 2 24 42 6 28.6023 43.4443 6 28.3151
  [2,24,42,6,28.6023,43.4443,6,28.3151],
// 2 24 42 6 28.6023 42 -6 28.6023
  [2,24,42,6,28.6023,42,-6,28.6023],
// 2 24 40 10 30 40 -10 30
  [2,24,40,10,30,40,-10,30],
// 
// 1 16 30 0 0 0 1 0 0 0 -8 8 0 0 1-4ndis.dat
  [1,16,30,0,0,0,1,0,0,0,-8,8,0,0, ldraw_lib__1_4ndis()],
// 4 16 30 -8 8 30 -10 10 30 10 10 30 10 8
  [4,16,30,-8,8,30,-10,10,30,10,10,30,10,8],
// 3 16 32.9285 -10 12.9287 30 -10 10 33.5443 -10 10.5927
  [3,16,32.9285,-10,12.9287,30,-10,10,33.5443,-10,10.5927],
// 3 16 33.5443 -10 10.5927 30 -10 10 33.826 -10 10.109
  [3,16,33.5443,-10,10.5927,30,-10,10,33.826,-10,10.109],
// 3 16 33.826 -10 10.109 30 -10 10 36.173 -10 8.31497
  [3,16,33.826,-10,10.109,30,-10,10,36.173,-10,8.31497],
// 1 16 40 -10 20 -10 0 0 0 -1 0 0 0 10 1-4edge.dat
  [1,16,40,-10,20,-10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 50 0 0 0 -1 0 -9 0 0 0 0 9 2-4ndis.dat
  [1,16,50,0,0,0,-1,0,-9,0,0,0,0,9, ldraw_lib__2_4ndis()],
// 4 16 50 6 20 50 -6 20 50 -9 9 50 9 9
  [4,16,50,6,20,50,-6,20,50,-9,9,50,9,9],
// 4 16 28 9 92 32 9 92 30 9 90 28 9 90
  [4,16,28,9,92,32,9,92,30,9,90,28,9,90],
// 4 16 30 -10 10 30 -8 8 30 -8 0 30 -10 0
  [4,16,30,-10,10,30,-8,8,30,-8,0,30,-10,0],
// 4 16 30 -10 10 30 -10 0 36.173 -10 0 36.173 -10 8.31497
  [4,16,30,-10,10,30,-10,0,36.173,-10,0,36.173,-10,8.31497],
// 2 24 30 -10 0 30 -10 20
  [2,24,30,-10,0,30,-10,20],
// 2 24 30 10 20 30 10 8
  [2,24,30,10,20,30,10,8],
// 4 16 30 10 8 30 10 10 36.173 10 8.3151 36.173 10 8
  [4,16,30,10,8,30,10,10,36.173,10,8.3151,36.173,10,8],
// 4 16 32 10 8 36.173 10 8 36.173 10 0 32 10 0
  [4,16,32,10,8,36.173,10,8,36.173,10,0,32,10,0],
];
module ldraw_lib__s__79767s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__79767s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__79767s01(line=0.2);