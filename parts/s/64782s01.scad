use <../../lib.scad>
use <../../p/1-16edge.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ring2.scad>
use <../../p/1-4ring6.scad>
use <../../p/1-8edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-4ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/connhol3.scad>
use <../../p/connhole.scad>
use <../../p/npeghol2.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__64782s01() = [
// 0 ~Technic Panel Corner Section
// 0 Name: s\64782s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-04 [GeraldLasser] Extracted from Philo's 64782 Construction
// 0 !HISTORY 2022-11-30 [MagFors] Added one more connhol3
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 -40 0 20 -1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,-40,0,20,-1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 -40 -10 20 -9 0 0 0 20 0 0 0 9 4-4cyli.dat
  [1,16,-40,-10,20,-9,0,0,0,20,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 -40 -10 20 -9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,-40,-10,20,-9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 -40 10 20 -9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,-40,10,20,-9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 -70 0 10 0 14 0 1 0 0 0 0 -1 npeghol2.dat
  [1,16,-70,0,10,0,14,0,1,0,0,0,0,-1, ldraw_lib__npeghol2()],
// 4 16 -52 -6 14 -52 -6 6 -52 6 6 -52 6 14
  [4,16,-52,-6,14,-52,-6,6,-52,6,6,-52,6,14],
// 1 16 -60 0 20 0 1 0 1 0 0 0 0 -1 connhol3.dat
  [1,16,-60,0,20,0,1,0,1,0,0,0,0,-1, ldraw_lib__connhol3()],
// 1 16 -20 0 20 0 0 -1 1 0 0 0 -1 0 connhol3.dat
  [1,16,-20,0,20,0,0,-1,1,0,0,0,-1,0, ldraw_lib__connhol3()],
// 1 16 -52 0 20 0 -1 0 -6 0 0 0 0 -6 2-4ndis.dat
  [1,16,-52,0,20,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 -70 0 20 0 1 0 9 0 0 0 0 9 2-4edge.dat
  [1,16,-70,0,20,0,1,0,9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 -52 0 20 0 1 0 9 0 0 0 0 9 1-4edge.dat
  [1,16,-52,0,20,0,1,0,9,0,0,0,0,9, ldraw_lib__1_4edge()],
// 1 16 -70 0 20 0 18 0 9 0 0 0 0 9 2-4cyli.dat
  [1,16,-70,0,20,0,18,0,9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 -52 0 20 0 3 0 0 0 -9 9 0 0 1-4cyli.dat
  [1,16,-52,0,20,0,3,0,0,0,-9,9,0,0, ldraw_lib__1_4cyli()],
// 1 16 -40 0 20 0 1 -9 0 0 -9 9 0 0 1-4edge.dat
  [1,16,-40,0,20,0,1,-9,0,0,-9,9,0,0, ldraw_lib__1_4edge()],
// 1 16 -49 0 20 0 9 0 -9 0 0 0 0 9 1-4cyls.dat
  [1,16,-49,0,20,0,9,0,-9,0,0,0,0,9, ldraw_lib__1_4cyls()],
// 1 16 -52 0 20 0 -1 0 3 0 0 0 0 3 1-4ring2.dat
  [1,16,-52,0,20,0,-1,0,3,0,0,0,0,3, ldraw_lib__1_4ring2()],
// 1 16 -20 0 30 0 0 -9 9 0 0 0 -1 0 2-4edge.dat
  [1,16,-20,0,30,0,0,-9,9,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -20 0 12 0 0 -9 9 0 0 0 -1 0 1-4edge.dat
  [1,16,-20,0,12,0,0,-9,9,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -20 0 20 0 0 -9 -9 0 0 0 -1 9 1-4edge.dat
  [1,16,-20,0,20,0,0,-9,-9,0,0,0,-1,9, ldraw_lib__1_4edge()],
// 1 16 -20 0 29 -9 0 0 0 0 -9 0 -9 0 1-4cyls.dat
  [1,16,-20,0,29,-9,0,0,0,0,-9,0,-9,0, ldraw_lib__1_4cyls()],
// 1 16 -20 0 30 -9 0 0 0 0 -9 0 -1 0 1-4cyli.dat
  [1,16,-20,0,30,-9,0,0,0,0,-9,0,-1,0, ldraw_lib__1_4cyli()],
// 1 16 -20 0 30 0 0 -9 9 0 0 0 -18 0 1-4cyli.dat
  [1,16,-20,0,30,0,0,-9,9,0,0,0,-18,0, ldraw_lib__1_4cyli()],
// 1 16 -20 0 19 -9 0 0 0 0 9 0 1 0 1-8edge.dat
  [1,16,-20,0,19,-9,0,0,0,0,9,0,1,0, ldraw_lib__1_8edge()],
// 1 16 -20 0 21 -9 0 0 0 0 9 0 1 0 1-8edge.dat
  [1,16,-20,0,21,-9,0,0,0,0,9,0,1,0, ldraw_lib__1_8edge()],
// 1 16 -29 0 20 0 9 0 0 0 -9 9 0 0 1-4cyls.dat
  [1,16,-29,0,20,0,9,0,0,0,-9,9,0,0, ldraw_lib__1_4cyls()],
// 1 16 -31 0 20 0 2 0 0 0 -9 9 0 0 1-4cyli.dat
  [1,16,-31,0,20,0,2,0,0,0,-9,9,0,0, ldraw_lib__1_4cyli()],
// 1 16 -40 0 20 0 -1 9 0 0 -9 9 0 0 1-4edge.dat
  [1,16,-40,0,20,0,-1,9,0,0,-9,9,0,0, ldraw_lib__1_4edge()],
// 1 16 -31 0 20 0 -9 0 -9 0 0 0 0 9 1-4cyls.dat
  [1,16,-31,0,20,0,-9,0,-9,0,0,0,0,9, ldraw_lib__1_4cyls()],
// 1 16 -20 0 12 0 0 -3 3 0 0 0 1 0 1-4ring2.dat
  [1,16,-20,0,12,0,0,-3,3,0,0,0,1,0, ldraw_lib__1_4ring2()],
// 4 16 -26 0 12 -26 -6 12 -29 -7 12 -29 0 12
  [4,16,-26,0,12,-26,-6,12,-29,-7,12,-29,0,12],
// 1 16 -20 0 12 -6 0 0 0 0 -6 0 1 0 3-4ndis.dat
  [1,16,-20,0,12,-6,0,0,0,0,-6,0,1,0, ldraw_lib__3_4ndis()],
// 1 16 -29 0 20 0 1 0 0 0 -7 7 0 0 1-4disc.dat
  [1,16,-29,0,20,0,1,0,0,0,-7,7,0,0, ldraw_lib__1_4disc()],
// 1 16 -29 0 20 0 1 0 0 0 -7 7 0 0 1-4edge.dat
  [1,16,-29,0,20,0,1,0,0,0,-7,7,0,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -29 0 20 0 -2 0 0 0 -7 7 0 0 1-4cyli.dat
  [1,16,-29,0,20,0,-2,0,0,0,-7,7,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -49 0 20 0 -3 0 0 0 -7 7 0 0 1-4cyli.dat
  [1,16,-49,0,20,0,-3,0,0,0,-7,7,0,0, ldraw_lib__1_4cyli()],
// 1 16 -52 0 20 0 -1 0 0 0 -7 7 0 0 1-4edge.dat
  [1,16,-52,0,20,0,-1,0,0,0,-7,7,0,0, ldraw_lib__1_4edge()],
// 1 16 -52 0 20 0 -1 0 0 0 -1 1 0 0 1-4ring6.dat
  [1,16,-52,0,20,0,-1,0,0,0,-1,1,0,0, ldraw_lib__1_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31 0 20 0 -7 0 -7 0 0 0 0 7 1-4cyls.dat
  [1,16,-31,0,20,0,-7,0,-7,0,0,0,0,7, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -49 0 20 0 7 0 -7 0 0 0 0 7 1-4cyls.dat
  [1,16,-49,0,20,0,7,0,-7,0,0,0,0,7, ldraw_lib__1_4cyls()],
// 1 16 -40 0 20 0 0 9 0 1 0 9 0 0 1-16edge.dat
  [1,16,-40,0,20,0,0,9,0,1,0,9,0,0, ldraw_lib__1_16edge()],
// 1 16 -40 0 20 0 0 -9 0 1 0 9 0 0 1-16edge.dat
  [1,16,-40,0,20,0,0,-9,0,1,0,9,0,0, ldraw_lib__1_16edge()],
// 2 24 -49 -7 20 -48.47 -6.47 22.68
  [2,24,-49,-7,20,-48.47,-6.47,22.68],
// 2 24 -48.47 -6.47 22.68 -48.32 -5.96 23.44
  [2,24,-48.47,-6.47,22.68,-48.32,-5.96,23.44],
// 2 24 -48.32 -5.96 23.44 -47.31 -4.95 24.95
  [2,24,-48.32,-5.96,23.44,-47.31,-4.95,24.95],
// 2 24 -47.31 -4.95 24.95 -46.36 -2.83 26.36
  [2,24,-47.31,-4.95,24.95,-46.36,-2.83,26.36],
// 2 24 -46.36 -2.83 26.36 -46.21 -2.68 26.47
  [2,24,-46.36,-2.83,26.36,-46.21,-2.68,26.47],
// 2 24 -46.21 -2.68 26.47 -45.41 0 27
  [2,24,-46.21,-2.68,26.47,-45.41,0,27],
// 2 24 -45.41 0 27 -43.44 0 28.32
  [2,24,-45.41,0,27,-43.44,0,28.32],
// 2 24 -33.64 -2.83 26.36 -33.79 -2.68 26.47
  [2,24,-33.64,-2.83,26.36,-33.79,-2.68,26.47],
// 2 24 -33.79 -2.68 26.47 -34.59 0 27
  [2,24,-33.79,-2.68,26.47,-34.59,0,27],
// 2 24 -36.56 0 28.32 -34.59 0 27
  [2,24,-36.56,0,28.32,-34.59,0,27],
// 2 24 -31.68 -5.96 23.44 -32.69 -4.95 24.95
  [2,24,-31.68,-5.96,23.44,-32.69,-4.95,24.95],
// 2 24 -32.69 -4.95 24.95 -33.64 -2.83 26.36
  [2,24,-32.69,-4.95,24.95,-33.64,-2.83,26.36],
// 2 24 -31 -7 20 -31.53 -6.47 22.68
  [2,24,-31,-7,20,-31.53,-6.47,22.68],
// 2 24 -31.53 -6.47 22.68 -31.68 -5.96 23.44
  [2,24,-31.53,-6.47,22.68,-31.68,-5.96,23.44],
// 1 16 -40 -7 20 -9 0 0 0 -1 0 0 0 -9 2-4ndis.dat
  [1,16,-40,-7,20,-9,0,0,0,-1,0,0,0,-9, ldraw_lib__2_4ndis()],
// 1 16 -40 -7 20 -9 0 0 0 -1 0 0 0 -9 2-4edge.dat
  [1,16,-40,-7,20,-9,0,0,0,-1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 -29 -3.5 16 0 1 0 -3.5 0 0 0 0 -4 rect2a.dat
  [1,16,-29,-3.5,16,0,1,0,-3.5,0,0,0,0,-4, ldraw_lib__rect2a()],
// 4 16 -31 -7 11 -31 -7 20 -29 -7 20 -29 -7 12
  [4,16,-31,-7,11,-31,-7,20,-29,-7,20,-29,-7,12],
// 3 16 -49 -7 11 -52 -7 20 -49 -7 20
  [3,16,-49,-7,11,-52,-7,20,-49,-7,20],
// 1 16 -40.5 0 28 0 0 -11.5 0 -1 0 1 0 0 rect.dat
  [1,16,-40.5,0,28,0,0,-11.5,0,-1,0,1,0,0, ldraw_lib__rect()],
// 4 16 -25.41 7 19 -28.5 -7 19 -31.5 -7 19 -31.5 7 19
  [4,16,-25.41,7,19,-28.5,-7,19,-31.5,-7,19,-31.5,7,19],
// 4 16 -31.5 7 21 -31.5 -7 21 -28.5 -7 21 -25.41 7 21
  [4,16,-31.5,7,21,-31.5,-7,21,-28.5,-7,21,-25.41,7,21],
// 2 24 -31 -7 19 -29 -7 19
  [2,24,-31,-7,19,-29,-7,19],
// 2 24 -31 -6.9 21 -29 -6.9 21
  [2,24,-31,-6.9,21,-29,-6.9,21],
// 2 24 -26.36 6.36 19 -25.41 7 19
  [2,24,-26.36,6.36,19,-25.41,7,19],
// 2 24 -26.36 6.36 21 -25.41 7 21
  [2,24,-26.36,6.36,21,-25.41,7,21],
// 2 24 -31.2 7 19 -31 7 20
  [2,24,-31.2,7,19,-31,7,20],
// 2 24 -31.2 -7 19 -31.2 7 19
  [2,24,-31.2,-7,19,-31.2,7,19],
// 2 24 -31.2 -7 21 -31.2 7 21
  [2,24,-31.2,-7,21,-31.2,7,21],
// 2 24 -31 7 20 -31.2 7 21
  [2,24,-31,7,20,-31.2,7,21],
// 2 24 -29 -7 19 -29 0 19
  [2,24,-29,-7,19,-29,0,19],
// 2 24 -29 -7 21 -29 0 21
  [2,24,-29,-7,21,-29,0,21],
// 1 16 -40 -9 20 9 0 0 0 1 0 0 0 -9 2-4ndis.dat
  [1,16,-40,-9,20,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4ndis()],
// 1 16 -40 -9 20 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,-40,-9,20,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 -28.305 7 20 0 0 2.895 0 -1 0 1 0 0 rect3.dat
  [1,16,-28.305,7,20,0,0,2.895,0,-1,0,1,0,0, ldraw_lib__rect3()],
];
module ldraw_lib__s__64782s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__64782s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__64782s01(line=0.2);