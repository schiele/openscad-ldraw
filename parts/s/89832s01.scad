use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring4.scad>
use <../../p/1-8cylo.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring1.scad>
use <../../p/48/1-24cylo.scad>
use <../../p/48/1-48cylo.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__89832s01() = [
// 0 ~Electric Power Functions Train Motor - Top  1/4
// 0 Name: s\89832s01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 0 // Needs Work: Interior details missing
// 
// 1 16 20 16 80 0 0 20 0 1 0 -20 0 0 rect3.dat
  [1,16,20,16,80,0,0,20,0,1,0,-20,0,0, ldraw_lib__rect3()],
// 2 24 40 16 60 40 1 60
  [2,24,40,16,60,40,1,60],
// 2 24 40 1 60 40 1 0
  [2,24,40,1,60,40,1,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 42 60 0 -3.5 0 0 0 -8 8 0 0 2-4cylo.dat
  [1,16,40,42,60,0,-3.5,0,0,0,-8,8,0,0, ldraw_lib__2_4cylo()],
// 1 16 40 42 60 0 -1 0 0 0 -8 8 0 0 2-4ndis.dat
  [1,16,40,42,60,0,-1,0,0,0,-8,8,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 42 0 0 -2 0 -7.5 0 0 0 0 7.5 1-4cylo.dat
  [1,16,40,42,0,0,-2,0,-7.5,0,0,0,0,7.5, ldraw_lib__1_4cylo()],
// 1 16 40 42 0 0 -1 0 -7.5 0 0 0 0 7.5 1-4ndis.dat
  [1,16,40,42,0,0,-1,0,-7.5,0,0,0,0,7.5, ldraw_lib__1_4ndis()],
// 2 24 40 48 75 40 48 100
  [2,24,40,48,75,40,48,100],
// 4 16 40 42 74 40 48 75 40 48 100 40 16 100
  [4,16,40,42,74,40,48,75,40,48,100,40,16,100],
// 1 16 20 32 100 20 0 0 0 0 16 0 -1 0 rect2a.dat
  [1,16,20,32,100,20,0,0,0,0,16,0,-1,0, ldraw_lib__rect2a()],
// 1 16 0 0 0 7.7782 0 -7.7782 0 -3.5 0 7.7782 0 7.7782 1-8cylo.dat
  [1,16,0,0,0,7.7782,0,-7.7782,0,-3.5,0,7.7782,0,7.7782, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6.364 0 -6.364 0 -3.5 0 6.364 0 6.364 1-8cylo.dat
  [1,16,0,0,0,6.364,0,-6.364,0,-3.5,0,6.364,0,6.364, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 7.1402 0 -5.4788 0 -3.5 0 5.4788 0 7.1402 48\1-48cylo.dat
  [1,16,0,0,0,7.1402,0,-5.4788,0,-3.5,0,5.4788,0,7.1402, ldraw_lib__48__1_48cylo()],
// 1 16 0 0 0 9.5263 0 -5.5 0 -3.5 0 5.5 0 9.5263 48\1-24cylo.dat
  [1,16,0,0,0,9.5263,0,-5.5,0,-3.5,0,5.5,0,9.5263, ldraw_lib__48__1_24cylo()],
// 1 16 8.3332 -1.75 5.4894 -1.1931 0 0 0 0 1.75 -0.0106 1 0 rect.dat
  [1,16,8.3332,-1.75,5.4894,-1.1931,0,0,0,0,1.75,-0.0106,1,0, ldraw_lib__rect()],
// 4 16 6.364 -3.5 6.364 7.778 -3.5 7.778 4.21 -3.5 10.163 3.444 -3.5 8.315
  [4,16,6.364,-3.5,6.364,7.778,-3.5,7.778,4.21,-3.5,10.163,3.444,-3.5,8.315],
// 4 16 3.444 -3.5 8.315 4.21 -3.5 10.163 0 -3.5 11 0 -3.5 9
  [4,16,3.444,-3.5,8.315,4.21,-3.5,10.163,0,-3.5,11,0,-3.5,9],
// 3 16 9.526 -3.5 5.5 8.727 -3.5 6.696 7.14 -3.5 5.479
  [3,16,9.526,-3.5,5.5,8.727,-3.5,6.696,7.14,-3.5,5.479],
// 4 16 7.14 -3.5 5.479 8.727 -3.5 6.696 7.778 -3.5 7.778 6.364 -3.5 6.364
  [4,16,7.14,-3.5,5.479,8.727,-3.5,6.696,7.778,-3.5,7.778,6.364,-3.5,6.364],
// 2 24 36.5 48 96.5 36.5 48 75
  [2,24,36.5,48,96.5,36.5,48,75],
// 4 16 0 48 96.5 0 48 100 40 48 100 36.5 48 96.5
  [4,16,0,48,96.5,0,48,100,40,48,100,36.5,48,96.5],
// 4 16 36.5 48 75 36.5 48 96.5 40 48 100 40 48 75
  [4,16,36.5,48,75,36.5,48,96.5,40,48,100,40,48,75],
// 1 16 38.25 42 71 0 0 1.75 0 -1 0 3 0 0 rect.dat
  [1,16,38.25,42,71,0,0,1.75,0,-1,0,3,0,0, ldraw_lib__rect()],
// 1 16 38.25 45 74.5 -1.75 0 0 0 0 3 0 1 0.5 rect3.dat
  [1,16,38.25,45,74.5,-1.75,0,0,0,0,3,0,1,0.5, ldraw_lib__rect3()],
// 1 16 36.5 42 60 0 1 0 0 0 -8 8 0 0 2-4ndis.dat
  [1,16,36.5,42,60,0,1,0,0,0,-8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 18.25 33.25 96.5 0 0 18.25 14.75 0 0 0 1 0 rect3.dat
  [1,16,18.25,33.25,96.5,0,0,18.25,14.75,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 18.25 18.5 78.75 18.25 0 0 0 -1 0 0 0 -17.75 rect2a.dat
  [1,16,18.25,18.5,78.75,18.25,0,0,0,-1,0,0,0,-17.75, ldraw_lib__rect2a()],
// 4 16 36.5 18.5 96.5 36.5 48 96.5 36.5 48 75 36.5 42 74
  [4,16,36.5,18.5,96.5,36.5,48,96.5,36.5,48,75,36.5,42,74],
// 3 16 40 1 0 40 16 60 40 1 60
  [3,16,40,1,0,40,16,60,40,1,60],
// 4 16 40 1 0 40 42 46 40 42 52 40 34 52
  [4,16,40,1,0,40,42,46,40,42,52,40,34,52],
// 4 16 40 1 0 40 34 52 40 34 60 40 16 60
  [4,16,40,1,0,40,34,52,40,34,60,40,16,60],
// 4 16 40 16 60 40 34 60 40 34 68 40 16 100
  [4,16,40,16,60,40,34,60,40,34,68,40,16,100],
// 4 16 40 16 100 40 34 68 40 42 68 40 42 74
  [4,16,40,16,100,40,34,68,40,42,68,40,42,74],
// 4 16 36.5 18.5 96.5 36.5 42 74 36.5 42 68 36.5 34 68
  [4,16,36.5,18.5,96.5,36.5,42,74,36.5,42,68,36.5,34,68],
// 4 16 36.5 18.5 96.5 36.5 34 68 36.5 34 60 36.5 18.5 61
  [4,16,36.5,18.5,96.5,36.5,34,68,36.5,34,60,36.5,18.5,61],
// 2 24 40 42 9 40 42 7.5
  [2,24,40,42,9,40,42,7.5],
// 3 16 40 1 0 40 34.5 0 40 34.5 7.5
  [3,16,40,1,0,40,34.5,0,40,34.5,7.5],
// 4 16 40 1 0 40 34.5 7.5 40 52 44.5 40 42 46
  [4,16,40,1,0,40,34.5,7.5,40,52,44.5,40,42,46],
// 3 16 40 34.5 7.5 40 42 7.5 40 42 9
  [3,16,40,34.5,7.5,40,42,7.5,40,42,9],
// 3 16 40 34.5 7.5 40 42 9 40 52 44.5
  [3,16,40,34.5,7.5,40,42,9,40,52,44.5],
// 3 16 40 52 44.5 40 42 9 40 52 10
  [3,16,40,52,44.5,40,42,9,40,52,10],
// 1 16 38.25 42 49 0 0 -1.75 0 -1 0 -3 0 0 rect3.dat
  [1,16,38.25,42,49,0,0,-1.75,0,-1,0,-3,0,0, ldraw_lib__rect3()],
// 1 16 38.25 47 45.25 1.75 0 0 0 0 5 0 -1 -0.75 rect3.dat
  [1,16,38.25,47,45.25,1.75,0,0,0,0,5,0,-1,-0.75, ldraw_lib__rect3()],
// 1 16 38.25 52 27.25 1.75 0 0 0 -1 0 0 0 -17.25 rect3.dat
  [1,16,38.25,52,27.25,1.75,0,0,0,-1,0,0,0,-17.25, ldraw_lib__rect3()],
// 1 16 38.25 47 9.5 1.75 0 0 0 0 -5 0 1 -0.5 rect3.dat
  [1,16,38.25,47,9.5,1.75,0,0,0,0,-5,0,1,-0.5, ldraw_lib__rect3()],
// 4 16 40 42 9 40 42 7.5 38 42 7.5 36.5 42 9
  [4,16,40,42,9,40,42,7.5,38,42,7.5,36.5,42,9],
// 2 24 40 42 7.5 38 42 7.5
  [2,24,40,42,7.5,38,42,7.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 38 42 0 0 -6 0 -6 0 0 0 0 6 1-4cylo.dat
  [1,16,38,42,0,0,-6,0,-6,0,0,0,0,6, ldraw_lib__1_4cylo()],
// 1 16 38 42 0 0 -1 0 -1.5 0 0 0 0 1.5 1-4ring4.dat
  [1,16,38,42,0,0,-1,0,-1.5,0,0,0,0,1.5, ldraw_lib__1_4ring4()],
// 1 16 32 42 0 0 1 0 -6 0 0 0 0 6 1-4ndis.dat
  [1,16,32,42,0,0,1,0,-6,0,0,0,0,6, ldraw_lib__1_4ndis()],
// 2 24 32 42 6 32 42 7.5
  [2,24,32,42,6,32,42,7.5],
// 4 16 32 42 6 32 42 7.5 36.5 42 7.5 38 42 6
  [4,16,32,42,6,32,42,7.5,36.5,42,7.5,38,42,6],
// 1 16 37.25 42 7.5 0 0 0.75 0 -1 0 0.75 0 -0.75 rect2p.dat
  [1,16,37.25,42,7.5,0,0,0.75,0,-1,0,0.75,0,-0.75, ldraw_lib__rect2p()],
// 2 24 38 42 6 32 42 6
  [2,24,38,42,6,32,42,6],
// 2 24 32 3.5 7.5 32 3.5 0
  [2,24,32,3.5,7.5,32,3.5,0],
// 4 16 32 3.5 0 32 3.5 7.5 32 36 6 32 36 0
  [4,16,32,3.5,0,32,3.5,7.5,32,36,6,32,36,0],
// 4 16 32 3.5 7.5 32 42 7.5 32 42 6 32 36 6
  [4,16,32,3.5,7.5,32,42,7.5,32,42,6,32,36,6],
// 1 16 34.25 22.75 7.5 0 0 2.25 -19.25 0 0 0 -1 0 rect.dat
  [1,16,34.25,22.75,7.5,0,0,2.25,-19.25,0,0,0,-1,0, ldraw_lib__rect()],
// 2 24 36.5 15 55 36.5 3.5 55
  [2,24,36.5,15,55,36.5,3.5,55],
// 2 24 36.5 3.5 55 36.5 3.5 7.5
  [2,24,36.5,3.5,55,36.5,3.5,7.5],
// 1 16 18.25 16.75 58 18.25 0 0 0 -1 -1.75 0 0 -3 rect2a.dat
  [1,16,18.25,16.75,58,18.25,0,0,0,-1,-1.75,0,0,-3, ldraw_lib__rect2a()],
// 2 24 40 42 46 40 42 52
  [2,24,40,42,46,40,42,52],
// 2 24 36.5 3.5 55 0 3.5 55
  [2,24,36.5,3.5,55,0,3.5,55],
// 4 16 36.5 15 55 36.5 18.5 61 36.5 34 60 36.5 34 52
  [4,16,36.5,15,55,36.5,18.5,61,36.5,34,60,36.5,34,52],
// 4 16 36.5 3.5 55 36.5 15 55 36.5 34 52 36.5 3.5 7.5
  [4,16,36.5,3.5,55,36.5,15,55,36.5,34,52,36.5,3.5,7.5],
// 4 16 36.5 3.5 7.5 36.5 34 52 36.5 42 52 36.5 42 46
  [4,16,36.5,3.5,7.5,36.5,34,52,36.5,42,52,36.5,42,46],
// 4 16 36.5 42 46 36.5 52 44.5 36.5 52 10 36.5 42 9
  [4,16,36.5,42,46,36.5,52,44.5,36.5,52,10,36.5,42,9],
// 3 16 36.5 42 46 36.5 42 9 36.5 3.5 7.5
  [3,16,36.5,42,46,36.5,42,9,36.5,3.5,7.5],
// 3 16 36.5 3.5 7.5 36.5 42 9 36.5 42 7.5
  [3,16,36.5,3.5,7.5,36.5,42,9,36.5,42,7.5],
// 4 16 0 3.5 0 0 3.5 55 32 3.5 7.5 32 3.5 0
  [4,16,0,3.5,0,0,3.5,55,32,3.5,7.5,32,3.5,0],
// 4 16 32 3.5 7.5 0 3.5 55 36.5 3.5 55 36.5 3.5 7.5
  [4,16,32,3.5,7.5,0,3.5,55,36.5,3.5,55,36.5,3.5,7.5],
// 1 16 30 34 90 2.5 0 0 0 -1 0 0 0 2.5 4-4ring1.dat
  [1,16,30,34,90,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 18.5 90 2.5 0 0 0 15.5 0 0 0 -2.5 4-4cylo.dat
  [1,16,30,18.5,90,2.5,0,0,0,15.5,0,0,0,-2.5, ldraw_lib__4_4cylo()],
// 1 16 30 18.5 90 5 0 0 0 15.5 0 0 0 -5 4-4cylo.dat
  [1,16,30,18.5,90,5,0,0,0,15.5,0,0,0,-5, ldraw_lib__4_4cylo()],
];
module ldraw_lib__s__89832s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__89832s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__89832s01(line=0.2);