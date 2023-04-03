use <../../lib.scad>
use <../../p/48/1-8cyli.scad>
use <../../p/48/1-8edge.scad>
use <../../p/box4-1.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__47755s01() = [
// 0 ~Wedge  4 x  3 Curved with  2 x  2 Cutout
// 0 Name: s\47755s01.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Subpart UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-20 [Philo] Changed bottom curvature to match 61068 top
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 2 24 16 20 -56 16 20 -44
  [2,24,16,20,-56,16,20,-44],
// 2 24 20 16 -40 20 20 -40
  [2,24,20,16,-40,20,20,-40],
// 1 16 25 22 -44 0 0 5 2 0 0 0 1 0 rect3.dat
  [1,16,25,22,-44,0,0,5,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 16 22 -50 0 1 0 0 0 2 6 0 0 rect3.dat
  [1,16,16,22,-50,0,1,0,0,0,2,6,0,0, ldraw_lib__rect3()],
// 4 16 16 24 -56 16 24 -44 20 24 -44 20 24 -56
  [4,16,16,24,-56,16,24,-44,20,24,-44,20,24,-56],
// 3 16 24.5 24 -52.8 20 24 -60 20 24 -52.8
  [3,16,24.5,24,-52.8,20,24,-60,20,24,-52.8],
// 1 16 22.25 22 -56.4 2.25 -14.4 0 0 0 -2 3.6 9 0 rect2p.dat
  [1,16,22.25,22,-56.4,2.25,-14.4,0,0,0,-2,3.6,9,0, ldraw_lib__rect2p()],
// 1 16 20 22 -48.4 0 -1 0 2 0 0 0 0 4.4 rect.dat
  [1,16,20,22,-48.4,0,-1,0,2,0,0,0,0,4.4, ldraw_lib__rect()],
// 1 16 22.25 22 -52.8 0 0 2.25 -2 0 0 0 -1 0 rect3.dat
  [1,16,22.25,22,-52.8,0,0,2.25,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 20 20 -44 30 20 -44 24.5 20 -52.8 20 20 -52.8
  [4,16,20,20,-44,30,20,-44,24.5,20,-52.8,20,20,-52.8],
// 2 24 30 20 -44 24.5 20 -52.8
  [2,24,30,20,-44,24.5,20,-52.8],
// 3 16 20 16 -56 20 20 -60 30 20 -44
  [3,16,20,16,-56,20,20,-60,30,20,-44],
// 3 16 30 16.25 -38.5 20 16 -56 30 20 -44
  [3,16,30,16.25,-38.5,20,16,-56,30,20,-44],
// 3 16 20 10.375 -49 20 16 -56 30 16.25 -38.5
  [3,16,20,10.375,-49,20,16,-56,30,16.25,-38.5],
// 3 16 30 13 -33 20 10.375 -49 30 16.25 -38.5
  [3,16,30,13,-33,20,10.375,-49,30,16.25,-38.5],
// 3 16 20 5.5 -42 20 10.375 -49 30 13 -33
  [3,16,20,5.5,-42,20,10.375,-49,30,13,-33],
// 3 16 30 10.25 -27.5 20 5.5 -42 30 13 -33
  [3,16,30,10.25,-27.5,20,5.5,-42,30,13,-33],
// 3 16 20 1.375 -35 20 5.5 -42 30 10.25 -27.5
  [3,16,20,1.375,-35,20,5.5,-42,30,10.25,-27.5],
// 3 16 30 8 -22 20 1.375 -35 30 10.25 -27.5
  [3,16,30,8,-22,20,1.375,-35,30,10.25,-27.5],
// 3 16 20 -2 -28 20 1.375 -35 30 8 -22
  [3,16,20,-2,-28,20,1.375,-35,30,8,-22],
// 3 16 30 6.25 -16.5 20 -2 -28 30 8 -22
  [3,16,30,6.25,-16.5,20,-2,-28,30,8,-22],
// 3 16 20 -4.625 -21 20 -2 -28 30 6.25 -16.5
  [3,16,20,-4.625,-21,20,-2,-28,30,6.25,-16.5],
// 3 16 30 5 -11 20 -4.625 -21 30 6.25 -16.5
  [3,16,30,5,-11,20,-4.625,-21,30,6.25,-16.5],
// 3 16 20 -6.5 -14 20 -4.625 -21 30 5 -11
  [3,16,20,-6.5,-14,20,-4.625,-21,30,5,-11],
// 4 16 20 -6.5 -14 30 5 -11 30 4.25 -5.5 20 -7.625 -7
  [4,16,20,-6.5,-14,30,5,-11,30,4.25,-5.5,20,-7.625,-7],
// 4 16 20 -7.625 -7 30 4.25 -5.5 30 4 0 20 -8 0
  [4,16,20,-7.625,-7,30,4.25,-5.5,30,4,0,20,-8,0],
// 2 24 17.7 16 -60 20 20 -60
  [2,24,17.7,16,-60,20,20,-60],
// 3 16 20 16 -56 17.7 16 -60 20 20 -60
  [3,16,20,16,-56,17.7,16,-60,20,20,-60],
// 2 24 17.7 16 -60 20 16 -56
  [2,24,17.7,16,-60,20,16,-56],
// 3 16 20 -8 20 30 4 20 20 4 20
  [3,16,20,-8,20,30,4,20,20,4,20],
// 4 16 20 8 4 16 8 4 16 8 16 20 8 16
  [4,16,20,8,4,16,8,4,16,8,16,20,8,16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25 8 10 0 0 -5 0 -4 0 -6 0 0 box4-1.dat
  [1,16,25,8,10,0,0,-5,0,-4,0,-6,0,0, ldraw_lib__box4_1()],
// 1 16 30 6 2 0 -1 0 0 0 -2 2 0 0 rect2p.dat
  [1,16,30,6,2,0,-1,0,0,0,-2,2,0,0, ldraw_lib__rect2p()],
// 1 16 30 6 18 0 -1 0 0 0 -2 2 0 0 rect2p.dat
  [1,16,30,6,18,0,-1,0,0,0,-2,2,0,0, ldraw_lib__rect2p()],
// 1 16 24 6.5 0 2 0 0 0 0 -1.5 0 1 0 rect.dat
  [1,16,24,6.5,0,2,0,0,0,0,-1.5,0,1,0, ldraw_lib__rect()],
// 1 16 25 -2 10 0 -6 -5 0 5 -6 10 0 0 rect2a.dat
  [1,16,25,-2,10,0,-6,-5,0,5,-6,10,0,0, ldraw_lib__rect2a()],
// 1 16 20 -4 10 0 1 0 0 0 4 10 0 0 rect2a.dat
  [1,16,20,-4,10,0,1,0,0,0,4,10,0,0, ldraw_lib__rect2a()],
// 5 24 20 16 -56 20 20 -60 30 20 -44 17.7 16 -60
  [5,24,20,16,-56,20,20,-60,30,20,-44,17.7,16,-60],
// 5 24 30 20 -44 20 16 -56 20 20 -60 30 16.25 -38.5
  [5,24,30,20,-44,20,16,-56,20,20,-60,30,16.25,-38.5],
// 5 24 30 16.25 -38.5 20 16 -56 30 20 -44 20 10.375 -49
  [5,24,30,16.25,-38.5,20,16,-56,30,20,-44,20,10.375,-49],
// 5 24 30 16.25 -38.5 20 10.375 -49 20 16 -56 30 13 -33
  [5,24,30,16.25,-38.5,20,10.375,-49,20,16,-56,30,13,-33],
// 5 24 30 13 -33 20 10.375 -49 30 16.25 -38.5 20 5.5 -42
  [5,24,30,13,-33,20,10.375,-49,30,16.25,-38.5,20,5.5,-42],
// 5 24 30 13 -33 20 5.5 -42 20 10.375 -49 30 10.25 -27.5
  [5,24,30,13,-33,20,5.5,-42,20,10.375,-49,30,10.25,-27.5],
// 5 24 30 10.25 -27.5 20 5.5 -42 30 13 -33 20 1.375 -35
  [5,24,30,10.25,-27.5,20,5.5,-42,30,13,-33,20,1.375,-35],
// 5 24 30 10.25 -27.5 20 1.375 -35 20 5.5 -42 30 8 -22
  [5,24,30,10.25,-27.5,20,1.375,-35,20,5.5,-42,30,8,-22],
// 5 24 30 8 -22 20 1.375 -35 30 10.25 -27.5 20 -2 -28
  [5,24,30,8,-22,20,1.375,-35,30,10.25,-27.5,20,-2,-28],
// 5 24 30 8 -22 20 -2 -28 20 1.375 -35 30 6.25 -16.5
  [5,24,30,8,-22,20,-2,-28,20,1.375,-35,30,6.25,-16.5],
// 5 24 30 6.25 -16.5 20 -2 -28 30 8 -22 20 -4.625 -21
  [5,24,30,6.25,-16.5,20,-2,-28,30,8,-22,20,-4.625,-21],
// 5 24 30 6.25 -16.5 20 -4.625 -21 20 -2 -28 30 5 -11
  [5,24,30,6.25,-16.5,20,-4.625,-21,20,-2,-28,30,5,-11],
// 5 24 30 5 -11 20 -4.625 -21 30 6.25 -16.5 20 -6.5 -14
  [5,24,30,5,-11,20,-4.625,-21,30,6.25,-16.5,20,-6.5,-14],
// 5 24 30 5 -11 20 -6.5 -14 20 -4.625 -21 30 4.25 -5.5
  [5,24,30,5,-11,20,-6.5,-14,20,-4.625,-21,30,4.25,-5.5],
// 5 24 30 4.25 -5.5 20 -7.625 -7 20 -6.5 -14 30 4 0
  [5,24,30,4.25,-5.5,20,-7.625,-7,20,-6.5,-14,30,4,0],
// 5 24 30 4 0 20 -8 0 20 -7.625 -7 30 4 20
  [5,24,30,4,0,20,-8,0,20,-7.625,-7,30,4,20],
// 5 24 30 8.188 -5 26 8.188 -5 26 8 0 30 8.75 -10
  [5,24,30,8.188,-5,26,8.188,-5,26,8,0,30,8.75,-10],
// 5 24 26 5.188 -5 22 5.188 -5 26 5 0 26 5.75 -10
  [5,24,26,5.188,-5,22,5.188,-5,26,5,0,26,5.75,-10],
// 5 24 22 8.188 -5 20 8.188 -5 22 8 0 22 8.75 -10
  [5,24,22,8.188,-5,20,8.188,-5,22,8,0,22,8.75,-10],
// 5 24 30 8.75 -10 26 8.75 -10 26 8.188 -5 30 9.688 -15
  [5,24,30,8.75,-10,26,8.75,-10,26,8.188,-5,30,9.688,-15],
// 5 24 26 5.75 -10 22 5.75 -10 26 5.188 -5 26 6.688 -15
  [5,24,26,5.75,-10,22,5.75,-10,26,5.188,-5,26,6.688,-15],
// 5 24 22 8.75 -10 20 8.75 -10 22 8.188 -5 22 9.688 -15
  [5,24,22,8.75,-10,20,8.75,-10,22,8.188,-5,22,9.688,-15],
// 5 24 30 9.688 -15 26 9.688 -15 26 8.75 -10 30 11 -20
  [5,24,30,9.688,-15,26,9.688,-15,26,8.75,-10,30,11,-20],
// 5 24 26 6.688 -15 22 6.688 -15 26 5.75 -10 26 8 -20
  [5,24,26,6.688,-15,22,6.688,-15,26,5.75,-10,26,8,-20],
// 5 24 22 9.688 -15 20 9.688 -15 22 8.75 -10 22 11 -20
  [5,24,22,9.688,-15,20,9.688,-15,22,8.75,-10,22,11,-20],
// 5 24 30 11 -20 26 11 -20 26 9.688 -15 30 12.688 -25
  [5,24,30,11,-20,26,11,-20,26,9.688,-15,30,12.688,-25],
// 5 24 26 8 -20 22 8 -20 26 6.688 -15 26 9.688 -25
  [5,24,26,8,-20,22,8,-20,26,6.688,-15,26,9.688,-25],
// 5 24 22 11 -20 20 11 -20 22 9.688 -15 22 12.688 -25
  [5,24,22,11,-20,20,11,-20,22,9.688,-15,22,12.688,-25],
// 5 24 30 12.688 -25 26 12.688 -25 26 11 -20 30 14.75 -30
  [5,24,30,12.688,-25,26,12.688,-25,26,11,-20,30,14.75,-30],
// 5 24 26 9.688 -25 22 9.688 -25 26 8 -20 26 11.75 -30
  [5,24,26,9.688,-25,22,9.688,-25,26,8,-20,26,11.75,-30],
// 5 24 22 12.688 -25 20 12.688 -25 22 11 -20 22 14.75 -30
  [5,24,22,12.688,-25,20,12.688,-25,22,11,-20,22,14.75,-30],
// 5 24 30 14.75 -30 26 14.75 -30 26 12.688 -25 30 17.188 -35
  [5,24,30,14.75,-30,26,14.75,-30,26,12.688,-25,30,17.188,-35],
// 5 24 26 11.75 -30 22 11.75 -30 26 9.688 -25 26 14.188 -35
  [5,24,26,11.75,-30,22,11.75,-30,26,9.688,-25,26,14.188,-35],
// 5 24 22 14.75 -30 20 14.75 -30 22 12.688 -25 22 17.188 -35
  [5,24,22,14.75,-30,20,14.75,-30,22,12.688,-25,22,17.188,-35],
// 5 24 30 17.188 -35 26 17.188 -35 26 14.75 -30 26 20 -40
  [5,24,30,17.188,-35,26,17.188,-35,26,14.75,-30,26,20,-40],
// 5 24 26 14.188 -35 22 14.188 -35 26 11.75 -30 26 17 -40
  [5,24,26,14.188,-35,22,14.188,-35,26,11.75,-30,26,17,-40],
// 5 24 22 17.188 -35 20 17.188 -35 22 14.75 -30 22 20 -40
  [5,24,22,17.188,-35,20,17.188,-35,22,14.75,-30,22,20,-40],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 48.97 0 0 4 0 -40.96 0 0 0 0 -56.58 48\1-8cyli.dat
  [1,16,26,48.97,0,0,4,0,-40.96,0,0,0,0,-56.58, ldraw_lib__48__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 48.97 0 0 2 0 -40.96 0 0 0 0 -56.58 48\1-8cyli.dat
  [1,16,20,48.97,0,0,2,0,-40.96,0,0,0,0,-56.58, ldraw_lib__48__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 22 45.97 0 0 4 0 -40.96 0 0 0 0 -56.58 48\1-8cyli.dat
  [1,16,22,45.97,0,0,4,0,-40.96,0,0,0,0,-56.58, ldraw_lib__48__1_8cyli()],
// 1 16 22 48.97 0 0 1 0 -40.96 0 0 0 0 -56.58 48\1-8edge.dat
  [1,16,22,48.97,0,0,1,0,-40.96,0,0,0,0,-56.58, ldraw_lib__48__1_8edge()],
// 1 16 22 45.97 0 0 1 0 -40.96 0 0 0 0 -56.58 48\1-8edge.dat
  [1,16,22,45.97,0,0,1,0,-40.96,0,0,0,0,-56.58, ldraw_lib__48__1_8edge()],
// 2 24 26 17 -40 22 17 -40
  [2,24,26,17,-40,22,17,-40],
// 2 24 30 20 -40 26 20 -40
  [2,24,30,20,-40,26,20,-40],
// 2 24 22 20 -40 20 20 -40
  [2,24,22,20,-40,20,20,-40],
// 1 16 26 45.97 0 0 1 0 -40.96 0 0 0 0 -56.58 48\1-8edge.dat
  [1,16,26,45.97,0,0,1,0,-40.96,0,0,0,0,-56.58, ldraw_lib__48__1_8edge()],
// 1 16 26 48.97 0 0 1 0 -40.96 0 0 0 0 -56.58 48\1-8edge.dat
  [1,16,26,48.97,0,0,1,0,-40.96,0,0,0,0,-56.58, ldraw_lib__48__1_8edge()],
// 4 16 26 5.01 0 26 8.01 0 26 8.362 -7.384 26 5.362 -7.384
  [4,16,26,5.01,0,26,8.01,0,26,8.362,-7.384,26,5.362,-7.384],
// 4 16 26 5.362 -7.384 26 8.362 -7.384 26 9.407 -14.643 26 6.407 -14.643
  [4,16,26,5.362,-7.384,26,8.362,-7.384,26,9.407,-14.643,26,6.407,-14.643],
// 4 16 26 6.407 -14.643 26 9.407 -14.643 26 11.127 -21.653 26 8.127 -21.653
  [4,16,26,6.407,-14.643,26,9.407,-14.643,26,11.127,-21.653,26,8.127,-21.653],
// 4 16 26 8.127 -21.653 26 11.127 -21.653 26 13.499 -28.29 26 10.499 -28.29
  [4,16,26,8.127,-21.653,26,11.127,-21.653,26,13.499,-28.29,26,10.499,-28.29],
// 4 16 26 10.499 -28.29 26 13.499 -28.29 26 16.472 -34.446 26 13.472 -34.446
  [4,16,26,10.499,-28.29,26,13.499,-28.29,26,16.472,-34.446,26,13.472,-34.446],
// 4 16 26 13.472 -34.446 26 16.472 -34.446 26 20.007 -40.008 26 17.007 -40.008
  [4,16,26,13.472,-34.446,26,16.472,-34.446,26,20.007,-40.008,26,17.007,-40.008],
// 4 16 22 5.362 -7.384 22 8.362 -7.384 22 8.01 0 22 5.01 0
  [4,16,22,5.362,-7.384,22,8.362,-7.384,22,8.01,0,22,5.01,0],
// 4 16 22 6.407 -14.643 22 9.407 -14.643 22 8.362 -7.384 22 5.362 -7.384
  [4,16,22,6.407,-14.643,22,9.407,-14.643,22,8.362,-7.384,22,5.362,-7.384],
// 4 16 22 8.127 -21.653 22 11.127 -21.653 22 9.407 -14.643 22 6.407 -14.643
  [4,16,22,8.127,-21.653,22,11.127,-21.653,22,9.407,-14.643,22,6.407,-14.643],
// 4 16 22 10.499 -28.29 22 13.499 -28.29 22 11.127 -21.653 22 8.127 -21.653
  [4,16,22,10.499,-28.29,22,13.499,-28.29,22,11.127,-21.653,22,8.127,-21.653],
// 4 16 22 13.472 -34.446 22 16.472 -34.446 22 13.499 -28.29 22 10.499 -28.29
  [4,16,22,13.472,-34.446,22,16.472,-34.446,22,13.499,-28.29,22,10.499,-28.29],
// 4 16 22 17.007 -40.008 22 20.007 -40.008 22 16.472 -34.446 22 13.472 -34.446
  [4,16,22,17.007,-40.008,22,20.007,-40.008,22,16.472,-34.446,22,13.472,-34.446],
// 2 24 30 4 0 30 4.25 -5.5
  [2,24,30,4,0,30,4.25,-5.5],
// 2 24 30 4.25 -5.5 30 5 -11
  [2,24,30,4.25,-5.5,30,5,-11],
// 2 24 30 5 -11 30 6.25 -16.5
  [2,24,30,5,-11,30,6.25,-16.5],
// 2 24 30 6.25 -16.5 30 8 -22
  [2,24,30,6.25,-16.5,30,8,-22],
// 2 24 30 8 -22 30 10.25 -27.5
  [2,24,30,8,-22,30,10.25,-27.5],
// 2 24 30 10.25 -27.5 30 13 -33
  [2,24,30,10.25,-27.5,30,13,-33],
// 2 24 30 13 -33 30 16.25 -38.5
  [2,24,30,13,-33,30,16.25,-38.5],
// 2 24 30 16.25 -38.5 30 20 -44
  [2,24,30,16.25,-38.5,30,20,-44],
// 1 16 30 48.97 0 0 1 0 -40.96 0 0 0 0 -56.58 48\1-8edge.dat
  [1,16,30,48.97,0,0,1,0,-40.96,0,0,0,0,-56.58, ldraw_lib__48__1_8edge()],
// 4 16 30 8.362 -7.384 30 8.01 0 30 4 0 30 4.25 -5.5
  [4,16,30,8.362,-7.384,30,8.01,0,30,4,0,30,4.25,-5.5],
// 4 16 30 9.407 -14.643 30 8.362 -7.384 30 4.25 -5.5 30 5 -11
  [4,16,30,9.407,-14.643,30,8.362,-7.384,30,4.25,-5.5,30,5,-11],
// 4 16 30 11.127 -21.653 30 9.407 -14.643 30 5 -11 30 6.25 -16.5
  [4,16,30,11.127,-21.653,30,9.407,-14.643,30,5,-11,30,6.25,-16.5],
// 4 16 30 10.25 -27.5 30 11.127 -21.653 30 6.25 -16.5 30 8 -22
  [4,16,30,10.25,-27.5,30,11.127,-21.653,30,6.25,-16.5,30,8,-22],
// 4 16 30 13 -33 30 13.499 -28.29 30 11.127 -21.653 30 10.25 -27.5
  [4,16,30,13,-33,30,13.499,-28.29,30,11.127,-21.653,30,10.25,-27.5],
// 4 16 30 16.25 -38.5 30 16.472 -34.446 30 13.499 -28.29 30 13 -33
  [4,16,30,16.25,-38.5,30,16.472,-34.446,30,13.499,-28.29,30,13,-33],
// 4 16 30 20 -44 30 20.007 -40.008 30 16.472 -34.446 30 16.25 -38.5
  [4,16,30,20,-44,30,20.007,-40.008,30,16.472,-34.446,30,16.25,-38.5],
// 2 24 20 -8 0 20 -7.625 -7
  [2,24,20,-8,0,20,-7.625,-7],
// 2 24 20 -7.625 -7 20 -6.5 -14
  [2,24,20,-7.625,-7,20,-6.5,-14],
// 2 24 20 -6.5 -14 20 -4.625 -21
  [2,24,20,-6.5,-14,20,-4.625,-21],
// 2 24 20 -4.625 -21 20 -2 -28
  [2,24,20,-4.625,-21,20,-2,-28],
// 2 24 20 -2 -28 20 1.375 -35
  [2,24,20,-2,-28,20,1.375,-35],
// 2 24 20 1.375 -35 20 5.5 -42
  [2,24,20,1.375,-35,20,5.5,-42],
// 2 24 20 5.5 -42 20 10.375 -49
  [2,24,20,5.5,-42,20,10.375,-49],
// 2 24 20 10.375 -49 20 16 -56
  [2,24,20,10.375,-49,20,16,-56],
// 1 16 20 48.97 0 0 1 0 -40.96 0 0 0 0 -56.58 48\1-8edge.dat
  [1,16,20,48.97,0,0,1,0,-40.96,0,0,0,0,-56.58, ldraw_lib__48__1_8edge()],
// 4 16 20 -7.625 -7 20 -8 0 20 8.01 0 20 8.362 -7.384
  [4,16,20,-7.625,-7,20,-8,0,20,8.01,0,20,8.362,-7.384],
// 4 16 20 -6.5 -14 20 -7.625 -7 20 8.362 -7.384 20 9.407 -14.643
  [4,16,20,-6.5,-14,20,-7.625,-7,20,8.362,-7.384,20,9.407,-14.643],
// 4 16 20 -4.625 -21 20 -6.5 -14 20 9.407 -14.643 20 11.127 -21.653
  [4,16,20,-4.625,-21,20,-6.5,-14,20,9.407,-14.643,20,11.127,-21.653],
// 4 16 20 -2 -28 20 -4.625 -21 20 11.127 -21.653 20 1.375 -35
  [4,16,20,-2,-28,20,-4.625,-21,20,11.127,-21.653,20,1.375,-35],
// 4 16 20 1.375 -35 20 11.127 -21.653 20 13.499 -28.29 20 5.5 -42
  [4,16,20,1.375,-35,20,11.127,-21.653,20,13.499,-28.29,20,5.5,-42],
// 4 16 20 5.5 -42 20 13.499 -28.29 20 16.472 -34.446 20 10.375 -49
  [4,16,20,5.5,-42,20,13.499,-28.29,20,16.472,-34.446,20,10.375,-49],
// 4 16 20 10.375 -49 20 16.472 -34.446 20 20.007 -40.008 20 16 -56
  [4,16,20,10.375,-49,20,16.472,-34.446,20,20.007,-40.008,20,16,-56],
// 2 24 22 17 -40 22 20 -40
  [2,24,22,17,-40,22,20,-40],
// 2 24 26 17 -40 26 20 -40
  [2,24,26,17,-40,26,20,-40],
];
module ldraw_lib__s__47755s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47755s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47755s01(line=0.2);