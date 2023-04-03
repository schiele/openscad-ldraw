use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__2826() = [
// 0 Windscreen  5 x  8 x  3
// 0 Name: 2826.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-09 [tchang] Add BFC, Reduced with Rectifier
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 70 68 30 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,70,68,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -70 68 30 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-70,68,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 70 68 10 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,70,68,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -70 68 10 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-70,68,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 68 -40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,68,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 68 -40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,68,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 68 -40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,68,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 //
// 2 24 80 72 50 60 72 50
  [2,24,80,72,50,60,72,50],
// 2 24 60 72 -2 50 72 -12
  [2,24,60,72,-2,50,72,-12],
// 2 24 80 72 -10 80 72 50
  [2,24,80,72,-10,80,72,50],
// 2 24 -80 72 50 -60 72 50
  [2,24,-80,72,50,-60,72,50],
// 2 24 -60 72 -2 -50 72 -12
  [2,24,-60,72,-2,-50,72,-12],
// 2 24 -80 72 -10 -80 72 50
  [2,24,-80,72,-10,-80,72,50],
// 2 24 42 72 -20 32 72 -30
  [2,24,42,72,-20,32,72,-30],
// 2 24 -32 72 -30 -42 72 -20
  [2,24,-32,72,-30,-42,72,-20],
// 0 //
// 2 24 76 64 50 60 64 50
  [2,24,76,64,50,60,64,50],
// 2 24 60 64 -2 32 64 -30
  [2,24,60,64,-2,32,64,-30],
// 2 24 -32 64 -30 -60 64 -2
  [2,24,-32,64,-30,-60,64,-2],
// 2 24 -60 64 50 -76 64 50
  [2,24,-60,64,50,-76,64,50],
// 2 24 -76 64 50 -76 64 -8
  [2,24,-76,64,50,-76,64,-8],
// 2 24 76 64 -8 76 64 50
  [2,24,76,64,-8,76,64,50],
// 0 //
// 2 24 76 4 50 70 4 50
  [2,24,76,4,50,70,4,50],
// 1 16 70 4 40 -10 0 0 0 1 0 0 0 10 1-4edge.dat
  [1,16,70,4,40,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 -70 4 40 10 0 0 0 1 0 0 0 10 1-4edge.dat
  [1,16,-70,4,40,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4edge()],
// 2 24 -70 4 50 -76 4 50
  [2,24,-70,4,50,-76,4,50],
// 2 24 -76 4 50 -76 4 27.5
  [2,24,-76,4,50,-76,4,27.5],
// 2 24 76 4 27.5 76 4 50
  [2,24,76,4,27.5,76,4,50],
// 2 24 76 4 50 76 64 50
  [2,24,76,4,50,76,64,50],
// 2 24 -76 4 50 -76 64 50
  [2,24,-76,4,50,-76,64,50],
// 0 //
// 2 24 80 0 50 70 0 50
  [2,24,80,0,50,70,0,50],
// 1 16 70 0 40 -10 0 0 0 1 0 0 0 10 1-4edge.dat
  [1,16,70,0,40,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 -70 0 40 10 0 0 0 1 0 0 0 10 1-4edge.dat
  [1,16,-70,0,40,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4edge()],
// 2 24 -70 0 50 -80 0 50
  [2,24,-70,0,50,-80,0,50],
// 2 24 -80 0 50 -80 0 30
  [2,24,-80,0,50,-80,0,30],
// 2 24 80 0 30 80 0 50
  [2,24,80,0,30,80,0,50],
// 2 24 80 0 50 80 72 50
  [2,24,80,0,50,80,72,50],
// 2 24 -80 0 50 -80 72 50
  [2,24,-80,0,50,-80,72,50],
// 0 //
// 4 16 74 72 -16 71 72 -13 76 72 -8 80 72 -10
  [4,16,74,72,-16,71,72,-13,76,72,-8,80,72,-10],
// 4 16 80 72 -10 76 72 -8 76 72 46 80 72 50
  [4,16,80,72,-10,76,72,-8,76,72,46,80,72,50],
// 4 16 80 72 50 76 72 46 64 72 46 60 72 50
  [4,16,80,72,50,76,72,46,64,72,46,60,72,50],
// 4 16 60 72 50 64 72 46 64 72 -4 60 72 -2
  [4,16,60,72,50,64,72,46,64,72,-4,60,72,-2],
// 4 16 60 72 -2 64 72 -4 53 72 -15 50 72 -12
  [4,16,60,72,-2,64,72,-4,53,72,-15,50,72,-12],
// 0 //
// 4 16 -80 72 -10 -76 72 -8 -71 72 -13 -74 72 -16
  [4,16,-80,72,-10,-76,72,-8,-71,72,-13,-74,72,-16],
// 4 16 -80 72 50 -76 72 46 -76 72 -8 -80 72 -10
  [4,16,-80,72,50,-76,72,46,-76,72,-8,-80,72,-10],
// 4 16 -60 72 50 -64 72 46 -76 72 46 -80 72 50
  [4,16,-60,72,50,-64,72,46,-76,72,46,-80,72,50],
// 4 16 -60 72 -2 -64 72 -4 -64 72 46 -60 72 50
  [4,16,-60,72,-2,-64,72,-4,-64,72,46,-60,72,50],
// 4 16 -50 72 -12 -53 72 -15 -64 72 -4 -60 72 -2
  [4,16,-50,72,-12,-53,72,-15,-64,72,-4,-60,72,-2],
// 0 //
// 1 16 58.5 72 -28.5 -1.5 0 6 0 -1 0 1.5 0 6 rect.dat
  [1,16,58.5,72,-28.5,-1.5,0,6,0,-1,0,1.5,0,6, ldraw_lib__rect()],
// 1 16 -58.5 72 -28.5 1.5 0 6 0 -1 0 1.5 0 -6 rect.dat
  [1,16,-58.5,72,-28.5,1.5,0,6,0,-1,0,1.5,0,-6, ldraw_lib__rect()],
// 0 //
// 4 16 42 72 -20 45 72 -23 34 72 -34 32 72 -30
  [4,16,42,72,-20,45,72,-23,34,72,-34,32,72,-30],
// 4 16 32 72 -30 34 72 -34 -34 72 -34 -32 72 -30
  [4,16,32,72,-30,34,72,-34,-34,72,-34,-32,72,-30],
// 4 16 -32 72 -30 -34 72 -34 -45 72 -23 -42 72 -20
  [4,16,-32,72,-30,-34,72,-34,-45,72,-23,-42,72,-20],
// 0 //
// 4 16 40 72 -50 38 72 -46 43 72 -41 46 72 -44
  [4,16,40,72,-50,38,72,-46,43,72,-41,46,72,-44],
// 4 16 -40 72 -50 -38 72 -46 38 72 -46 40 72 -50
  [4,16,-40,72,-50,-38,72,-46,38,72,-46,40,72,-50],
// 4 16 -46 72 -44 -43 72 -41 -38 72 -46 -40 72 -50
  [4,16,-46,72,-44,-43,72,-41,-38,72,-46,-40,72,-50],
// 0 //
// 4 16 76 68 -8 64 68 -4 64 68 46 76 68 46
  [4,16,76,68,-8,64,68,-4,64,68,46,76,68,46],
// 4 16 38 68 -46 34 68 -34 64 68 -4 76 68 -8
  [4,16,38,68,-46,34,68,-34,64,68,-4,76,68,-8],
// 4 16 -38 68 -46 -34 68 -34 34 68 -34 38 68 -46
  [4,16,-38,68,-46,-34,68,-34,34,68,-34,38,68,-46],
// 4 16 -76 68 -8 -64 68 -4 -34 68 -34 -38 68 -46
  [4,16,-76,68,-8,-64,68,-4,-34,68,-34,-38,68,-46],
// 4 16 -76 68 46 -64 68 46 -64 68 -4 -76 68 -8
  [4,16,-76,68,46,-64,68,46,-64,68,-4,-76,68,-8],
// 1 16 68.5 68 -18.5 4 0 1.5 0 -1 0 4 0 -1.5 rect3.dat
  [1,16,68.5,68,-18.5,4,0,1.5,0,-1,0,4,0,-1.5, ldraw_lib__rect3()],
// 1 16 -68.5 68 -18.5 4 0 -1.5 0 -1 0 -4 0 -1.5 rect3.dat
  [1,16,-68.5,68,-18.5,4,0,-1.5,0,-1,0,-4,0,-1.5, ldraw_lib__rect3()],
// 1 16 47.5 68 -17.5 -4 0 -1.5 0 -1 0 -4 0 1.5 rect3.dat
  [1,16,47.5,68,-17.5,-4,0,-1.5,0,-1,0,-4,0,1.5, ldraw_lib__rect3()],
// 1 16 -47.5 68 -17.5 -4 0 1.5 0 -1 0 4 0 1.5 rect3.dat
  [1,16,-47.5,68,-17.5,-4,0,1.5,0,-1,0,4,0,1.5, ldraw_lib__rect3()],
// 1 16 48.5 68 -38.5 4 0 1.5 0 -1 0 4 0 -1.5 rect3.dat
  [1,16,48.5,68,-38.5,4,0,1.5,0,-1,0,4,0,-1.5, ldraw_lib__rect3()],
// 1 16 -48.5 68 -38.5 4 0 -1.5 0 -1 0 -4 0 -1.5 rect3.dat
  [1,16,-48.5,68,-38.5,4,0,-1.5,0,-1,0,-4,0,-1.5, ldraw_lib__rect3()],
// 0 //
// 4 16 76 64 50 60 64 50 60 64 -2 76 64 -8
  [4,16,76,64,50,60,64,50,60,64,-2,76,64,-8],
// 4 16 76 64 -8 60 64 -2 32 64 -30 38 64 -46
  [4,16,76,64,-8,60,64,-2,32,64,-30,38,64,-46],
// 4 16 38 64 -46 32 64 -30 -32 64 -30 -38 64 -46
  [4,16,38,64,-46,32,64,-30,-32,64,-30,-38,64,-46],
// 4 16 -38 64 -46 -32 64 -30 -60 64 -2 -76 64 -8
  [4,16,-38,64,-46,-32,64,-30,-60,64,-2,-76,64,-8],
// 4 16 -76 64 -8 -60 64 -2 -60 64 50 -76 64 50
  [4,16,-76,64,-8,-60,64,-2,-60,64,50,-76,64,50],
// 0 //
// 1 16 70 4 40 -10 0 0 0 -1 0 0 0 10 1-4disc.dat
  [1,16,70,4,40,-10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4disc()],
// 4 16 76 4 27.5 70 4 40 70 4 50 76 4 50
  [4,16,76,4,27.5,70,4,40,70,4,50,76,4,50],
// 4 16 76 4 27.5 60 4 38 60 4 40 70 4 40
  [4,16,76,4,27.5,60,4,38,60,4,40,70,4,40],
// 4 16 38 4 -10.5 32 4 10 60 4 38 76 4 27.5
  [4,16,38,4,-10.5,32,4,10,60,4,38,76,4,27.5],
// 4 16 -38 4 -10.5 -32 4 10 32 4 10 38 4 -10.5
  [4,16,-38,4,-10.5,-32,4,10,32,4,10,38,4,-10.5],
// 4 16 -76 4 27.5 -60 4 38 -32 4 10 -38 4 -10.5
  [4,16,-76,4,27.5,-60,4,38,-32,4,10,-38,4,-10.5],
// 1 16 -70 4 40 10 0 0 0 -1 0 0 0 10 1-4disc.dat
  [1,16,-70,4,40,10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4disc()],
// 4 16 -76 4 50 -70 4 50 -70 4 40 -76 4 27.5
  [4,16,-76,4,50,-70,4,50,-70,4,40,-76,4,27.5],
// 4 16 -70 4 40 -60 4 40 -60 4 38 -76 4 27.5
  [4,16,-70,4,40,-60,4,40,-60,4,38,-76,4,27.5],
// 0 //
// 1 16 70 0 40 -10 0 0 0 1 0 0 0 10 1-4disc.dat
  [1,16,70,0,40,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_4disc()],
// 4 16 80 0 50 70 0 50 70 0 40 80 0 30
  [4,16,80,0,50,70,0,50,70,0,40,80,0,30],
// 4 16 70 0 40 60 0 40 60 0 38 80 0 30
  [4,16,70,0,40,60,0,40,60,0,38,80,0,30],
// 4 16 80 0 30 60 0 38 32 0 10 40 0 -10
  [4,16,80,0,30,60,0,38,32,0,10,40,0,-10],
// 4 16 40 0 -10 32 0 10 -32 0 10 -40 0 -10
  [4,16,40,0,-10,32,0,10,-32,0,10,-40,0,-10],
// 4 16 -40 0 -10 -32 0 10 -60 0 38 -80 0 30
  [4,16,-40,0,-10,-32,0,10,-60,0,38,-80,0,30],
// 1 16 -70 0 40 10 0 0 0 1 0 0 0 10 1-4disc.dat
  [1,16,-70,0,40,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4disc()],
// 4 16 -80 0 30 -70 0 40 -70 0 50 -80 0 50
  [4,16,-80,0,30,-70,0,40,-70,0,50,-80,0,50],
// 4 16 -80 0 30 -60 0 38 -60 0 40 -70 0 40
  [4,16,-80,0,30,-60,0,38,-60,0,40,-70,0,40],
// 0 //
// 1 16 70 70 46 -6 0 0 0 0 2 0 1 0 rect.dat
  [1,16,70,70,46,-6,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 64 70 21 0 -1 0 -2 0 0 0 0 -25 rect3.dat
  [1,16,64,70,21,0,-1,0,-2,0,0,0,0,-25, ldraw_lib__rect3()],
// 1 16 58.5 70 -9.5 0 -1 -5.5 -2 0 0 0 1 -5.5 rect3.dat
  [1,16,58.5,70,-9.5,0,-1,-5.5,-2,0,0,0,1,-5.5, ldraw_lib__rect3()],
// 1 16 51.5 70 -13.5 -1.5 1 0 0 0 2 1.5 1 0 rect2a.dat
  [1,16,51.5,70,-13.5,-1.5,1,0,0,0,2,1.5,1,0, ldraw_lib__rect2a()],
// 1 16 43.5 70 -21.5 1.5 -1 0 0 0 2 -1.5 -1 0 rect3.dat
  [1,16,43.5,70,-21.5,1.5,-1,0,0,0,2,-1.5,-1,0, ldraw_lib__rect3()],
// 1 16 39.5 70 -28.5 0 -1 -5.5 -2 0 0 0 1 -5.5 rect3.dat
  [1,16,39.5,70,-28.5,0,-1,-5.5,-2,0,0,0,1,-5.5, ldraw_lib__rect3()],
// 1 16 0 70 -34 0 0 -34 -2 0 0 0 1 0 rect3.dat
  [1,16,0,70,-34,0,0,-34,-2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -39.5 70 -28.5 0 1 -5.5 -2 0 0 0 1 5.5 rect3.dat
  [1,16,-39.5,70,-28.5,0,1,-5.5,-2,0,0,0,1,5.5, ldraw_lib__rect3()],
// 1 16 -43.5 70 -21.5 1.5 1 0 0 0 2 1.5 -1 0 rect2a.dat
  [1,16,-43.5,70,-21.5,1.5,1,0,0,0,2,1.5,-1,0, ldraw_lib__rect2a()],
// 1 16 -51.5 70 -13.5 -1.5 -1 0 0 0 2 -1.5 1 0 rect3.dat
  [1,16,-51.5,70,-13.5,-1.5,-1,0,0,0,2,-1.5,1,0, ldraw_lib__rect3()],
// 1 16 -58.5 70 -9.5 0 1 -5.5 -2 0 0 0 1 5.5 rect3.dat
  [1,16,-58.5,70,-9.5,0,1,-5.5,-2,0,0,0,1,5.5, ldraw_lib__rect3()],
// 1 16 -64 70 21 0 1 0 -2 0 0 0 0 25 rect3.dat
  [1,16,-64,70,21,0,1,0,-2,0,0,0,0,25, ldraw_lib__rect3()],
// 1 16 -70 70 46 0 0 -6 -2 0 0 0 1 0 rect3.dat
  [1,16,-70,70,46,0,0,-6,-2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -76 70 19 0 -1 0 -2 0 0 0 0 -27 rect3.dat
  [1,16,-76,70,19,0,-1,0,-2,0,0,0,0,-27, ldraw_lib__rect3()],
// 1 16 -73.5 70 -10.5 0 -1 2.5 -2 0 0 0 -1 -2.5 rect3.dat
  [1,16,-73.5,70,-10.5,0,-1,2.5,-2,0,0,0,-1,-2.5, ldraw_lib__rect3()],
// 1 16 -72.5 70 -14.5 -1.5 -1 0 0 0 2 -1.5 1 0 rect2a.dat
  [1,16,-72.5,70,-14.5,-1.5,-1,0,0,0,2,-1.5,1,0, ldraw_lib__rect2a()],
// 1 16 -64.5 70 -22.5 0 1 -1.5 2 0 0 0 -1 -1.5 rect2p.dat
  [1,16,-64.5,70,-22.5,0,1,-1.5,2,0,0,0,-1,-1.5, ldraw_lib__rect2p()],
// 1 16 -57 70 -27 0 -1 6 -2 0 0 0 -1 -6 rect2a.dat
  [1,16,-57,70,-27,0,-1,6,-2,0,0,0,-1,-6, ldraw_lib__rect2a()],
// 1 16 -52.5 70 -34.5 -1.5 -1 0 0 0 2 -1.5 1 0 rect1.dat
  [1,16,-52.5,70,-34.5,-1.5,-1,0,0,0,2,-1.5,1,0, ldraw_lib__rect1()],
// 1 16 -44.5 70 -42.5 1.5 1 0 0 0 2 1.5 -1 0 rect3.dat
  [1,16,-44.5,70,-42.5,1.5,1,0,0,0,2,1.5,-1,0, ldraw_lib__rect3()],
// 1 16 -40.5 70 -43.5 0 -1 2.5 -2 0 0 0 -1 -2.5 rect3.dat
  [1,16,-40.5,70,-43.5,0,-1,2.5,-2,0,0,0,-1,-2.5, ldraw_lib__rect3()],
// 1 16 0 70 -46 0 0 38 -2 0 0 0 -1 0 rect3.dat
  [1,16,0,70,-46,0,0,38,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 40.5 70 -43.5 0 1 2.5 -2 0 0 0 -1 2.5 rect3.dat
  [1,16,40.5,70,-43.5,0,1,2.5,-2,0,0,0,-1,2.5, ldraw_lib__rect3()],
// 1 16 44.5 70 -42.5 1.5 -1 0 0 0 2 -1.5 -1 0 rect2a.dat
  [1,16,44.5,70,-42.5,1.5,-1,0,0,0,2,-1.5,-1,0, ldraw_lib__rect2a()],
// 1 16 52.5 70 -34.5 0 1 1.5 2 0 0 0 1 -1.5 rect2p.dat
  [1,16,52.5,70,-34.5,0,1,1.5,2,0,0,0,1,-1.5, ldraw_lib__rect2p()],
// 1 16 57 70 -27 0 1 6 -2 0 0 0 -1 6 rect2a.dat
  [1,16,57,70,-27,0,1,6,-2,0,0,0,-1,6, ldraw_lib__rect2a()],
// 1 16 64.5 70 -22.5 1.5 -1 0 0 0 2 -1.5 -1 0 rect1.dat
  [1,16,64.5,70,-22.5,1.5,-1,0,0,0,2,-1.5,-1,0, ldraw_lib__rect1()],
// 1 16 72.5 70 -14.5 -1.5 1 0 0 0 2 1.5 1 0 rect3.dat
  [1,16,72.5,70,-14.5,-1.5,1,0,0,0,2,1.5,1,0, ldraw_lib__rect3()],
// 1 16 73.5 70 -10.5 0 1 2.5 -2 0 0 0 -1 2.5 rect3.dat
  [1,16,73.5,70,-10.5,0,1,2.5,-2,0,0,0,-1,2.5, ldraw_lib__rect3()],
// 1 16 76 70 19 0 1 0 0 0 2 27 0 0 rect2p.dat
  [1,16,76,70,19,0,1,0,0,0,2,27,0,0, ldraw_lib__rect2p()],
// 0 //
// 4 16 60 72 50 60 64 50 76 64 50 80 72 50
  [4,16,60,72,50,60,64,50,76,64,50,80,72,50],
// 4 16 80 72 50 76 64 50 76 4 50 80 0 50
  [4,16,80,72,50,76,64,50,76,4,50,80,0,50],
// 4 16 80 0 50 76 4 50 70 4 50 70 0 50
  [4,16,80,0,50,76,4,50,70,4,50,70,0,50],
// 4 16 -80 72 50 -76 64 50 -60 64 50 -60 72 50
  [4,16,-80,72,50,-76,64,50,-60,64,50,-60,72,50],
// 4 16 -80 0 50 -76 4 50 -76 64 50 -80 72 50
  [4,16,-80,0,50,-76,4,50,-76,64,50,-80,72,50],
// 4 16 -70 0 50 -70 4 50 -76 4 50 -80 0 50
  [4,16,-70,0,50,-70,4,50,-76,4,50,-80,0,50],
// 1 16 60 68 24 0 1 0 -4 0 0 0 0 26 rect.dat
  [1,16,60,68,24,0,1,0,-4,0,0,0,0,26, ldraw_lib__rect()],
// 1 16 -60 68 24 0 -1 0 -4 0 0 0 0 -26 rect.dat
  [1,16,-60,68,24,0,-1,0,-4,0,0,0,0,-26, ldraw_lib__rect()],
// 4 16 50 72 -12 50 68 -12 60 64 -2 60 72 -2
  [4,16,50,72,-12,50,68,-12,60,64,-2,60,72,-2],
// 4 16 32 72 -30 32 64 -30 42 68 -20 42 72 -20
  [4,16,32,72,-30,32,64,-30,42,68,-20,42,72,-20],
// 4 16 60 64 -2 50 68 -12 42 68 -20 32 64 -30
  [4,16,60,64,-2,50,68,-12,42,68,-20,32,64,-30],
// 4 16 -60 72 -2 -60 64 -2 -50 68 -12 -50 72 -12
  [4,16,-60,72,-2,-60,64,-2,-50,68,-12,-50,72,-12],
// 4 16 -42 72 -20 -42 68 -20 -32 64 -30 -32 72 -30
  [4,16,-42,72,-20,-42,68,-20,-32,64,-30,-32,72,-30],
// 4 16 -32 64 -30 -42 68 -20 -50 68 -12 -60 64 -2
  [4,16,-32,64,-30,-42,68,-20,-50,68,-12,-60,64,-2],
// 1 16 0 68 -30 0 0 32 -4 0 0 0 -1 0 rect.dat
  [1,16,0,68,-30,0,0,32,-4,0,0,0,-1,0, ldraw_lib__rect()],
// 0 //
// 3 16 80 68 -10 80 72 -10 80 72 50
  [3,16,80,68,-10,80,72,-10,80,72,50],
// 1 16 77 70 -13 0 -1 3 2 0 0 0 1 3 rect2a.dat
  [1,16,77,70,-13,0,-1,3,2,0,0,0,1,3, ldraw_lib__rect2a()],
// 4 16 54 68 -36 54 72 -36 66 72 -24 66 68 -24
  [4,16,54,68,-36,54,72,-36,66,72,-24,66,68,-24],
// 1 16 43 70 -47 -3 -1 0 0 0 2 -3 1 0 rect2a.dat
  [1,16,43,70,-47,-3,-1,0,0,0,2,-3,1,0, ldraw_lib__rect2a()],
// 3 16 -80 72 50 -80 72 -10 -80 68 -10
  [3,16,-80,72,50,-80,72,-10,-80,68,-10],
// 1 16 -77 70 -13 -3 1 0 0 0 2 3 1 0 rect2a.dat
  [1,16,-77,70,-13,-3,1,0,0,0,2,3,1,0, ldraw_lib__rect2a()],
// 4 16 -66 68 -24 -66 72 -24 -54 72 -36 -54 68 -36
  [4,16,-66,68,-24,-66,72,-24,-54,72,-36,-54,68,-36],
// 1 16 -43 70 -47 0 1 3 2 0 0 0 1 -3 rect2a.dat
  [1,16,-43,70,-47,0,1,3,2,0,0,0,1,-3, ldraw_lib__rect2a()],
// 1 16 0 70 -50 40 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,0,70,-50,40,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 70 0 40 -10 0 0 0 4 0 0 0 10 1-4cyli.dat
  [1,16,70,0,40,-10,0,0,0,4,0,0,0,10, ldraw_lib__1_4cyli()],
// 1 16 -70 0 40 10 0 0 0 4 0 0 0 10 1-4cyli.dat
  [1,16,-70,0,40,10,0,0,0,4,0,0,0,10, ldraw_lib__1_4cyli()],
// 1 16 60 2 39 0 1 0 2 0 0 0 0 -1 rect3.dat
  [1,16,60,2,39,0,1,0,2,0,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 46 2 24 0 1 -14 2 0 0 0 -1 -14 rect3.dat
  [1,16,46,2,24,0,1,-14,2,0,0,0,-1,-14, ldraw_lib__rect3()],
// 1 16 -60 2 39 0 -1 0 -2 0 0 0 0 -1 rect3.dat
  [1,16,-60,2,39,0,-1,0,-2,0,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 -46 2 24 0 -1 14 -2 0 0 0 -1 -14 rect3.dat
  [1,16,-46,2,24,0,-1,14,-2,0,0,0,-1,-14, ldraw_lib__rect3()],
// 1 16 0 2 10 -32 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,0,2,10,-32,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 0 //
// 4 16 76 64 -8 76 4 27.5 76 4 50 76 64 50
  [4,16,76,64,-8,76,4,27.5,76,4,50,76,64,50],
// 4 16 -76 64 50 -76 4 50 -76 4 27.5 -76 64 -8
  [4,16,-76,64,50,-76,4,50,-76,4,27.5,-76,64,-8],
// 1 16 57 34 -9.25 0 120 19 -30 -71 0 17.75 -120 19 rect.dat
  [1,16,57,34,-9.25,0,120,19,-30,-71,0,17.75,-120,19, ldraw_lib__rect()],
// 1 16 -57 34 -9.25 0 -120 19 -30 -71 0 17.75 -120 -19 rect.dat
  [1,16,-57,34,-9.25,0,-120,19,-30,-71,0,17.75,-120,-19, ldraw_lib__rect()],
// 1 16 0 34 -28.25 38 0 0 0 -71 30 0 -120 -17.75 rect2p.dat
  [1,16,0,34,-28.25,38,0,0,0,-71,30,0,-120,-17.75, ldraw_lib__rect2p()],
// 0 //
// 4 16 80 72 50 80 0 50 80 0 30 80 68 -10
  [4,16,80,72,50,80,0,50,80,0,30,80,68,-10],
// 4 16 -80 68 -10 -80 0 30 -80 0 50 -80 72 50
  [4,16,-80,68,-10,-80,0,30,-80,0,50,-80,72,50],
// 1 16 60 34 -10 0 -17 -20 -34 10 0 20 17 -20 rect.dat
  [1,16,60,34,-10,0,-17,-20,-34,10,0,20,17,-20, ldraw_lib__rect()],
// 1 16 -60 34 -10 0 17 -20 -34 10 0 20 17 20 rect.dat
  [1,16,-60,34,-10,0,17,-20,-34,10,0,20,17,20, ldraw_lib__rect()],
// 1 16 0 34 -30 0 0 -40 -34 10 0 20 17 0 rect1.dat
  [1,16,0,34,-30,0,0,-40,-34,10,0,20,17,0, ldraw_lib__rect1()],
// 0 //
// 1 16 70 0 40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -70 0 40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-70,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0 //
];
module ldraw_lib__2826(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2826(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2826(line=0.2);