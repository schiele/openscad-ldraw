use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/4-4edge.scad>
use <../p/box2-11.scad>
use <../p/box2-9p.scad>
use <../p/box3u2p.scad>
use <../p/box3u8p.scad>
use <../p/box4o8a.scad>
use <../p/box5-4a.scad>
use <../p/bump5000.scad>
use <../p/finger1.scad>
use <../p/stud26.scad>
function ldraw_lib__u8102() = [
// 0 Window  1 x  4 x  3 Minitalia
// 0 Name: u8102.dat
// 0 Author: Enzo Silvestri [ienzisolves]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // this serie don't have glass
// 
// 0 // Studs without LEGO logo
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 
// 1 16 20 72 -2 1 0 0 0 1 0 0 0 1 finger1.dat
  [1,16,20,72,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__finger1()],
// 1 16 0 72 -2 1 0 0 0 1 0 0 0 1 finger1.dat
  [1,16,0,72,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__finger1()],
// 1 16 -20 72 -2 1 0 0 0 1 0 0 0 1 finger1.dat
  [1,16,-20,72,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__finger1()],
// 
// 0 // reggi ante
// 1 16 -40 0 -12 -4 0 0 0 4 0 0 0 -4 2-4cylc.dat
  [1,16,-40,0,-12,-4,0,0,0,4,0,0,0,-4, ldraw_lib__2_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 4 -12 2 0 0 0 1 0 0 0 -2 bump5000.dat
  [1,16,-40,4,-12,2,0,0,0,1,0,0,0,-2, ldraw_lib__bump5000()],
// 1 16 -40 4 -12 2 0 0 0 -1 0 0 0 -2 4-4edge.dat
  [1,16,-40,4,-12,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4edge()],
// 1 16 -40 4 -12 -2 0 0 0 -1 0 0 0 2 2-4ndis.dat
  [1,16,-40,4,-12,-2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ndis()],
// 1 16 -40 4 -12 2 0 0 0 -1 0 0 0 -2 2-4ring1.dat
  [1,16,-40,4,-12,2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4ring1()],
// 4 16 -44 4 -10 -42 4 -10 -42 4 -12 -44 4 -12
  [4,16,-44,4,-10,-42,4,-10,-42,4,-12,-44,4,-12],
// 4 16 -38 4 -10 -36 4 -10 -36 4 -12 -38 4 -12
  [4,16,-38,4,-10,-36,4,-10,-36,4,-12,-38,4,-12],
// 3 16 -36 0 -12 -36 0 -10 -40 0 -10
  [3,16,-36,0,-12,-36,0,-10,-40,0,-10],
// 3 16 -40 0 -10 -44 0 -12 -36 0 -12
  [3,16,-40,0,-10,-44,0,-12,-36,0,-12],
// 3 16 -44 0 -12 -40 0 -10 -44 0 -10
  [3,16,-44,0,-12,-40,0,-10,-44,0,-10],
// 4 16 -44 0 -10 -44 4 -10 -44 4 -12 -44 0 -12
  [4,16,-44,0,-10,-44,4,-10,-44,4,-12,-44,0,-12],
// 4 16 -36 0 -10 -36 0 -12 -36 4 -12 -36 4 -10
  [4,16,-36,0,-10,-36,0,-12,-36,4,-12,-36,4,-10],
// 4 16 -40 0 -10 -40 4 -10 -44 4 -10 -44 0 -10
  [4,16,-40,0,-10,-40,4,-10,-44,4,-10,-44,0,-10],
// 2 24 -40 0 -10 -44 0 -10
  [2,24,-40,0,-10,-44,0,-10],
// 2 24 -44 0 -10 -44 4 -10
  [2,24,-44,0,-10,-44,4,-10],
// 2 24 -44 4 -10 -40 4 -10
  [2,24,-44,4,-10,-40,4,-10],
// 2 24 -39 4 -10 -36 4 -10
  [2,24,-39,4,-10,-36,4,-10],
// 2 24 -36 0 -12 -36 0 -10
  [2,24,-36,0,-12,-36,0,-10],
// 2 24 -36 4 -12 -36 4 -10
  [2,24,-36,4,-12,-36,4,-10],
// 2 24 -44 0 -12 -44 0 -10
  [2,24,-44,0,-12,-44,0,-10],
// 2 24 -44 4 -12 -44 4 -10
  [2,24,-44,4,-12,-44,4,-10],
// 
// 1 16 40 0 -12 -4 0 0 0 4 0 0 0 -4 2-4cylc.dat
  [1,16,40,0,-12,-4,0,0,0,4,0,0,0,-4, ldraw_lib__2_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 4 -12 2 0 0 0 1 0 0 0 -2 bump5000.dat
  [1,16,40,4,-12,2,0,0,0,1,0,0,0,-2, ldraw_lib__bump5000()],
// 1 16 40 4 -12 2 0 0 0 -1 0 0 0 -2 4-4edge.dat
  [1,16,40,4,-12,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4edge()],
// 1 16 40 4 -12 -2 0 0 0 -1 0 0 0 2 2-4ndis.dat
  [1,16,40,4,-12,-2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ndis()],
// 1 16 40 4 -12 2 0 0 0 -1 0 0 0 -2 2-4ring1.dat
  [1,16,40,4,-12,2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4ring1()],
// 4 16 36 4 -10 38 4 -10 38 4 -12 36 4 -12
  [4,16,36,4,-10,38,4,-10,38,4,-12,36,4,-12],
// 4 16 42 4 -10 44 4 -10 44 4 -12 42 4 -12
  [4,16,42,4,-10,44,4,-10,44,4,-12,42,4,-12],
// 3 16 36 0 -12 40 0 -10 36 0 -10
  [3,16,36,0,-12,40,0,-10,36,0,-10],
// 3 16 40 0 -10 36 0 -12 44 0 -12
  [3,16,40,0,-10,36,0,-12,44,0,-12],
// 3 16 44 0 -12 44 0 -10 40 0 -10
  [3,16,44,0,-12,44,0,-10,40,0,-10],
// 4 16 44 0 -10 44 0 -12 44 4 -12 44 4 -10
  [4,16,44,0,-10,44,0,-12,44,4,-12,44,4,-10],
// 4 16 36 0 -10 36 4 -10 36 4 -12 36 0 -12
  [4,16,36,0,-10,36,4,-10,36,4,-12,36,0,-12],
// 4 16 40 0 -10 44 0 -10 44 4 -10 40 4 -10
  [4,16,40,0,-10,44,0,-10,44,4,-10,40,4,-10],
// 2 24 40 0 -10 44 0 -10
  [2,24,40,0,-10,44,0,-10],
// 2 24 44 0 -10 44 4 -10
  [2,24,44,0,-10,44,4,-10],
// 2 24 44 4 -10 40 4 -10
  [2,24,44,4,-10,40,4,-10],
// 2 24 39 4 -10 36 4 -10
  [2,24,39,4,-10,36,4,-10],
// 2 24 36 0 -12 36 0 -10
  [2,24,36,0,-12,36,0,-10],
// 2 24 36 4 -12 36 4 -10
  [2,24,36,4,-12,36,4,-10],
// 2 24 44 0 -12 44 0 -10
  [2,24,44,0,-12,44,0,-10],
// 2 24 44 4 -12 44 4 -10
  [2,24,44,4,-12,44,4,-10],
// 
// 0 // attacco dell'anta destra con base sotto
// 1 16 40 68 -12 4 0 0 0 -4 0 0 0 -4 2-4cylc.dat
  [1,16,40,68,-12,4,0,0,0,-4,0,0,0,-4, ldraw_lib__2_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 64 -12 -2 0 0 0 -1 0 0 0 -2 bump5000.dat
  [1,16,40,64,-12,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__bump5000()],
// 1 16 40 64 -12 -2 0 0 0 1 0 0 0 -2 4-4edge.dat
  [1,16,40,64,-12,-2,0,0,0,1,0,0,0,-2, ldraw_lib__4_4edge()],
// 1 16 40 64 -12 2 0 0 0 1 0 0 0 2 2-4ndis.dat
  [1,16,40,64,-12,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ndis()],
// 1 16 40 64 -12 -2 0 0 0 1 0 0 0 -2 2-4ring1.dat
  [1,16,40,64,-12,-2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4ring1()],
// 4 16 44 64 -10 42 64 -10 42 64 -12 44 64 -12
  [4,16,44,64,-10,42,64,-10,42,64,-12,44,64,-12],
// 4 16 38 64 -10 36 64 -10 36 64 -12 38 64 -12
  [4,16,38,64,-10,36,64,-10,36,64,-12,38,64,-12],
// 4 16 44 68 -10 40 68 -10 40 64 -10 44 64 -10
  [4,16,44,68,-10,40,68,-10,40,64,-10,44,64,-10],
// 4 16 36 64 -10 36 64 -8.5 36 68 -9.5 36 68 -10
  [4,16,36,64,-10,36,64,-8.5,36,68,-9.5,36,68,-10],
// 4 16 40 68 -10 40 68 -9.5 40 64 -8.5 40 64 -10
  [4,16,40,68,-10,40,68,-9.5,40,64,-8.5,40,64,-10],
// 4 16 40 64 -8.5 36 64 -8.5 36 64 -10 40 64 -10
  [4,16,40,64,-8.5,36,64,-8.5,36,64,-10,40,64,-10],
// 4 16 36 68 -9.5 40 68 -9.5 40 68 -10 36 68 -10
  [4,16,36,68,-9.5,40,68,-9.5,40,68,-10,36,68,-10],
// 4 16 44 68 -10 44 64 -10 44 64 -12 44 68 -12
  [4,16,44,68,-10,44,64,-10,44,64,-12,44,68,-12],
// 4 16 36 68 -10 36 68 -12 36 64 -12 36 64 -10
  [4,16,36,68,-10,36,68,-12,36,64,-12,36,64,-10],
// 3 16 44 68 -10 44 68 -12 40 68 -10
  [3,16,44,68,-10,44,68,-12,40,68,-10],
// 3 16 40 68 -10 44 68 -12 36 68 -12
  [3,16,40,68,-10,44,68,-12,36,68,-12],
// 3 16 40 68 -10 36 68 -12 36 68 -10
  [3,16,40,68,-10,36,68,-12,36,68,-10],
// 2 24 40 64 -10 40 64 -8.5
  [2,24,40,64,-10,40,64,-8.5],
// 2 24 40 68 -10 40 64 -10
  [2,24,40,68,-10,40,64,-10],
// 2 24 36 64 -10 36 64 -8.5
  [2,24,36,64,-10,36,64,-8.5],
// 2 24 36 64 -8.5 36 68 -9.5
  [2,24,36,64,-8.5,36,68,-9.5],
// 2 24 36 68 -9.5 36 68 -10
  [2,24,36,68,-9.5,36,68,-10],
// 2 24 40 64 -8.5 36 64 -8.5
  [2,24,40,64,-8.5,36,64,-8.5],
// 2 24 40 68 -10 40 68 -9.5
  [2,24,40,68,-10,40,68,-9.5],
// 2 24 36 68 -9.5 40 68 -9.5
  [2,24,36,68,-9.5,40,68,-9.5],
// 2 24 40 64 -10 44 64 -10
  [2,24,40,64,-10,44,64,-10],
// 2 24 44 64 -10 44 68 -10
  [2,24,44,64,-10,44,68,-10],
// 2 24 44 68 -10 40 68 -10
  [2,24,44,68,-10,40,68,-10],
// 2 24 -36 64 -10 -36 64 -12
  [2,24,-36,64,-10,-36,64,-12],
// 2 24 -36 68 -10 -36 68 -12
  [2,24,-36,68,-10,-36,68,-12],
// 2 24 -44 64 -10 -44 64 -12
  [2,24,-44,64,-10,-44,64,-12],
// 2 24 -44 68 -10 -44 68 -12
  [2,24,-44,68,-10,-44,68,-12],
// 
// 0 // attacco dell'anta sinistra con base sotto
// 1 16 -40 68 -12 4 0 0 0 -4 0 0 0 -4 2-4cylc.dat
  [1,16,-40,68,-12,4,0,0,0,-4,0,0,0,-4, ldraw_lib__2_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 64 -12 -2 0 0 0 -1 0 0 0 -2 bump5000.dat
  [1,16,-40,64,-12,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__bump5000()],
// 1 16 -40 64 -12 -2 0 0 0 1 0 0 0 -2 4-4edge.dat
  [1,16,-40,64,-12,-2,0,0,0,1,0,0,0,-2, ldraw_lib__4_4edge()],
// 1 16 -40 64 -12 2 0 0 0 1 0 0 0 2 2-4ndis.dat
  [1,16,-40,64,-12,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ndis()],
// 1 16 -40 64 -12 -2 0 0 0 1 0 0 0 -2 2-4ring1.dat
  [1,16,-40,64,-12,-2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4ring1()],
// 4 16 -36 64 -10 -38 64 -10 -38 64 -12 -36 64 -12
  [4,16,-36,64,-10,-38,64,-10,-38,64,-12,-36,64,-12],
// 4 16 -42 64 -10 -44 64 -10 -44 64 -12 -42 64 -12
  [4,16,-42,64,-10,-44,64,-10,-44,64,-12,-42,64,-12],
// 4 16 -44 64 -10 -40 64 -10 -40 68 -10 -44 68 -10
  [4,16,-44,64,-10,-40,64,-10,-40,68,-10,-44,68,-10],
// 4 16 -36 68 -10 -36 68 -9.5 -36 64 -8.5 -36 64 -10
  [4,16,-36,68,-10,-36,68,-9.5,-36,64,-8.5,-36,64,-10],
// 4 16 -40 64 -10 -40 64 -8.5 -40 68 -9.5 -40 68 -10
  [4,16,-40,64,-10,-40,64,-8.5,-40,68,-9.5,-40,68,-10],
// 4 16 -40 64 -10 -36 64 -10 -36 64 -8.5 -40 64 -8.5
  [4,16,-40,64,-10,-36,64,-10,-36,64,-8.5,-40,64,-8.5],
// 4 16 -36 68 -10 -40 68 -10 -40 68 -9.5 -36 68 -9.5
  [4,16,-36,68,-10,-40,68,-10,-40,68,-9.5,-36,68,-9.5],
// 4 16 -44 68 -10 -44 68 -12 -44 64 -12 -44 64 -10
  [4,16,-44,68,-10,-44,68,-12,-44,64,-12,-44,64,-10],
// 4 16 -36 68 -10 -36 64 -10 -36 64 -12 -36 68 -12
  [4,16,-36,68,-10,-36,64,-10,-36,64,-12,-36,68,-12],
// 3 16 -44 68 -10 -40 68 -10 -44 68 -12
  [3,16,-44,68,-10,-40,68,-10,-44,68,-12],
// 3 16 -40 68 -10 -36 68 -12 -44 68 -12
  [3,16,-40,68,-10,-36,68,-12,-44,68,-12],
// 3 16 -40 68 -10 -36 68 -10 -36 68 -12
  [3,16,-40,68,-10,-36,68,-10,-36,68,-12],
// 2 24 -40 64 -10 -40 64 -8.5
  [2,24,-40,64,-10,-40,64,-8.5],
// 2 24 -40 68 -10 -40 64 -10
  [2,24,-40,68,-10,-40,64,-10],
// 2 24 -36 64 -10 -36 64 -8.5
  [2,24,-36,64,-10,-36,64,-8.5],
// 2 24 -36 64 -8.5 -36 68 -9.5
  [2,24,-36,64,-8.5,-36,68,-9.5],
// 2 24 -36 68 -9.5 -36 68 -10
  [2,24,-36,68,-9.5,-36,68,-10],
// 2 24 -40 64 -8.5 -36 64 -8.5
  [2,24,-40,64,-8.5,-36,64,-8.5],
// 2 24 -40 68 -10 -40 68 -9.5
  [2,24,-40,68,-10,-40,68,-9.5],
// 2 24 -36 68 -9.5 -40 68 -9.5
  [2,24,-36,68,-9.5,-40,68,-9.5],
// 2 24 -40 64 -10 -44 64 -10
  [2,24,-40,64,-10,-44,64,-10],
// 2 24 -44 64 -10 -44 68 -10
  [2,24,-44,64,-10,-44,68,-10],
// 2 24 -44 68 -10 -40 68 -10
  [2,24,-44,68,-10,-40,68,-10],
// 2 24 36 64 -10 36 64 -12
  [2,24,36,64,-10,36,64,-12],
// 2 24 36 68 -10 36 68 -12
  [2,24,36,68,-10,36,68,-12],
// 2 24 44 64 -10 44 64 -12
  [2,24,44,64,-10,44,64,-12],
// 2 24 44 68 -10 44 68 -12
  [2,24,44,68,-10,44,68,-12],
// 
// 0 // base superiore
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 1.5 0 0 36 0 -70 0 8.5 0 0 box3u8p.dat
  [1,16,0,72,1.5,0,0,36,0,-70,0,8.5,0,0, ldraw_lib__box3u8p()],
// 4 16 -40 0 -10 40 0 -10 40 0 10 -40 0 10
  [4,16,-40,0,-10,40,0,-10,40,0,10,-40,0,10],
// 4 16 -36 0 -10 -36 2 -10 36 2 -10 36 0 -10
  [4,16,-36,0,-10,-36,2,-10,36,2,-10,36,0,-10],
// 4 16 40 0 10 36 2 10 -36 2 10 -40 0 10
  [4,16,40,0,10,36,2,10,-36,2,10,-40,0,10],
// 0 // cornice
// 1 16 0 4 -9 0 0 39 0 57 0 1 0 0 box3u2p.dat
  [1,16,0,4,-9,0,0,39,0,57,0,1,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2.5 -10 36 0 0 0 0 0.5 0 1 0 box5-4a.dat
  [1,16,0,2.5,-10,36,0,0,0,0,0.5,0,1,0, ldraw_lib__box5_4a()],
// 
// 0 // sotto ante
// 4 16 40 4 -10 39 4 -10 39 4 -8 40 4 -8
  [4,16,40,4,-10,39,4,-10,39,4,-8,40,4,-8],
// 4 16 -40 4 -10 -40 4 -8 -39 4 -8 -39 4 -10
  [4,16,-40,4,-10,-40,4,-8,-39,4,-8,-39,4,-10],
// 
// 0 // cornice alta sul retro
// 3 16 19 2 -7 21 6 -7 17 6 -7
  [3,16,19,2,-7,21,6,-7,17,6,-7],
// 3 16 0 2 -7 2 6 -7 -2 6 -7
  [3,16,0,2,-7,2,6,-7,-2,6,-7],
// 3 16 -19 2 -7 -17 6 -7 -21 6 -7
  [3,16,-19,2,-7,-17,6,-7,-21,6,-7],
// 4 16 21 6 -7 19 2 -7 36 2 -7 36 6 -7
  [4,16,21,6,-7,19,2,-7,36,2,-7,36,6,-7],
// 4 16 -21 6 -7 -36 6 -7 -36 2 -7 -19 2 -7
  [4,16,-21,6,-7,-36,6,-7,-36,2,-7,-19,2,-7],
// 4 16 17 6 -7 2 6 -7 0 2 -7 19 2 -7
  [4,16,17,6,-7,2,6,-7,0,2,-7,19,2,-7],
// 4 16 0 2 -7 -2 6 -7 -17 6 -7 -19 2 -7
  [4,16,0,2,-7,-2,6,-7,-17,6,-7,-19,2,-7],
// 
// 0 // cornice bassa sul retro
// 3 16 19 66 -7 17 59 -7 21 59 -7
  [3,16,19,66,-7,17,59,-7,21,59,-7],
// 3 16 0 66 -7 -2 59 -7 2 59 -7
  [3,16,0,66,-7,-2,59,-7,2,59,-7],
// 3 16 -19 66 -7 -21 59 -7 -17 59 -7
  [3,16,-19,66,-7,-21,59,-7,-17,59,-7],
// 4 16 21 59 -7 36 59 -7 36 66 -7 19 66 -7
  [4,16,21,59,-7,36,59,-7,36,66,-7,19,66,-7],
// 4 16 -21 59 -7 -19 66 -7 -36 66 -7 -36 59 -7
  [4,16,-21,59,-7,-19,66,-7,-36,66,-7,-36,59,-7],
// 4 16 17 59 -7 19 66 -7 0 66 -7 2 59 -7
  [4,16,17,59,-7,19,66,-7,0,66,-7,2,59,-7],
// 4 16 0 66 -7 -19 66 -7 -17 59 -7 -2 59 -7
  [4,16,0,66,-7,-19,66,-7,-17,59,-7,-2,59,-7],
// 
// 0 // di taglio in alto
// 4 16 17 6 -10 2 6 -10 2 6 -7 17 6 -7
  [4,16,17,6,-10,2,6,-10,2,6,-7,17,6,-7],
// 4 16 -2 6 -10 -17 6 -10 -17 6 -7 -2 6 -7
  [4,16,-2,6,-10,-17,6,-10,-17,6,-7,-2,6,-7],
// 
// 0 // di taglio in basso
// 4 16 17 59 -7 2 59 -7 2 59 -10 17 59 -10
  [4,16,17,59,-7,2,59,-7,2,59,-10,17,59,-10],
// 4 16 -2 59 -7 -17 59 -7 -17 59 -10 -2 59 -10
  [4,16,-2,59,-7,-17,59,-7,-17,59,-10,-2,59,-10],
// 
// 0 // box laterali
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28.5 13.5 -8.5 0 0 7.5 0 -7.5 0 1.5 0 0 box2-9p.dat
  [1,16,28.5,13.5,-8.5,0,0,7.5,0,-7.5,0,1.5,0,0, ldraw_lib__box2_9p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28.5 13.5 -8.5 0 0 -7.5 0 -7.5 0 1.5 0 0 box2-9p.dat
  [1,16,-28.5,13.5,-8.5,0,0,-7.5,0,-7.5,0,1.5,0,0, ldraw_lib__box2_9p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28.5 51.5 -8.5 0 -7.5 0 0 0 7.5 1.5 0 0 box2-9p.dat
  [1,16,-28.5,51.5,-8.5,0,-7.5,0,0,0,7.5,1.5,0,0, ldraw_lib__box2_9p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28.5 51.5 -8.5 0 0 7.5 0 7.5 0 1.5 0 0 box2-9p.dat
  [1,16,28.5,51.5,-8.5,0,0,7.5,0,7.5,0,1.5,0,0, ldraw_lib__box2_9p()],
// 
// 0 // base inferiore
// 4 16 40 70 -10 -40 70 -10 -40 72 -10 40 72 -10
  [4,16,40,70,-10,-40,70,-10,-40,72,-10,40,72,-10],
// 4 16 -40 70 -10 40 70 -10 40 62 -8 -40 62 -8
  [4,16,-40,70,-10,40,70,-10,40,62,-8,-40,62,-8],
// 4 16 40 62 -8 39 61 -8 -39 61 -8 -40 62 -8
  [4,16,40,62,-8,39,61,-8,-39,61,-8,-40,62,-8],
// 0 // base inferiore retro
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 69 -7.5 6 0 0 0 -3 0 0 0 -0.5 box2-11.dat
  [1,16,10,69,-7.5,6,0,0,0,-3,0,0,0,-0.5, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 69 -7.5 6 0 0 0 -3 0 0 0 -0.5 box2-11.dat
  [1,16,30,69,-7.5,6,0,0,0,-3,0,0,0,-0.5, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 69 -7.5 6 0 0 0 -3 0 0 0 -0.5 box2-11.dat
  [1,16,-10,69,-7.5,6,0,0,0,-3,0,0,0,-0.5, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 69 -7.5 6 0 0 0 -3 0 0 0 -0.5 box2-11.dat
  [1,16,-30,69,-7.5,6,0,0,0,-3,0,0,0,-0.5, ldraw_lib__box2_11()],
// 0 // 2 pezzi vert
// 4 16 -36 72 -7 -36 66 -7 -36 66 -8 -36 72 -8
  [4,16,-36,72,-7,-36,66,-7,-36,66,-8,-36,72,-8],
// 4 16 36 72 -7 36 72 -8 36 66 -8 36 66 -7
  [4,16,36,72,-7,36,72,-8,36,66,-8,36,66,-7],
// 2 24 36 72 -7 36 72 -8
  [2,24,36,72,-7,36,72,-8],
// 2 24 -36 72 -7 -36 72 -8
  [2,24,-36,72,-7,-36,72,-8],
// 
// 0 // piano inferiore
// 4 16 -40 72 -10 -36 72 -8 -24 72 -8 -20 72 -10
  [4,16,-40,72,-10,-36,72,-8,-24,72,-8,-20,72,-10],
// 3 16 -24 72 -8 -16 72 -8 -20 72 -10
  [3,16,-24,72,-8,-16,72,-8,-20,72,-10],
// 4 16 -20 72 -10 -16 72 -8 -4 72 -8 0 72 -10
  [4,16,-20,72,-10,-16,72,-8,-4,72,-8,0,72,-10],
// 3 16 -4 72 -8 4 72 -8 0 72 -10
  [3,16,-4,72,-8,4,72,-8,0,72,-10],
// 4 16 0 72 -10 4 72 -8 16 72 -8 20 72 -10
  [4,16,0,72,-10,4,72,-8,16,72,-8,20,72,-10],
// 3 16 16 72 -8 24 72 -8 20 72 -10
  [3,16,16,72,-8,24,72,-8,20,72,-10],
// 4 16 20 72 -10 24 72 -8 36 72 -8 40 72 -10
  [4,16,20,72,-10,24,72,-8,36,72,-8,40,72,-10],
// 4 16 40 72 -8 40 72 -10 36 72 -8 36 72 -7
  [4,16,40,72,-8,40,72,-10,36,72,-8,36,72,-7],
// 4 16 40 72 -8 36 72 -7 36 72 10 40 72 10
  [4,16,40,72,-8,36,72,-7,36,72,10,40,72,10],
// 4 16 -40 72 -8 -36 72 -7 -36 72 -8 -40 72 -10
  [4,16,-40,72,-8,-36,72,-7,-36,72,-8,-40,72,-10],
// 4 16 -40 72 -8 -40 72 10 -36 72 10 -36 72 -7
  [4,16,-40,72,-8,-40,72,10,-36,72,10,-36,72,-7],
// 
// 0 // visto di fronte sono laterali destri
// 4 16 40 0 10 40 0 -10 40 4 -10 40 4 -8
  [4,16,40,0,10,40,0,-10,40,4,-10,40,4,-8],
// 4 16 40 4 -8 40 72 -8 40 72 10 40 0 10
  [4,16,40,4,-8,40,72,-8,40,72,10,40,0,10],
// 4 16 40 0 10 40 72 10 36 72 10 36 2 10
  [4,16,40,0,10,40,72,10,36,72,10,36,2,10],
// 4 16 39 61 -8 40 62 -8 40 4 -8 39 4 -8
  [4,16,39,61,-8,40,62,-8,40,4,-8,39,4,-8],
// 4 16 40 70 -10 40 72 -10 40 72 -8 40 62 -8
  [4,16,40,70,-10,40,72,-10,40,72,-8,40,62,-8],
// 
// 0 // visto di fronte sono laterali sinistri
// 4 16 -40 0 10 -40 4 -8 -40 4 -10 -40 0 -10
  [4,16,-40,0,10,-40,4,-8,-40,4,-10,-40,0,-10],
// 4 16 -40 0 10 -40 72 10 -40 72 -8 -40 4 -8
  [4,16,-40,0,10,-40,72,10,-40,72,-8,-40,4,-8],
// 4 16 -36 2 10 -36 72 10 -40 72 10 -40 0 10
  [4,16,-36,2,10,-36,72,10,-40,72,10,-40,0,10],
// 4 16 -39 4 -8 -40 4 -8 -40 62 -8 -39 61 -8
  [4,16,-39,4,-8,-40,4,-8,-40,62,-8,-39,61,-8],
// 4 16 -40 62 -8 -40 72 -8 -40 72 -10 -40 70 -10
  [4,16,-40,62,-8,-40,72,-8,-40,72,-10,-40,70,-10],
// 
// 0 // quadrati della griglia prima colonna a destra (oriz)
// 1 16 21 42 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,21,42,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 1 16 21 23 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,21,23,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 
// 0 // quadrati della griglia seconda colonna a destra (oriz)
// 1 16 2 42 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,2,42,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 1 16 2 23 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,2,23,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 
// 0 // quadrati della griglia terza colonna a destra (oriz)
// 1 16 -17 42 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,-17,42,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 1 16 -17 23 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,-17,23,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 
// 0 // quadrati della griglia quarta colonna a destra (oriz)
// 1 16 -36 42 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,-36,42,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 1 16 -36 23 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,-36,23,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 
// 0 // quadrati della griglia verticali
// 1 16 19 6 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,19,6,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 1 16 0 6 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,0,6,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 1 16 -19 6 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,-19,6,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 1 16 19 25 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,19,25,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 1 16 0 25 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,0,25,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 1 16 -19 25 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,-19,25,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 1 16 19 44 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,19,44,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 1 16 0 44 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,0,44,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 1 16 -19 44 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,-19,44,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 
// 0 // cornice superiore di piatto
// 3 16 39 4 -10 36 4 -10 36 6 -10
  [3,16,39,4,-10,36,4,-10,36,6,-10],
// 4 16 36 6 -10 36 3 -10 19 3 -10 21 6 -10
  [4,16,36,6,-10,36,3,-10,19,3,-10,21,6,-10],
// 3 16 19 3 -10 17 6 -10 21 6 -10
  [3,16,19,3,-10,17,6,-10,21,6,-10],
// 4 16 17 6 -10 19 3 -10 0 3 -10 2 6 -10
  [4,16,17,6,-10,19,3,-10,0,3,-10,2,6,-10],
// 3 16 0 3 -10 -2 6 -10 2 6 -10
  [3,16,0,3,-10,-2,6,-10,2,6,-10],
// 4 16 0 3 -10 -19 3 -10 -17 6 -10 -2 6 -10
  [4,16,0,3,-10,-19,3,-10,-17,6,-10,-2,6,-10],
// 3 16 -19 3 -10 -21 6 -10 -17 6 -10
  [3,16,-19,3,-10,-21,6,-10,-17,6,-10],
// 4 16 -19 3 -10 -36 3 -10 -36 6 -10 -21 6 -10
  [4,16,-19,3,-10,-36,3,-10,-36,6,-10,-21,6,-10],
// 3 16 -39 4 -10 -36 6 -10 -36 4 -10
  [3,16,-39,4,-10,-36,6,-10,-36,4,-10],
// 
// 0 // cornice inferiore di piatto
// 4 16 36 59 -10 21 59 -10 19 61 -10 39 61 -10
  [4,16,36,59,-10,21,59,-10,19,61,-10,39,61,-10],
// 3 16 19 61 -10 21 59 -10 17 59 -10
  [3,16,19,61,-10,21,59,-10,17,59,-10],
// 4 16 17 59 -10 2 59 -10 0 61 -10 19 61 -10
  [4,16,17,59,-10,2,59,-10,0,61,-10,19,61,-10],
// 3 16 0 61 -10 2 59 -10 -2 59 -10
  [3,16,0,61,-10,2,59,-10,-2,59,-10],
// 4 16 0 61 -10 -2 59 -10 -17 59 -10 -19 61 -10
  [4,16,0,61,-10,-2,59,-10,-17,59,-10,-19,61,-10],
// 3 16 -19 61 -10 -17 59 -10 -21 59 -10
  [3,16,-19,61,-10,-17,59,-10,-21,59,-10],
// 4 16 -19 61 -10 -21 59 -10 -36 59 -10 -39 61 -10
  [4,16,-19,61,-10,-21,59,-10,-36,59,-10,-39,61,-10],
// 
// 0 // cornice laterale destra di piatto
// 4 16 36 6 -10 36 21 -10 39 23 -10 39 4 -10
  [4,16,36,6,-10,36,21,-10,39,23,-10,39,4,-10],
// 3 16 39 23 -10 36 21 -10 36 25 -10
  [3,16,39,23,-10,36,21,-10,36,25,-10],
// 4 16 36 25 -10 36 40 -10 39 42 -10 39 23 -10
  [4,16,36,25,-10,36,40,-10,39,42,-10,39,23,-10],
// 3 16 36 40 -10 36 44 -10 39 42 -10
  [3,16,36,40,-10,36,44,-10,39,42,-10],
// 4 16 36 44 -10 36 59 -10 39 61 -10 39 42 -10
  [4,16,36,44,-10,36,59,-10,39,61,-10,39,42,-10],
// 
// 0 // cornice laterale sinistra di piatto
// 4 16 -36 6 -10 -39 4 -10 -39 23 -10 -36 21 -10
  [4,16,-36,6,-10,-39,4,-10,-39,23,-10,-36,21,-10],
// 3 16 -39 23 -10 -36 25 -10 -36 21 -10
  [3,16,-39,23,-10,-36,25,-10,-36,21,-10],
// 4 16 -36 25 -10 -39 23 -10 -39 42 -10 -36 40 -10
  [4,16,-36,25,-10,-39,23,-10,-39,42,-10,-36,40,-10],
// 3 16 -36 40 -10 -39 42 -10 -36 44 -10
  [3,16,-36,40,-10,-39,42,-10,-36,44,-10],
// 4 16 -36 44 -10 -39 42 -10 -39 61 -10 -36 59 -10
  [4,16,-36,44,-10,-39,42,-10,-39,61,-10,-36,59,-10],
// 
// 0 // quadrati della griglia tappafori
// 4 16 -21 21 -10 -21 25 -10 -17 25 -10 -17 21 -10
  [4,16,-21,21,-10,-21,25,-10,-17,25,-10,-17,21,-10],
// 4 16 -21 40 -10 -21 44 -10 -17 44 -10 -17 40 -10
  [4,16,-21,40,-10,-21,44,-10,-17,44,-10,-17,40,-10],
// 4 16 2 21 -10 -2 21 -10 -2 25 -10 2 25 -10
  [4,16,2,21,-10,-2,21,-10,-2,25,-10,2,25,-10],
// 4 16 2 40 -10 -2 40 -10 -2 44 -10 2 44 -10
  [4,16,2,40,-10,-2,40,-10,-2,44,-10,2,44,-10],
// 4 16 21 21 -10 17 21 -10 17 25 -10 21 25 -10
  [4,16,21,21,-10,17,21,-10,17,25,-10,21,25,-10],
// 4 16 21 40 -10 17 40 -10 17 44 -10 21 44 -10
  [4,16,21,40,-10,17,40,-10,17,44,-10,21,44,-10],
// 4 16 -21 21 -7 -17 21 -7 -17 25 -7 -21 25 -7
  [4,16,-21,21,-7,-17,21,-7,-17,25,-7,-21,25,-7],
// 4 16 -21 40 -7 -17 40 -7 -17 44 -7 -21 44 -7
  [4,16,-21,40,-7,-17,40,-7,-17,44,-7,-21,44,-7],
// 4 16 2 21 -7 2 25 -7 -2 25 -7 -2 21 -7
  [4,16,2,21,-7,2,25,-7,-2,25,-7,-2,21,-7],
// 4 16 2 40 -7 2 44 -7 -2 44 -7 -2 40 -7
  [4,16,2,40,-7,2,44,-7,-2,44,-7,-2,40,-7],
// 4 16 21 21 -7 21 25 -7 17 25 -7 17 21 -7
  [4,16,21,21,-7,21,25,-7,17,25,-7,17,21,-7],
// 4 16 21 40 -7 21 44 -7 17 44 -7 17 40 -7
  [4,16,21,40,-7,21,44,-7,17,44,-7,17,40,-7],
// 
// 0 // cornice verticale destra della griglia
// 4 16 -36 25 -7 -36 25 -10 -36 40 -10 -36 40 -7
  [4,16,-36,25,-7,-36,25,-10,-36,40,-10,-36,40,-7],
// 
// 0 // cornice verticale sinistra della griglia
// 4 16 36 25 -7 36 40 -7 36 40 -10 36 25 -10
  [4,16,36,25,-7,36,40,-7,36,40,-10,36,25,-10],
// 
// 0 // ------------------------------------------
// 0 // linee di contrasto
// 
// 0 // laterale a
// 2 24 40 0 10 40 0 -10
  [2,24,40,0,10,40,0,-10],
// 2 24 40 0 -10 40 4 -10
  [2,24,40,0,-10,40,4,-10],
// 2 24 40 4 -8 40 62 -8
  [2,24,40,4,-8,40,62,-8],
// 2 24 40 70 -10 40 68 -9.5
  [2,24,40,70,-10,40,68,-9.5],
// 2 24 40 64 -8.5 40 62 -8
  [2,24,40,64,-8.5,40,62,-8],
// 2 24 40 70 -10 40 72 -10
  [2,24,40,70,-10,40,72,-10],
// 2 24 40 72 -10 40 72 10
  [2,24,40,72,-10,40,72,10],
// 2 24 40 0 10 40 72 10
  [2,24,40,0,10,40,72,10],
// 
// 0 // laterale b
// 2 24 -40 0 10 -40 0 -10
  [2,24,-40,0,10,-40,0,-10],
// 2 24 -40 0 -10 -40 4 -10
  [2,24,-40,0,-10,-40,4,-10],
// 2 24 -40 4 -8 -40 62 -8
  [2,24,-40,4,-8,-40,62,-8],
// 2 24 -40 70 -10 -40 68 -9.5
  [2,24,-40,70,-10,-40,68,-9.5],
// 2 24 -40 64 -8.5 -40 62 -8
  [2,24,-40,64,-8.5,-40,62,-8],
// 2 24 -40 70 -10 -40 72 -10
  [2,24,-40,70,-10,-40,72,-10],
// 2 24 -40 72 -10 -40 72 10
  [2,24,-40,72,-10,-40,72,10],
// 2 24 -40 0 10 -40 72 10
  [2,24,-40,0,10,-40,72,10],
// 
// 0 // base
// 2 24 40 72 10 36 72 10
  [2,24,40,72,10,36,72,10],
// 2 24 36 72 -8 24 72 -8
  [2,24,36,72,-8,24,72,-8],
// 2 24 16 72 -8 4 72 -8
  [2,24,16,72,-8,4,72,-8],
// 2 24 -4 72 -8 -16 72 -8
  [2,24,-4,72,-8,-16,72,-8],
// 2 24 -36 72 -8 -24 72 -8
  [2,24,-36,72,-8,-24,72,-8],
// 2 24 -36 72 10 -40 72 10
  [2,24,-36,72,10,-40,72,10],
// 
// 0 // retro e fronte in alto
// 2 24 21 6 -10 36 6 -10
  [2,24,21,6,-10,36,6,-10],
// 2 24 2 6 -10 17 6 -10
  [2,24,2,6,-10,17,6,-10],
// 2 24 -17 6 -10 -2 6 -10
  [2,24,-17,6,-10,-2,6,-10],
// 2 24 -36 6 -10 -21 6 -10
  [2,24,-36,6,-10,-21,6,-10],
// 2 24 21 6 -7 36 6 -7
  [2,24,21,6,-7,36,6,-7],
// 2 24 2 6 -7 17 6 -7
  [2,24,2,6,-7,17,6,-7],
// 2 24 -17 6 -7 -2 6 -7
  [2,24,-17,6,-7,-2,6,-7],
// 2 24 -36 6 -7 -21 6 -7
  [2,24,-36,6,-7,-21,6,-7],
// 
// 0 // retro e fronte in basso
// 2 24 21 59 -10 36 59 -10
  [2,24,21,59,-10,36,59,-10],
// 2 24 2 59 -10 17 59 -10
  [2,24,2,59,-10,17,59,-10],
// 2 24 -17 59 -10 -2 59 -10
  [2,24,-17,59,-10,-2,59,-10],
// 2 24 -36 59 -10 -21 59 -10
  [2,24,-36,59,-10,-21,59,-10],
// 2 24 21 59 -7 36 59 -7
  [2,24,21,59,-7,36,59,-7],
// 2 24 2 59 -7 17 59 -7
  [2,24,2,59,-7,17,59,-7],
// 2 24 -17 59 -7 -2 59 -7
  [2,24,-17,59,-7,-2,59,-7],
// 2 24 -36 59 -7 -21 59 -7
  [2,24,-36,59,-7,-21,59,-7],
// 
// 0 // retro
// 2 24 -36 72 10 -36 2 10
  [2,24,-36,72,10,-36,2,10],
// 2 24 -36 2 10 36 2 10
  [2,24,-36,2,10,36,2,10],
// 2 24 36 2 10 36 72 10
  [2,24,36,2,10,36,72,10],
// 2 24 40 0 10 -40 0 10
  [2,24,40,0,10,-40,0,10],
// 
// 0 // sotto la base superiore
// 2 24 36 2 -7 -36 2 -7
  [2,24,36,2,-7,-36,2,-7],
// 2 24 -36 0 -10 -36 2 -10
  [2,24,-36,0,-10,-36,2,-10],
// 2 24 36 0 -10 36 2 -10
  [2,24,36,0,-10,36,2,-10],
// 2 24 -36 3 -10 -36 4 -10
  [2,24,-36,3,-10,-36,4,-10],
// 2 24 36 3 -10 36 4 -10
  [2,24,36,3,-10,36,4,-10],
// 2 24 40 4 -10 40 4 -8
  [2,24,40,4,-10,40,4,-8],
// 2 24 -40 4 -10 -40 4 -8
  [2,24,-40,4,-10,-40,4,-8],
// 2 24 39 4 -8 40 4 -8
  [2,24,39,4,-8,40,4,-8],
// 2 24 -39 4 -8 -40 4 -8
  [2,24,-39,4,-8,-40,4,-8],
// 2 24 -36 3 -10 36 3 -10
  [2,24,-36,3,-10,36,3,-10],
// 
// 0 // fronte inferiore interno
// 2 24 36 72 -8 36 66 -8
  [2,24,36,72,-8,36,66,-8],
// 2 24 36 66 -8 36 66 -7
  [2,24,36,66,-8,36,66,-7],
// 2 24 36 66 -7 36 59 -7
  [2,24,36,66,-7,36,59,-7],
// 2 24 36 44 -7 36 40 -7
  [2,24,36,44,-7,36,40,-7],
// 2 24 36 25 -7 36 21 -7
  [2,24,36,25,-7,36,21,-7],
// 2 24 36 6 -7 36 2 -7
  [2,24,36,6,-7,36,2,-7],
// 2 24 -36 72 -8 -36 66 -8
  [2,24,-36,72,-8,-36,66,-8],
// 2 24 -36 66 -8 -36 66 -7
  [2,24,-36,66,-8,-36,66,-7],
// 2 24 -36 66 -7 -36 59 -7
  [2,24,-36,66,-7,-36,59,-7],
// 2 24 -36 44 -7 -36 40 -7
  [2,24,-36,44,-7,-36,40,-7],
// 2 24 -36 25 -7 -36 21 -7
  [2,24,-36,25,-7,-36,21,-7],
// 2 24 -36 6 -7 -36 2 -7
  [2,24,-36,6,-7,-36,2,-7],
// 2 24 36 66 -7 -36 66 -7
  [2,24,36,66,-7,-36,66,-7],
// 
// 0 // fronte
// 2 24 36 0 -10 -36 0 -10
  [2,24,36,0,-10,-36,0,-10],
// 2 24 36 2 -10 -36 2 -10
  [2,24,36,2,-10,-36,2,-10],
// 2 24 40 62 -8 -40 62 -8
  [2,24,40,62,-8,-40,62,-8],
// 2 24 40 70 -10 -40 70 -10
  [2,24,40,70,-10,-40,70,-10],
// 2 24 40 72 -10 -40 72 -10
  [2,24,40,72,-10,-40,72,-10],
// 
// 0 // ----- griglia
// 
// 0 // linee interne ai quadrati
// 2 24 21 21 -10 21 21 -7
  [2,24,21,21,-10,21,21,-7],
// 
// 2 24 36 25 -10 36 25 -7
  [2,24,36,25,-10,36,25,-7],
// 2 24 21 25 -10 21 25 -7
  [2,24,21,25,-10,21,25,-7],
// 2 24 36 40 -10 36 40 -7
  [2,24,36,40,-10,36,40,-7],
// 2 24 21 40 -10 21 40 -7
  [2,24,21,40,-10,21,40,-7],
// 
// 2 24 21 59 -10 21 59 -7
  [2,24,21,59,-10,21,59,-7],
// 
// 2 24 17 6 -10 17 6 -7
  [2,24,17,6,-10,17,6,-7],
// 2 24 2 6 -10 2 6 -7
  [2,24,2,6,-10,2,6,-7],
// 2 24 17 21 -10 17 21 -7
  [2,24,17,21,-10,17,21,-7],
// 2 24 2 21 -10 2 21 -7
  [2,24,2,21,-10,2,21,-7],
// 
// 2 24 17 25 -10 17 25 -7
  [2,24,17,25,-10,17,25,-7],
// 2 24 17 40 -10 17 40 -7
  [2,24,17,40,-10,17,40,-7],
// 2 24 2 40 -10 2 40 -7
  [2,24,2,40,-10,2,40,-7],
// 
// 2 24 17 44 -10 17 44 -7
  [2,24,17,44,-10,17,44,-7],
// 2 24 2 44 -10 2 44 -7
  [2,24,2,44,-10,2,44,-7],
// 2 24 17 59 -10 17 59 -7
  [2,24,17,59,-10,17,59,-7],
// 2 24 2 59 -10 2 59 -7
  [2,24,2,59,-10,2,59,-7],
// 
// 2 24 -2 25 -10 -2 25 -7
  [2,24,-2,25,-10,-2,25,-7],
// 2 24 2 25 -10 2 25 -7
  [2,24,2,25,-10,2,25,-7],
// 
// 0 // ---
// 
// 2 24 -21 21 -10 -21 21 -7
  [2,24,-21,21,-10,-21,21,-7],
// 
// 2 24 -36 25 -10 -36 25 -7
  [2,24,-36,25,-10,-36,25,-7],
// 2 24 -21 25 -10 -21 25 -7
  [2,24,-21,25,-10,-21,25,-7],
// 2 24 -36 40 -10 -36 40 -7
  [2,24,-36,40,-10,-36,40,-7],
// 2 24 -21 40 -10 -21 40 -7
  [2,24,-21,40,-10,-21,40,-7],
// 
// 2 24 -21 59 -10 -21 59 -7
  [2,24,-21,59,-10,-21,59,-7],
// 
// 2 24 -17 6 -10 -17 6 -7
  [2,24,-17,6,-10,-17,6,-7],
// 2 24 -2 6 -10 -2 6 -7
  [2,24,-2,6,-10,-2,6,-7],
// 2 24 -17 21 -10 -17 21 -7
  [2,24,-17,21,-10,-17,21,-7],
// 2 24 -2 21 -10 -2 21 -7
  [2,24,-2,21,-10,-2,21,-7],
// 
// 2 24 -17 25 -10 -17 25 -7
  [2,24,-17,25,-10,-17,25,-7],
// 2 24 -17 40 -10 -17 40 -7
  [2,24,-17,40,-10,-17,40,-7],
// 2 24 -2 40 -10 -2 40 -7
  [2,24,-2,40,-10,-2,40,-7],
// 
// 2 24 -17 44 -10 -17 44 -7
  [2,24,-17,44,-10,-17,44,-7],
// 2 24 -2 44 -10 -2 44 -7
  [2,24,-2,44,-10,-2,44,-7],
// 2 24 -17 59 -10 -17 59 -7
  [2,24,-17,59,-10,-17,59,-7],
// 2 24 -2 59 -10 -2 59 -7
  [2,24,-2,59,-10,-2,59,-7],
// 
// 0 // laterali
// 2 24 36 59 -10 36 44 -10
  [2,24,36,59,-10,36,44,-10],
// 2 24 36 40 -10 36 25 -10
  [2,24,36,40,-10,36,25,-10],
// 2 24 36 21 -10 36 6 -10
  [2,24,36,21,-10,36,6,-10],
// 2 24 -36 59 -10 -36 44 -10
  [2,24,-36,59,-10,-36,44,-10],
// 2 24 -36 40 -10 -36 25 -10
  [2,24,-36,40,-10,-36,25,-10],
// 2 24 -36 21 -10 -36 6 -10
  [2,24,-36,21,-10,-36,6,-10],
// 
// 2 24 -21 44 -10 -21 44 -7
  [2,24,-21,44,-10,-21,44,-7],
// 2 24 21 44 -10 21 44 -7
  [2,24,21,44,-10,21,44,-7],
];
module ldraw_lib__u8102(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8102(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8102(line=0.2);