use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/box2-5.scad>
use <../p/box3u8p.scad>
use <../p/box4-1.scad>
use <../p/box4o4a.scad>
use <../p/box5-4a.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/recte3.scad>
function ldraw_lib__4486() = [
// 0 ~Door  1 x  4 x  5 with  6 Panes
// 0 Name: 4486.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-01-31 [Steffen] corrected orientation to match 4343.dat
// 0 !HISTORY 2010-01-31 [Steffen] factored-out from 73312.dat
// 0 !HISTORY 2010-02-01 [arezey] Backface-culled, optimized
// 0 !HISTORY 2013-03-19 [MMR1988] used box primitives, removed t-junctions
// 0 !HISTORY 2017-08-08 [PTadmin] Renamed from 236a
// 0 !HISTORY 2017-08-09 [Holly-Wood] Optimized
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Grip
// 
// 1 16 10 57 64 0 -5 0 -2 0 0 0 0 2 2-4cylc.dat
  [1,16,10,57,64,0,-5,0,-2,0,0,0,0,2, ldraw_lib__2_4cylc()],
// 1 16 10 57 56 0 -3 0 -2 0 0 0 0 -2 2-4cylc.dat
  [1,16,10,57,56,0,-3,0,-2,0,0,0,0,-2, ldraw_lib__2_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 57 56 0 -5 0 -2 0 0 0 0 2 2-4cylo.dat
  [1,16,7,57,56,0,-5,0,-2,0,0,0,0,2, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 57 56 0 -3 0 -2 0 0 0 0 -2 2-4cylo.dat
  [1,16,5,57,56,0,-3,0,-2,0,0,0,0,-2, ldraw_lib__2_4cylo()],
// 1 16 5 57 60 0 5 0 0 0 -2 -4 0 0 box3u8p.dat
  [1,16,5,57,60,0,5,0,0,0,-2,-4,0,0, ldraw_lib__box3u8p()],
// 2 24 5 55 56 7 55 56
  [2,24,5,55,56,7,55,56],
// 2 24 5 59 56 7 59 56
  [2,24,5,59,56,7,59,56],
// 1 16 2 57 56 0 1 0 -2 0 0 0 0 2 4-4ndis.dat
  [1,16,2,57,56,0,1,0,-2,0,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 5 57 56 0 -1 0 -2 0 0 0 0 -2 2-4ndis.dat
  [1,16,5,57,56,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__2_4ndis()],
// 1 16 7 57 56 0 1 0 -2 0 0 0 0 2 4-4disc.dat
  [1,16,7,57,56,0,1,0,-2,0,0,0,0,2, ldraw_lib__4_4disc()],
// 
// 1 16 5 57 56 0 -1 0 2 0 0 0 0 -2 2-4ndis.dat
  [1,16,5,57,56,0,-1,0,2,0,0,0,0,-2, ldraw_lib__2_4ndis()],
// 1 16 5 57 64 0 -1 0 2 0 0 0 0 2 2-4ndis.dat
  [1,16,5,57,64,0,-1,0,2,0,0,0,0,2, ldraw_lib__2_4ndis()],
// 
// 0 // Door
// 1 16 1.5 57 70 -3.5 0 0 0 0 57 0 -1 0 rect2p.dat
  [1,16,1.5,57,70,-3.5,0,0,0,0,57,0,-1,0, ldraw_lib__rect2p()],
// 
// 4 16 -2 114 10 -2 112 10 -2 112 68 -2 114 70
  [4,16,-2,114,10,-2,112,10,-2,112,68,-2,114,70],
// 4 16 -2 112 68 -2 2 68 -2 0 70 -2 114 70
  [4,16,-2,112,68,-2,2,68,-2,0,70,-2,114,70],
// 4 16 -2 2 10 -2 0 10 -2 0 70 -2 2 68
  [4,16,-2,2,10,-2,0,10,-2,0,70,-2,2,68],
// 
// 4 16 5 114 70 2 114 10 -2 114 10 -2 114 70
  [4,16,5,114,70,2,114,10,-2,114,10,-2,114,70],
// 4 16 5 114 70 5 114 -10 2 114 -10 2 114 10
  [4,16,5,114,70,5,114,-10,2,114,-10,2,114,10],
// 4 16 -2 0 70 -2 0 10 2 0 10 5 0 70
  [4,16,-2,0,70,-2,0,10,2,0,10,5,0,70],
// 4 16 2 0 10 2 0 -10 5 0 -10 5 0 70
  [4,16,2,0,10,2,0,-10,5,0,-10,5,0,70],
// 
// 3 16 5 114 -10 2 106 -10 2 114 -10
  [3,16,5,114,-10,2,106,-10,2,114,-10],
// 3 16 5 0 -10 2 0 -10 2 8 -10
  [3,16,5,0,-10,2,0,-10,2,8,-10],
// 4 16 2 8 -10 2 106 -10 5 114 -10 5 0 -10
  [4,16,2,8,-10,2,106,-10,5,114,-10,5,0,-10],
// 4 16 2 106 -10 2 8 -10 -6 8 -10 -6 106 -10
  [4,16,2,106,-10,2,8,-10,-6,8,-10,-6,106,-10],
// 
// 1 16 0 1 39 2 0 0 0 1 0 0 0 -29 box2-5.dat
  [1,16,0,1,39,2,0,0,0,1,0,0,0,-29, ldraw_lib__box2_5()],
// 1 16 0 57 68 0 0 2 -55 0 0 0 1 0 rect2p.dat
  [1,16,0,57,68,0,0,2,-55,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 113 39 2 0 0 0 -1 0 0 0 -29 box2-5.dat
  [1,16,0,113,39,2,0,0,0,-1,0,0,0,-29, ldraw_lib__box2_5()],
// 
// 1 16 2 57 -8 0 -8 0 49 0 0 0 0 2 box4-1.dat
  [1,16,2,57,-8,0,-8,0,49,0,0,0,0,2, ldraw_lib__box4_1()],
// 
// 1 16 5 7 20 0 -1 0 0 0 -3 2 0 0 recte3.dat
  [1,16,5,7,20,0,-1,0,0,0,-3,2,0,0, ldraw_lib__recte3()],
// 1 16 5 7 40 0 -1 0 0 0 -3 2 0 0 recte3.dat
  [1,16,5,7,40,0,-1,0,0,0,-3,2,0,0, ldraw_lib__recte3()],
// 1 16 5 107 20 0 -1 0 0 0 3 2 0 0 recte3.dat
  [1,16,5,107,20,0,-1,0,0,0,3,2,0,0, ldraw_lib__recte3()],
// 1 16 5 107 40 0 -1 0 0 0 3 2 0 0 recte3.dat
  [1,16,5,107,40,0,-1,0,0,0,3,2,0,0, ldraw_lib__recte3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 30 51 0 3 0 20 0 0 0 0 9 box4o4a.dat
  [1,16,2,30,51,0,3,0,20,0,0,0,0,9, ldraw_lib__box4o4a()],
// 1 16 5 30 51 0 1 0 20 0 0 0 0 9 recte3.dat
  [1,16,5,30,51,0,1,0,20,0,0,0,0,9, ldraw_lib__recte3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 84 51 0 3 0 20 0 0 0 0 9 box4o4a.dat
  [1,16,2,84,51,0,3,0,20,0,0,0,0,9, ldraw_lib__box4o4a()],
// 1 16 5 84 51 0 1 0 20 0 0 0 0 9 recte3.dat
  [1,16,5,84,51,0,1,0,20,0,0,0,0,9, ldraw_lib__recte3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 30 9 0 3 0 20 0 0 0 0 9 box4o4a.dat
  [1,16,2,30,9,0,3,0,20,0,0,0,0,9, ldraw_lib__box4o4a()],
// 1 16 5 30 9 0 1 0 20 0 0 0 0 -9 recte3.dat
  [1,16,5,30,9,0,1,0,20,0,0,0,0,-9, ldraw_lib__recte3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 84 9 0 3 0 20 0 0 0 0 9 box4o4a.dat
  [1,16,2,84,9,0,3,0,20,0,0,0,0,9, ldraw_lib__box4o4a()],
// 1 16 5 84 9 0 1 0 20 0 0 0 0 -9 recte3.dat
  [1,16,5,84,9,0,1,0,20,0,0,0,0,-9, ldraw_lib__recte3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 84 30 0 3 0 20 0 0 0 0 8 box4o4a.dat
  [1,16,2,84,30,0,3,0,20,0,0,0,0,8, ldraw_lib__box4o4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 30 30 0 3 0 20 0 0 0 0 8 box4o4a.dat
  [1,16,2,30,30,0,3,0,20,0,0,0,0,8, ldraw_lib__box4o4a()],
// 
// 1 16 5 57 30 0 -1 0 -7 0 0 0 0 -8 rect.dat
  [1,16,5,57,30,0,-1,0,-7,0,0,0,0,-8, ldraw_lib__rect()],
// 1 16 5 57 9 0 -1 0 0 0 -7 9 0 0 rect1.dat
  [1,16,5,57,9,0,-1,0,0,0,-7,9,0,0, ldraw_lib__rect1()],
// 
// 1 16 5 57 30 0 -1 0 57 0 0 0 0 40 recte3.dat
  [1,16,5,57,30,0,-1,0,57,0,0,0,0,40, ldraw_lib__recte3()],
// 1 16 -2 57 40 0 -1 0 57 0 0 0 0 30 recte3.dat
  [1,16,-2,57,40,0,-1,0,57,0,0,0,0,30, ldraw_lib__recte3()],
// 1 16 3.5 57 -10 0 0 1.5 57 0 0 0 -1 0 recte3.dat
  [1,16,3.5,57,-10,0,0,1.5,57,0,0,0,-1,0, ldraw_lib__recte3()],
// 2 24 2 114 10 2 114 -10
  [2,24,2,114,10,2,114,-10],
// 2 24 2 0 10 2 0 -10
  [2,24,2,0,10,2,0,-10],
// 2 24 2 106 -10 2 114 -10
  [2,24,2,106,-10,2,114,-10],
// 2 24 2 0 -10 2 8 -10
  [2,24,2,0,-10,2,8,-10],
// 2 24 5 64 42 5 50 42
  [2,24,5,64,42,5,50,42],
// 
// 1 16 5 107 30 0 -1 0 -3 0 0 0 0 -8 rect1.dat
  [1,16,5,107,30,0,-1,0,-3,0,0,0,0,-8, ldraw_lib__rect1()],
// 1 16 5 7 30 0 -1 0 3 0 0 0 0 -8 rect1.dat
  [1,16,5,7,30,0,-1,0,3,0,0,0,0,-8, ldraw_lib__rect1()],
// 
// 3 16 5 114 -10 5 104 0 5 64 0
  [3,16,5,114,-10,5,104,0,5,64,0],
// 4 16 5 114 -10 5 64 0 5 50 0 5 0 -10
  [4,16,5,114,-10,5,64,0,5,50,0,5,0,-10],
// 3 16 5 0 -10 5 50 0 5 10 0
  [3,16,5,0,-10,5,50,0,5,10,0],
// 
// 4 16 5 110 18 5 104 18 5 104 0 5 114 -10
  [4,16,5,110,18,5,104,18,5,104,0,5,114,-10],
// 3 16 5 110 22 5 110 18 5 114 -10
  [3,16,5,110,22,5,110,18,5,114,-10],
// 4 16 5 114 70 5 110 38 5 110 22 5 114 -10
  [4,16,5,114,70,5,110,38,5,110,22,5,114,-10],
// 3 16 5 110 42 5 110 38 5 114 70
  [3,16,5,110,42,5,110,38,5,114,70],
// 4 16 5 104 60 5 104 42 5 110 42 5 114 70
  [4,16,5,104,60,5,104,42,5,110,42,5,114,70],
// 
// 4 16 5 0 -10 5 10 0 5 10 18 5 4 18
  [4,16,5,0,-10,5,10,0,5,10,18,5,4,18],
// 3 16 5 0 -10 5 4 18 5 4 22
  [3,16,5,0,-10,5,4,18,5,4,22],
// 4 16 5 0 -10 5 4 22 5 4 38 5 0 70
  [4,16,5,0,-10,5,4,22,5,4,38,5,0,70],
// 3 16 5 0 70 5 4 38 5 4 42
  [3,16,5,0,70,5,4,38,5,4,42],
// 4 16 5 0 70 5 4 42 5 10 42 5 10 60
  [4,16,5,0,70,5,4,42,5,10,42,5,10,60],
// 
// 4 16 5 0 70 5 10 60 5 50 60 5 55 66
  [4,16,5,0,70,5,10,60,5,50,60,5,55,66],
// 4 16 5 114 70 5 59 66 5 64 60 5 104 60
  [4,16,5,114,70,5,59,66,5,64,60,5,104,60],
// 
// 4 16 5 0 70 5 55 66 5 59 66 5 114 70
  [4,16,5,0,70,5,55,66,5,59,66,5,114,70],
// 
// 3 16 5 64 60 5 59 66 5 59 64
  [3,16,5,64,60,5,59,66,5,59,64],
// 3 16 5 64 60 5 59 64 5 59 56
  [3,16,5,64,60,5,59,64,5,59,56],
// 4 16 5 64 60 5 59 56 5 59 54 5 64 42
  [4,16,5,64,60,5,59,56,5,59,54,5,64,42],
// 4 16 5 64 42 5 59 54 5 55 54 5 50 42
  [4,16,5,64,42,5,59,54,5,55,54,5,50,42],
// 4 16 5 50 42 5 55 54 5 55 56 5 50 60
  [4,16,5,50,42,5,55,54,5,55,56,5,50,60],
// 3 16 5 50 60 5 55 56 5 55 64
  [3,16,5,50,60,5,55,56,5,55,64],
// 3 16 5 50 60 5 55 64 5 55 66
  [3,16,5,50,60,5,55,64,5,55,66],
// 
// 3 16 2 8 -6 2 10 0 2 50 0
  [3,16,2,8,-6,2,10,0,2,50,0],
// 4 16 2 106 -6 2 8 -6 2 50 0 2 64 0
  [4,16,2,106,-6,2,8,-6,2,50,0,2,64,0],
// 3 16 2 106 -6 2 64 0 2 104 0
  [3,16,2,106,-6,2,64,0,2,104,0],
// 4 16 2 8 -6 2 8 -10 2 0 -10 2 0 10
  [4,16,2,8,-6,2,8,-10,2,0,-10,2,0,10],
// 4 16 2 8 -6 2 0 10 2 2 10 2 10 0
  [4,16,2,8,-6,2,0,10,2,2,10,2,10,0],
// 4 16 2 104 0 2 112 10 2 114 10 2 106 -6
  [4,16,2,104,0,2,112,10,2,114,10,2,106,-6],
// 4 16 2 114 10 2 114 -10 2 106 -10 2 106 -6
  [4,16,2,114,10,2,114,-10,2,106,-10,2,106,-6],
// 
// 3 16 2 10 0 2 2 10 2 10 18
  [3,16,2,10,0,2,2,10,2,10,18],
// 3 16 2 10 22 2 10 18 2 2 10
  [3,16,2,10,22,2,10,18,2,2,10],
// 4 16 2 2 68 2 10 38 2 10 22 2 2 10
  [4,16,2,2,68,2,10,38,2,10,22,2,2,10],
// 3 16 2 2 68 2 10 42 2 10 38
  [3,16,2,2,68,2,10,42,2,10,38],
// 3 16 2 2 68 2 10 60 2 10 42
  [3,16,2,2,68,2,10,60,2,10,42],
// 
// 3 16 2 104 18 2 112 10 2 104 0
  [3,16,2,104,18,2,112,10,2,104,0],
// 3 16 2 112 10 2 104 18 2 104 22
  [3,16,2,112,10,2,104,18,2,104,22],
// 4 16 2 112 10 2 104 22 2 104 38 2 112 68
  [4,16,2,112,10,2,104,22,2,104,38,2,112,68],
// 3 16 2 104 38 2 104 42 2 112 68
  [3,16,2,104,38,2,104,42,2,112,68],
// 3 16 2 104 42 2 104 60 2 112 68
  [3,16,2,104,42,2,104,60,2,112,68],
// 
// 3 16 2 50 60 2 10 60 2 2 68
  [3,16,2,50,60,2,10,60,2,2,68],
// 4 16 2 2 68 2 112 68 2 64 60 2 50 60
  [4,16,2,2,68,2,112,68,2,64,60,2,50,60],
// 3 16 2 104 60 2 64 60 2 112 68
  [3,16,2,104,60,2,64,60,2,112,68],
// 
// 4 16 2 64 60 2 59 58 2 55 58 2 50 60
  [4,16,2,64,60,2,59,58,2,55,58,2,50,60],
// 
// 3 16 2 50 60 2 55 58 2 55 56
  [3,16,2,50,60,2,55,58,2,55,56],
// 4 16 2 50 60 2 55 56 2 55 54 2 50 42
  [4,16,2,50,60,2,55,56,2,55,54,2,50,42],
// 3 16 2 50 42 2 55 54 2 50 38
  [3,16,2,50,42,2,55,54,2,50,38],
// 3 16 2 50 22 2 50 38 2 55 54
  [3,16,2,50,22,2,50,38,2,55,54],
// 3 16 2 50 18 2 50 22 2 55 54
  [3,16,2,50,18,2,50,22,2,55,54],
// 4 16 2 55 54 2 57 54 2 50 0 2 50 18
  [4,16,2,55,54,2,57,54,2,50,0,2,50,18],
// 3 16 2 64 0 2 50 0 2 57 54
  [3,16,2,64,0,2,50,0,2,57,54],
// 4 16 2 64 18 2 64 0 2 57 54 2 59 54
  [4,16,2,64,18,2,64,0,2,57,54,2,59,54],
// 3 16 2 59 54 2 64 22 2 64 18
  [3,16,2,59,54,2,64,22,2,64,18],
// 3 16 2 59 54 2 64 38 2 64 22
  [3,16,2,59,54,2,64,38,2,64,22],
// 3 16 2 64 38 2 59 54 2 64 42
  [3,16,2,64,38,2,59,54,2,64,42],
// 4 16 2 64 42 2 59 54 2 59 56 2 64 60
  [4,16,2,64,42,2,59,54,2,59,56,2,64,60],
// 3 16 2 59 56 2 59 58 2 64 60
  [3,16,2,59,56,2,59,58,2,64,60],
// 
// 4 16 2 10 42 2 50 42 2 50 38 2 10 38
  [4,16,2,10,42,2,50,42,2,50,38,2,10,38],
// 4 16 2 10 22 2 50 22 2 50 18 2 10 18
  [4,16,2,10,22,2,50,22,2,50,18,2,10,18],
// 4 16 2 64 42 2 104 42 2 104 38 2 64 38
  [4,16,2,64,42,2,104,42,2,104,38,2,64,38],
// 4 16 2 64 22 2 104 22 2 104 18 2 64 18
  [4,16,2,64,22,2,104,22,2,104,18,2,64,18],
// 
// 1 16 5 57 40 0 2 0 0 0 -53 -2 0 0 box5-4a.dat
  [1,16,5,57,40,0,2,0,0,0,-53,-2,0,0, ldraw_lib__box5_4a()],
// 1 16 5 57 20 0 2 0 0 0 -53 -2 0 0 box5-4a.dat
  [1,16,5,57,20,0,2,0,0,0,-53,-2,0,0, ldraw_lib__box5_4a()],
];
makepoly(ldraw_lib__4486(), line=0.2);