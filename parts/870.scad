use <../lib.scad>
use <../p/1-4cyls2.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/box2-5.scad>
use <../p/box3u10p.scad>
use <../p/box3u2p.scad>
use <../p/box3u5p.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud4.scad>
use <../p/stud4f2w.scad>
use <../p/stug-1x4.scad>
use <../p/stug-1x5.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__870() = [
// 0 Tractor Chassis Base  2 x 11 x  3
// 0 Name: 870.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-13 [tchang] BFCed, add some missing quad
// 0 !HISTORY 2016-12-12 [MagFors] Closed gaps
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 24 0 6 0 0 0 -28 0 0 0 16 box5.dat
  [1,16,-100,24,0,6,0,0,0,-28,0,0,0,16, ldraw_lib__box5()],
// 1 16 -100 -4 0 6 0 0 0 27 0 0 0 2 box3u2p.dat
  [1,16,-100,-4,0,6,0,0,0,27,0,0,0,2, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 24 0 18 0 0 0 -28 0 0 0 16 box5.dat
  [1,16,-28,24,0,18,0,0,0,-28,0,0,0,16, ldraw_lib__box5()],
// 1 16 -12 -4 10 0 0 -2 0 27 0 2 0 0 box4-1.dat
  [1,16,-12,-4,10,0,0,-2,0,27,0,2,0,0, ldraw_lib__box4_1()],
// 1 16 -12 -4 -10 0 0 -2 0 27 0 2 0 0 box4-1.dat
  [1,16,-12,-4,-10,0,0,-2,0,27,0,2,0,0, ldraw_lib__box4_1()],
// 1 16 -30 -4 0 1 0 0 0 -7 0 0 0 1 stud4.dat
  [1,16,-30,-4,0,1,0,0,0,-7,0,0,0,1, ldraw_lib__stud4()],
// 4 16 -90 -4 -12 -50 -4 -12 -54 -4 -16 -86 -4 -16
  [4,16,-90,-4,-12,-50,-4,-12,-54,-4,-16,-86,-4,-16],
// 4 16 -86 -4 16 -54 -4 16 -50 -4 12 -90 -4 12
  [4,16,-86,-4,16,-54,-4,16,-50,-4,12,-90,-4,12],
// 1 16 -88 -2 14 2 -1 0 0 0 -2 2 0 0 rect.dat
  [1,16,-88,-2,14,2,-1,0,0,0,-2,2,0,0, ldraw_lib__rect()],
// 1 16 -88 -2 -14 2 -1 0 0 0 2 -2 0 0 rect.dat
  [1,16,-88,-2,-14,2,-1,0,0,0,2,-2,0,0, ldraw_lib__rect()],
// 1 16 -52 -2 14 -2 1 0 0 0 2 2 0 0 rect.dat
  [1,16,-52,-2,14,-2,1,0,0,0,2,2,0,0, ldraw_lib__rect()],
// 1 16 -52 -2 -14 2 1 0 0 0 2 2 0 0 rect.dat
  [1,16,-52,-2,-14,2,1,0,0,0,2,2,0,0, ldraw_lib__rect()],
// 1 16 -70 -2 16 -16 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,-70,-2,16,-16,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -70 -2 -16 16 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,-70,-2,-16,16,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 0 0 0 0 20 0 -4 0 12 0 0 box3u10p.dat
  [1,16,-70,0,0,0,0,20,0,-4,0,12,0,0, ldraw_lib__box3u10p()],
// 1 16 -52 -4 10 0 0 -2 0 3 0 2 0 0 box4-1.dat
  [1,16,-52,-4,10,0,0,-2,0,3,0,2,0,0, ldraw_lib__box4_1()],
// 1 16 -52 -4 -10 0 0 -2 0 3 0 2 0 0 box4-1.dat
  [1,16,-52,-4,-10,0,0,-2,0,3,0,2,0,0, ldraw_lib__box4_1()],
// 1 16 -88 -4 -10 0 0 2 0 3 0 -2 0 0 box4-1.dat
  [1,16,-88,-4,-10,0,0,2,0,3,0,-2,0,0, ldraw_lib__box4_1()],
// 1 16 -88 -4 10 0 0 2 0 3 0 -2 0 0 box4-1.dat
  [1,16,-88,-4,10,0,0,2,0,3,0,-2,0,0, ldraw_lib__box4_1()],
// 1 16 -70 -4 0 1 0 0 0 -1 0 0 0 1 stud4f2w.dat
  [1,16,-70,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4f2w()],
// 1 16 -70 -4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-70,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -56 -4 0 -6 0 0 0 4 0 0 0 -2 box3u5p.dat
  [1,16,-56,-4,0,-6,0,0,0,4,0,0,0,-2, ldraw_lib__box3u5p()],
// 1 16 -84 -4 0 6 0 0 0 4 0 0 0 2 box3u5p.dat
  [1,16,-84,-4,0,6,0,0,0,4,0,0,0,2, ldraw_lib__box3u5p()],
// 1 16 90 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,90,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 4 16 98 4 -8 98 4 8 106 4 16 106 4 -16
  [4,16,98,4,-8,98,4,8,106,4,16,106,4,-16],
// 4 16 82 4 -8 98 4 -8 106 4 -16 30 4 -16
  [4,16,82,4,-8,98,4,-8,106,4,-16,30,4,-16],
// 
// 2 24 30 4 16 30 4 -16
  [2,24,30,4,16,30,4,-16],
// 4 16 98 4 8 82 4 8 30 4 16 106 4 16
  [4,16,98,4,8,82,4,8,30,4,16,106,4,16],
// 4 16 30 4 -16 30 4 16 82 4 8 82 4 -8
  [4,16,30,4,-16,30,4,16,82,4,8,82,4,-8],
// 
// 2 24 106 4 16 30 4 16
  [2,24,106,4,16,30,4,16],
// 2 24 30 4 -16 106 4 -16
  [2,24,30,4,-16,106,4,-16],
// 
// 1 16 90 4 15.5 -4 0 0 0 19 0 0 0 -0.5 box4-1.dat
  [1,16,90,4,15.5,-4,0,0,0,19,0,0,0,-0.5, ldraw_lib__box4_1()],
// 1 16 90 4 -15.5 4 0 0 0 19 0 0 0 0.5 box4-1.dat
  [1,16,90,4,-15.5,4,0,0,0,19,0,0,0,0.5, ldraw_lib__box4_1()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 12 0 4.8 0 0 0 -8 0 0 0 4.8 4-4cylo.dat
  [1,16,60,12,0,4.8,0,0,0,-8,0,0,0,4.8, ldraw_lib__4_4cylo()],
// 1 16 60 12 0 6.4 0 0 0 -8 0 0 0 6.4 4-4cylo.dat
  [1,16,60,12,0,6.4,0,0,0,-8,0,0,0,6.4, ldraw_lib__4_4cylo()],
// 1 16 60 12 0 1.6 0 0 0 -1 0 0 0 1.6 4-4ring3.dat
  [1,16,60,12,0,1.6,0,0,0,-1,0,0,0,1.6, ldraw_lib__4_4ring3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90 0 0 6 0 0 0 8 0 0 0 6 4-4cylo.dat
  [1,16,90,0,0,6,0,0,0,8,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 90 8 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,90,8,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90 8 0 4 0 0 0 4 0 0 0 4 4-4cylo.dat
  [1,16,90,8,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 90 12 0 4 0 0 0 -1 0 0 0 4 4-4ring1.dat
  [1,16,90,12,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 90 4 0 8 0 0 0 8 0 0 0 8 4-4cylo.dat
  [1,16,90,4,0,8,0,0,0,8,0,0,0,8, ldraw_lib__4_4cylo()],
// 
// 4 16 16 -44 11 14 -44 16 26 -44 16 26 -44 11
  [4,16,16,-44,11,14,-44,16,26,-44,16,26,-44,11],
// 4 16 26 -44 -11 26 -44 -16 14 -44 -16 16 -44 -11
  [4,16,26,-44,-11,26,-44,-16,14,-44,-16,16,-44,-11],
// 1 16 21 -44 0 0 0 5 0 -1 0 7 0 0 rect3.dat
  [1,16,21,-44,0,0,0,5,0,-1,0,7,0,0, ldraw_lib__rect3()],
// 3 16 16 -44 -7 16 -44 -11 14 -44 -16
  [3,16,16,-44,-7,16,-44,-11,14,-44,-16],
// 4 16 14 -44 16 16 -44 7 16 -44 -7 14 -44 -16
  [4,16,14,-44,16,16,-44,7,16,-44,-7,14,-44,-16],
// 3 16 14 -44 16 16 -44 11 16 -44 7
  [3,16,14,-44,16,16,-44,11,16,-44,7],
// 2 24 26 -44 16 14 -44 16
  [2,24,26,-44,16,14,-44,16],
// 2 24 14 -44 -16 26 -44 -16
  [2,24,14,-44,-16,26,-44,-16],
// 2 24 14 -44 16 14 -44 -16
  [2,24,14,-44,16,14,-44,-16],
// 2 24 14 -44 16 -6 -24 16
  [2,24,14,-44,16,-6,-24,16],
// 4 16 -6 -24 16 14 -44 16 8.25 -38.25 4.25 -0.25 -29.75 4.25
  [4,16,-6,-24,16,14,-44,16,8.25,-38.25,4.25,-0.25,-29.75,4.25],
// 4 16 8.25 -38.25 -4.25 8.25 -38.25 4.25 14 -44 16 14 -44 -16
  [4,16,8.25,-38.25,-4.25,8.25,-38.25,4.25,14,-44,16,14,-44,-16],
// 2 24 14 -44 -16 -6 -24 -16
  [2,24,14,-44,-16,-6,-24,-16],
// 4 16 14 -44 -16 -6 -24 -16 -0.25 -29.75 -4.25 8.25 -38.25 -4.25
  [4,16,14,-44,-16,-6,-24,-16,-0.25,-29.75,-4.25,8.25,-38.25,-4.25],
// 4 16 -6 -24 -16 -6 -24 16 -0.25 -29.75 4.25 -0.25 -29.75 -4.25
  [4,16,-6,-24,-16,-6,-24,16,-0.25,-29.75,4.25,-0.25,-29.75,-4.25],
// 1 16 4 -34 0 0 0 -4.25 0 -1 4.25 -4.25 0 0 4-4ndis.dat
  [1,16,4,-34,0,0,0,-4.25,0,-1,4.25,-4.25,0,0, ldraw_lib__4_4ndis()],
// 
// 2 24 26 7 7 26 -44 7
  [2,24,26,7,7,26,-44,7],
// 1 16 26 -16 13.5 0 1 0 28 0 0 0 0 -2.5 rect.dat
  [1,16,26,-16,13.5,0,1,0,28,0,0,0,0,-2.5, ldraw_lib__rect()],
// 
// 2 24 16 -44 11 26 -44 11
  [2,24,16,-44,11,26,-44,11],
// 2 24 26 24 11 16 24 11
  [2,24,26,24,11,16,24,11],
// 3 16 26 12 11 26 24 11 16 24 11
  [3,16,26,12,11,26,24,11,16,24,11],
// 4 16 16 24 11 16 -44 11 26 -44 11 26 12 11
  [4,16,16,24,11,16,-44,11,26,-44,11,26,12,11],
// 
// 1 16 16 -10 9 0 1 0 -34 0 0 0 0 2 rect.dat
  [1,16,16,-10,9,0,1,0,-34,0,0,0,0,2, ldraw_lib__rect()],
// 
// 4 16 22 12 7 26 7 7 26 -44 7 16 -44 7
  [4,16,22,12,7,26,7,7,26,-44,7,16,-44,7],
// 2 24 16 24 7 22 24 7
  [2,24,16,24,7,22,24,7],
// 4 16 22 24 7 22 12 7 16 -44 7 16 24 7
  [4,16,22,24,7,22,12,7,16,-44,7,16,24,7],
// 
// 1 16 24 18 9 -2 -1 0 0 0 6 -2 0 0 rect.dat
  [1,16,24,18,9,-2,-1,0,0,0,6,-2,0,0, ldraw_lib__rect()],
// 
// 2 24 30 7 7 26 7 7
  [2,24,30,7,7,26,7,7],
// 2 24 30 12 7 30 7 7
  [2,24,30,12,7,30,7,7],
// 4 16 30 7 7 26 7 7 22 12 7 30 12 7
  [4,16,30,7,7,26,7,7,22,12,7,30,12,7],
// 
// 2 24 30 12 16 30 4 16
  [2,24,30,12,16,30,4,16],
// 2 24 30 12 7 30 12 16
  [2,24,30,12,7,30,12,16],
// 4 16 30 7 7 30 12 7 30 12 16 30 4 16
  [4,16,30,7,7,30,12,7,30,12,16,30,4,16],
// 
// 2 24 22 12 7 30 12 7
  [2,24,22,12,7,30,12,7],
// 4 16 26 24 11 22 24 7 16 24 7 16 24 11
  [4,16,26,24,11,22,24,7,16,24,7,16,24,11],
// 2 24 30 12 16 26 12 16
  [2,24,30,12,16,26,12,16],
// 4 16 30 12 7 26 12 11 26 12 16 30 12 16
  [4,16,30,12,7,26,12,11,26,12,16,30,12,16],
// 3 16 30 12 7 22 12 7 26 12 11
  [3,16,30,12,7,22,12,7,26,12,11],
// 
// 2 24 26 7 -7 26 -44 -7
  [2,24,26,7,-7,26,-44,-7],
// 1 16 26 -16 -13.5 0 1 0 0 0 -28 -2.5 0 0 rect.dat
  [1,16,26,-16,-13.5,0,1,0,0,0,-28,-2.5,0,0, ldraw_lib__rect()],
// 
// 2 24 16 -44 -11 26 -44 -11
  [2,24,16,-44,-11,26,-44,-11],
// 2 24 26 24 -11 16 24 -11
  [2,24,26,24,-11,16,24,-11],
// 4 16 16 -44 -11 16 24 -11 26 12 -11 26 -44 -11
  [4,16,16,-44,-11,16,24,-11,26,12,-11,26,-44,-11],
// 3 16 16 24 -11 26 24 -11 26 12 -11
  [3,16,16,24,-11,26,24,-11,26,12,-11],
// 1 16 16 -10 -9 0 1 0 0 0 -34 -2 0 0 rect.dat
  [1,16,16,-10,-9,0,1,0,0,0,-34,-2,0,0, ldraw_lib__rect()],
// 
// 4 16 22 24 -7 16 24 -7 16 -44 -7 22 12 -7
  [4,16,22,24,-7,16,24,-7,16,-44,-7,22,12,-7],
// 4 16 26 7 -7 22 12 -7 16 -44 -7 26 -44 -7
  [4,16,26,7,-7,22,12,-7,16,-44,-7,26,-44,-7],
// 4 16 30 7 -7 30 12 -7 22 12 -7 26 7 -7
  [4,16,30,7,-7,30,12,-7,22,12,-7,26,7,-7],
// 
// 2 24 16 24 -7 22 24 -7
  [2,24,16,24,-7,22,24,-7],
// 1 16 24 18 -9 -2 -1 0 0 0 -6 2 0 0 rect.dat
  [1,16,24,18,-9,-2,-1,0,0,0,-6,2,0,0, ldraw_lib__rect()],
// 2 24 30 7 -7 26 7 -7
  [2,24,30,7,-7,26,7,-7],
// 2 24 30 12 -7 30 7 -7
  [2,24,30,12,-7,30,7,-7],
// 
// 2 24 30 12 -16 30 4 -16
  [2,24,30,12,-16,30,4,-16],
// 2 24 30 12 -7 30 12 -16
  [2,24,30,12,-7,30,12,-16],
// 4 16 30 7 -7 30 4 -16 30 12 -16 30 12 -7
  [4,16,30,7,-7,30,4,-16,30,12,-16,30,12,-7],
// 4 16 30 7 7 30 4 16 30 4 -16 30 7 -7
  [4,16,30,7,7,30,4,16,30,4,-16,30,7,-7],
// 
// 2 24 22 12 -7 30 12 -7
  [2,24,22,12,-7,30,12,-7],
// 4 16 22 24 -7 26 24 -11 16 24 -11 16 24 -7
  [4,16,22,24,-7,26,24,-11,16,24,-11,16,24,-7],
// 2 24 30 12 -16 26 12 -16
  [2,24,30,12,-16,26,12,-16],
// 4 16 26 12 -16 26 12 -11 30 12 -7 30 12 -16
  [4,16,26,12,-16,26,12,-11,30,12,-7,30,12,-16],
// 3 16 22 12 -7 30 12 -7 26 12 -11
  [3,16,22,12,-7,30,12,-7,26,12,-11],
// 
// 2 24 26 4 1.85 26 4 -1.85
  [2,24,26,4,1.85,26,4,-1.85],
// 1 16 26 4 0 0 0 1.25 0 -1 0 1.85 0 0 2-4chrd.dat
  [1,16,26,4,0,0,0,1.25,0,-1,0,1.85,0,0, ldraw_lib__2_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 4 0 0 0 1.25 0 3 0 1.85 0 0 2-4cylo.dat
  [1,16,26,4,0,0,0,1.25,0,3,0,1.85,0,0, ldraw_lib__2_4cylo()],
// 1 16 26 7 0 0 0 1.25 0 -1 0 1.85 0 0 2-4ndis.dat
  [1,16,26,7,0,0,0,1.25,0,-1,0,1.85,0,0, ldraw_lib__2_4ndis()],
// 4 16 26 7 1.85 26 7 7 30 7 7 27.25 7 1.85
  [4,16,26,7,1.85,26,7,7,30,7,7,27.25,7,1.85],
// 4 16 26 7 -7 26 7 -1.85 27.25 7 -1.85 30 7 -7
  [4,16,26,7,-7,26,7,-1.85,27.25,7,-1.85,30,7,-7],
// 4 16 30 7 -7 27.25 7 -1.85 27.25 7 1.85 30 7 7
  [4,16,30,7,-7,27.25,7,-1.85,27.25,7,1.85,30,7,7],
// 2 24 30 7 7 30 7 -7
  [2,24,30,7,7,30,7,-7],
// 
// 2 24 26 7 1.85 26 4 1.85
  [2,24,26,7,1.85,26,4,1.85],
// 2 24 26 7 7 26 7 1.85
  [2,24,26,7,7,26,7,1.85],
// 3 16 26 7 7 26 7 1.85 26 4 1.85
  [3,16,26,7,7,26,7,1.85,26,4,1.85],
// 3 16 26 4 1.85 26 -44 7 26 7 7
  [3,16,26,4,1.85,26,-44,7,26,7,7],
// 
// 2 24 26 7 -1.85 26 4 -1.85
  [2,24,26,7,-1.85,26,4,-1.85],
// 2 24 26 7 -7 26 7 -1.85
  [2,24,26,7,-7,26,7,-1.85],
// 
// 3 16 26 7 -7 26 -44 -7 26 4 -1.85
  [3,16,26,7,-7,26,-44,-7,26,4,-1.85],
// 3 16 26 4 -1.85 26 7 -1.85 26 7 -7
  [3,16,26,4,-1.85,26,7,-1.85,26,7,-7],
// 4 16 26 -44 -7 26 -44 7 26 4 1.85 26 4 -1.85
  [4,16,26,-44,-7,26,-44,7,26,4,1.85,26,4,-1.85],
// 
// 4 16 14 -44 16 -6 -24 16 26 12 16 26 -44 16
  [4,16,14,-44,16,-6,-24,16,26,12,16,26,-44,16],
// 3 16 -6 -24 16 -6 24 16 26 12 16
  [3,16,-6,-24,16,-6,24,16,26,12,16],
// 3 16 -6 -24 -16 26 12 -16 -6 24 -16
  [3,16,-6,-24,-16,26,12,-16,-6,24,-16],
// 4 16 14 -44 -16 26 -44 -16 26 12 -16 -6 -24 -16
  [4,16,14,-44,-16,26,-44,-16,26,12,-16,-6,-24,-16],
// 1 16 -6 0 0 0 -1 0 0 0 24 -16 0 0 rect.dat
  [1,16,-6,0,0,0,-1,0,0,0,24,-16,0,0, ldraw_lib__rect()],
// 
// 1 16 106 14 0 0 1 0 10 0 0 0 0 -16 rect.dat
  [1,16,106,14,0,0,1,0,10,0,0,0,0,-16, ldraw_lib__rect()],
// 2 24 106 24 16 -6 24 16
  [2,24,106,24,16,-6,24,16],
// 4 16 106 24 16 30 12 16 26 12 16 -6 24 16
  [4,16,106,24,16,30,12,16,26,12,16,-6,24,16],
// 4 16 30 12 16 106 24 16 106 4 16 30 4 16
  [4,16,30,12,16,106,24,16,106,4,16,30,4,16],
// 2 24 -6 24 -16 106 24 -16
  [2,24,-6,24,-16,106,24,-16],
// 4 16 -6 24 -16 26 12 -16 30 12 -16 106 24 -16
  [4,16,-6,24,-16,26,12,-16,30,12,-16,106,24,-16],
// 4 16 30 4 -16 106 4 -16 106 24 -16 30 12 -16
  [4,16,30,4,-16,106,4,-16,106,24,-16,30,12,-16],
// 
// 2 24 1.36 -39.35 8.5 10 -48 8.5
  [2,24,1.36,-39.35,8.5,10,-48,8.5],
// 2 24 1.36 -39.35 -8.5 10 -48 -8.5
  [2,24,1.36,-39.35,-8.5,10,-48,-8.5],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 -34 0 4.25 0 0 -4.25 -8 0 0 0 4.25 4-4cylo.dat
  [1,16,4,-34,0,4.25,0,0,-4.25,-8,0,0,0,4.25, ldraw_lib__4_4cylo()],
// 1 16 4 -42 0 0 0 -1.77083 0 1 1.77083 1.77083 0 0 2-4ring3.dat
  [1,16,4,-42,0,0,0,-1.77083,0,1,1.77083,1.77083,0,0, ldraw_lib__2_4ring3()],
// 1 16 4 -42 0 0 0 1.0625 0 1 -1.0625 1.0625 0 0 4-4ring4.dat
  [1,16,4,-42,0,0,0,1.0625,0,1,-1.0625,1.0625,0,0, ldraw_lib__4_4ring4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3 -45.5 0 5.7 0 0 -2 8.2 0 0 0 5.7 4-4cyli.dat
  [1,16,3,-45.5,0,5.7,0,0,-2,8.2,0,0,0,5.7, ldraw_lib__4_4cyli()],
// 1 16 3 -45.5 0 5.7 0 0 -2 1 0 0 0 5.7 4-4edge.dat
  [1,16,3,-45.5,0,5.7,0,0,-2,1,0,0,0,5.7, ldraw_lib__4_4edge()],
// 1 16 3 -45.5 0 0 0 5.7 0 1 -2 5.7 0 0 2-4ndis.dat
  [1,16,3,-45.5,0,0,0,5.7,0,1,-2,5.7,0,0, ldraw_lib__2_4ndis()],
// 1 16 3 -41 0 0 0 5.7 0 1 -5.7 5.7 0 0 4-4edge.dat
  [1,16,3,-41,0,0,0,5.7,0,1,-5.7,5.7,0,0, ldraw_lib__4_4edge()],
// 
// 1 16 1.36 -39.35 0 0 0 -8.5 0 1 8.4 8.5 0 0 2-4edge.dat
  [1,16,1.36,-39.35,0,0,0,-8.5,0,1,8.4,8.5,0,0, ldraw_lib__2_4edge()],
// 1 16 1.36 -39.35 0 0 0 -8.5 0 1 8.4 8.5 0 0 2-4ndis.dat
  [1,16,1.36,-39.35,0,0,0,-8.5,0,1,8.4,8.5,0,0, ldraw_lib__2_4ndis()],
// 1 16 1.36 -45 0 0 0 -8.5 0 1 3 8.5 0 0 2-4edge.dat
  [1,16,1.36,-45,0,0,0,-8.5,0,1,3,8.5,0,0, ldraw_lib__2_4edge()],
// 1 16 1.36 -45 0 0 0 -8.5 0 5.65 3 8.5 0 0 2-4cyli.dat
  [1,16,1.36,-45,0,0,0,-8.5,0,5.65,3,8.5,0,0, ldraw_lib__2_4cyli()],
// 1 16 1.36 -39.35 0 8.5 0 0 -3 5.4 0 0 0 8.5 1-4cyls2.dat
  [1,16,1.36,-39.35,0,8.5,0,0,-3,5.4,0,0,0,8.5, ldraw_lib__1_4cyls2()],
// 1 16 1.36 -39.35 0 8.5 0 0 -3 5.4 0 0 0 -8.5 1-4cyls2.dat
  [1,16,1.36,-39.35,0,8.5,0,0,-3,5.4,0,0,0,-8.5, ldraw_lib__1_4cyls2()],
// 
// 1 16 90 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,90,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 2 24 1.36 -45 8.5 10 -48 8.5
  [2,24,1.36,-45,8.5,10,-48,8.5],
// 2 24 1.36 -45 -8.5 10 -48 -8.5
  [2,24,1.36,-45,-8.5,10,-48,-8.5],
// 
// 3 16 1.36 -45 8.5 10 -48 8.5 1.36 -39.35 8.5
  [3,16,1.36,-45,8.5,10,-48,8.5,1.36,-39.35,8.5],
// 3 16 1.36 -45 -8.5 1.36 -39.35 -8.5 10 -48 -8.5
  [3,16,1.36,-45,-8.5,1.36,-39.35,-8.5,10,-48,-8.5],
// 
// 3 16 -50 24 20 -10 24 16 -46 24 16
  [3,16,-50,24,20,-10,24,16,-46,24,16],
// 4 16 -6 24 16 -10 24 16 -50 24 20 110 24 20
  [4,16,-6,24,16,-10,24,16,-50,24,20,110,24,20],
// 3 16 -6 24 16 110 24 20 106 24 16
  [3,16,-6,24,16,110,24,20,106,24,16],
// 4 16 -46 24 -16 -50 24 -20 -50 24 20 -46 24 16
  [4,16,-46,24,-16,-50,24,-20,-50,24,20,-46,24,16],
// 3 16 110 24 -20 -6 24 -16 106 24 -16
  [3,16,110,24,-20,-6,24,-16,106,24,-16],
// 4 16 110 24 -20 -50 24 -20 -10 24 -16 -6 24 -16
  [4,16,110,24,-20,-50,24,-20,-10,24,-16,-6,24,-16],
// 3 16 -10 24 -16 -50 24 -20 -46 24 -16
  [3,16,-10,24,-16,-50,24,-20,-46,24,-16],
// 4 16 106 24 16 110 24 20 110 24 -20 106 24 -16
  [4,16,106,24,16,110,24,20,110,24,-20,106,24,-16],
// 4 16 -10 24 -16 -10 24 16 -6 24 16 -6 24 -16
  [4,16,-10,24,-16,-10,24,16,-6,24,16,-6,24,-16],
// 
// 4 16 -106 24 16 -110 24 20 -90 24 20 -94 24 16
  [4,16,-106,24,16,-110,24,20,-90,24,20,-94,24,16],
// 4 16 -106 24 -16 -110 24 -20 -110 24 20 -106 24 16
  [4,16,-106,24,-16,-110,24,-20,-110,24,20,-106,24,16],
// 4 16 -94 24 -16 -90 24 -20 -110 24 -20 -106 24 -16
  [4,16,-94,24,-16,-90,24,-20,-110,24,-20,-106,24,-16],
// 4 16 -94 24 16 -90 24 20 -90 24 -20 -94 24 -16
  [4,16,-94,24,16,-90,24,20,-90,24,-20,-94,24,-16],
// 2 24 -90 0 20 -50 0 20
  [2,24,-90,0,20,-50,0,20],
// 4 16 -54 0 16 -86 0 16 -90 0 20 -50 0 20
  [4,16,-54,0,16,-86,0,16,-90,0,20,-50,0,20],
// 
// 2 24 -90 0 -20 -50 0 -20
  [2,24,-90,0,-20,-50,0,-20],
// 4 16 -50 0 -20 -90 0 -20 -86 0 -16 -54 0 -16
  [4,16,-50,0,-20,-90,0,-20,-86,0,-16,-54,0,-16],
// 
// 3 16 -50 0 20 -50 0 12 -54 0 16
  [3,16,-50,0,20,-50,0,12,-54,0,16],
// 3 16 -50 0 -12 -50 0 -20 -54 0 -16
  [3,16,-50,0,-12,-50,0,-20,-54,0,-16],
// 3 16 -90 0 12 -90 0 20 -86 0 16
  [3,16,-90,0,12,-90,0,20,-86,0,16],
// 3 16 -90 0 -20 -90 0 -12 -86 0 -16
  [3,16,-90,0,-20,-90,0,-12,-86,0,-16],
// 2 24 -50 0 12 -50 0 20
  [2,24,-50,0,12,-50,0,20],
// 2 24 -90 0 12 -90 0 20
  [2,24,-90,0,12,-90,0,20],
// 2 24 -50 0 -12 -50 0 -20
  [2,24,-50,0,-12,-50,0,-20],
// 2 24 -90 0 -12 -90 0 -20
  [2,24,-90,0,-12,-90,0,-20],
// 
// 4 16 30 -48 20 30 0 20 -10 -8 20 -10 -28 20
  [4,16,30,-48,20,30,0,20,-10,-8,20,-10,-28,20],
// 4 16 -50 24 20 -50 0 20 -10 -8 20 30 0 20
  [4,16,-50,24,20,-50,0,20,-10,-8,20,30,0,20],
// 3 16 10 -48 20 30 -48 20 -10 -28 20
  [3,16,10,-48,20,30,-48,20,-10,-28,20],
// 4 16 30 -48 -20 -10 -28 -20 -10 -8 -20 30 0 -20
  [4,16,30,-48,-20,-10,-28,-20,-10,-8,-20,30,0,-20],
// 3 16 -10 -28 -20 30 -48 -20 10 -48 -20
  [3,16,-10,-28,-20,30,-48,-20,10,-48,-20],
// 1 16 20 -24 0 0 0 10 0 -24 0 20 0 0 box2-5.dat
  [1,16,20,-24,0,0,0,10,0,-24,0,20,0,0, ldraw_lib__box2_5()],
// 
// 2 24 110 24 20 -50 24 20
  [2,24,110,24,20,-50,24,20],
// 2 24 -50 24 20 -50 0 20
  [2,24,-50,24,20,-50,0,20],
// 4 16 30 0 20 110 0 20 110 24 20 -50 24 20
  [4,16,30,0,20,110,0,20,110,24,20,-50,24,20],
// 
// 2 24 -90 24 20 -110 24 20
  [2,24,-90,24,20,-110,24,20],
// 2 24 -90 0 20 -90 24 20
  [2,24,-90,0,20,-90,24,20],
// 4 16 -90 24 20 -110 24 20 -110 -8 20 -90 0 20
  [4,16,-90,24,20,-110,24,20,-110,-8,20,-90,0,20],
// 4 16 -90 0 20 -110 -8 20 -10 -8 20 -50 0 20
  [4,16,-90,0,20,-110,-8,20,-10,-8,20,-50,0,20],
// 
// 2 24 110 24 -20 -50 24 -20
  [2,24,110,24,-20,-50,24,-20],
// 2 24 -50 24 -20 -50 0 -20
  [2,24,-50,24,-20,-50,0,-20],
// 4 16 -10 -8 -20 -50 0 -20 -50 24 -20 30 0 -20
  [4,16,-10,-8,-20,-50,0,-20,-50,24,-20,30,0,-20],
// 4 16 110 24 -20 110 0 -20 30 0 -20 -50 24 -20
  [4,16,110,24,-20,110,0,-20,30,0,-20,-50,24,-20],
// 
// 2 24 -90 24 -20 -110 24 -20
  [2,24,-90,24,-20,-110,24,-20],
// 2 24 -90 0 -20 -90 24 -20
  [2,24,-90,0,-20,-90,24,-20],
// 4 16 -110 -8 -20 -110 24 -20 -90 24 -20 -90 0 -20
  [4,16,-110,-8,-20,-110,24,-20,-90,24,-20,-90,0,-20],
// 
// 4 16 -10 -8 -20 -110 -8 -20 -90 0 -20 -50 0 -20
  [4,16,-10,-8,-20,-110,-8,-20,-90,0,-20,-50,0,-20],
// 
// 1 16 110 12 0 0 -1 0 12 0 0 0 0 20 rect.dat
  [1,16,110,12,0,0,-1,0,12,0,0,0,0,20, ldraw_lib__rect()],
// 
// 1 16 -60 8 0 0 -50 0 0 0 -16 20 0 0 box2-5.dat
  [1,16,-60,8,0,0,-50,0,0,0,-16,20,0,0, ldraw_lib__box2_5()],
// 
// 1 16 -10 -18 0 0 1 0 0 0 -10 -20 0 0 rect3.dat
  [1,16,-10,-18,0,0,1,0,0,0,-10,-20,0,0, ldraw_lib__rect3()],
// 
// 2 24 -50 24 20 -50 24 -20
  [2,24,-50,24,20,-50,24,-20],
// 4 16 -50 0 -12 -50 0 12 -50 24 20 -50 24 -20
  [4,16,-50,0,-12,-50,0,12,-50,24,20,-50,24,-20],
// 3 16 -50 24 20 -50 0 12 -50 0 20
  [3,16,-50,24,20,-50,0,12,-50,0,20],
// 3 16 -50 0 -12 -50 24 -20 -50 0 -20
  [3,16,-50,0,-12,-50,24,-20,-50,0,-20],
// 
// 2 24 -90 24 20 -90 24 -20
  [2,24,-90,24,20,-90,24,-20],
// 3 16 -90 24 -20 -90 0 -12 -90 0 -20
  [3,16,-90,24,-20,-90,0,-12,-90,0,-20],
// 4 16 -90 0 12 -90 0 -12 -90 24 -20 -90 24 20
  [4,16,-90,0,12,-90,0,-12,-90,24,-20,-90,24,20],
// 3 16 -90 0 12 -90 24 20 -90 0 20
  [3,16,-90,0,12,-90,24,20,-90,0,20],
// 
// 2 24 110 0 20 30 0 20
  [2,24,110,0,20,30,0,20],
// 2 24 30 0 -20 110 0 -20
  [2,24,30,0,-20,110,0,-20],
// 
// 1 16 90 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,90,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 84 0 -6 30 0 -20 110 0 -20 96 0 -6
  [4,16,84,0,-6,30,0,-20,110,0,-20,96,0,-6],
// 4 16 96 0 6 96 0 -6 110 0 -20 110 0 20
  [4,16,96,0,6,96,0,-6,110,0,-20,110,0,20],
// 4 16 96 0 6 110 0 20 30 0 20 84 0 6
  [4,16,96,0,6,110,0,20,30,0,20,84,0,6],
// 4 16 30 0 20 30 0 -20 84 0 -6 84 0 6
  [4,16,30,0,20,30,0,-20,84,0,-6,84,0,6],
// 
// 4 16 10 -48 8.5 10 -48 20 -10 -28 20 1.36 -39.35 8.5
  [4,16,10,-48,8.5,10,-48,20,-10,-28,20,1.36,-39.35,8.5],
// 4 16 -10 -28 -20 10 -48 -20 10 -48 -8.5 1.36 -39.35 -8.5
  [4,16,-10,-28,-20,10,-48,-20,10,-48,-8.5,1.36,-39.35,-8.5],
// 3 16 -7.14 -30.95 8.5 1.36 -39.35 8.5 -10 -28 20
  [3,16,-7.14,-30.95,8.5,1.36,-39.35,8.5,-10,-28,20],
// 3 16 -7.14 -30.95 0 -7.14 -30.95 8.5 -10 -28 20
  [3,16,-7.14,-30.95,0,-7.14,-30.95,8.5,-10,-28,20],
// 4 16 -10 -28 20 -10 -28 -20 -7.14 -30.95 -8.5 -7.14 -30.95 0
  [4,16,-10,-28,20,-10,-28,-20,-7.14,-30.95,-8.5,-7.14,-30.95,0],
// 3 16 1.36 -39.35 -8.5 -7.14 -30.95 -8.5 -10 -28 -20
  [3,16,1.36,-39.35,-8.5,-7.14,-30.95,-8.5,-10,-28,-20],
// 
// 2 24 -10 -28 20 10 -48 20
  [2,24,-10,-28,20,10,-48,20],
// 2 24 -10 -28 -20 10 -48 -20
  [2,24,-10,-28,-20,10,-48,-20],
// 
// 1 16 70 0 -10 -1 0 0 0 1 0 0 0 -1 stug-1x4.dat
  [1,16,70,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x4()],
// 1 16 70 0 10 -1 0 0 0 1 0 0 0 -1 stug-1x4.dat
  [1,16,70,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x4()],
// 1 16 20 -48 0 -1 0 0 0 1 0 0 0 -1 stug-2x1.dat
  [1,16,20,-48,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x1()],
// 1 16 -60 -8 -10 -1 0 0 0 1 0 0 0 -1 stug-1x5.dat
  [1,16,-60,-8,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x5()],
// 1 16 -60 -8 10 -1 0 0 0 1 0 0 0 -1 stug-1x5.dat
  [1,16,-60,-8,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x5()],
// 
// 3 16 4 -42 -5.3125 4 -42 -7.0833 6.0331 -44.0331 -4.9082
  [3,16,4,-42,-5.3125,4,-42,-7.0833,6.0331,-44.0331,-4.9082],
// 3 16 6.0331 -44.0331 4.9082 4 -42 7.0833 4 -42 5.3125
  [3,16,6.0331,-44.0331,4.9082,4,-42,7.0833,4,-42,5.3125],
// 4 16 10 -48 -8.5 8.7 -47.5 -5.7 3 -45.5 -5.7 1.36 -45 -8.5
  [4,16,10,-48,-8.5,8.7,-47.5,-5.7,3,-45.5,-5.7,1.36,-45,-8.5],
// 4 16 1.36 -45 -8.5 3 -45.5 -5.7 0.8186 -44.7346 -5.2662 -1.893 -43.8519 -7.8532
  [4,16,1.36,-45,-8.5,3,-45.5,-5.7,0.8186,-44.7346,-5.2662,-1.893,-43.8519,-7.8532],
// 4 16 -1.893 -43.8519 -7.8532 0.8186 -44.7346 -5.2662 -1.0305 -44.0858 -4.0305 -4.6504 -42.8787 -6.0104
  [4,16,-1.893,-43.8519,-7.8532,0.8186,-44.7346,-5.2662,-1.0305,-44.0858,-4.0305,-4.6504,-42.8787,-6.0104],
// 4 16 -4.6504 -42.8787 -6.0104 -1.0305 -44.0858 -4.0305 -2.2662 -43.6522 -2.1814 -6.4932 -42.2283 -3.253
  [4,16,-4.6504,-42.8787,-6.0104,-1.0305,-44.0858,-4.0305,-2.2662,-43.6522,-2.1814,-6.4932,-42.2283,-3.253],
// 4 16 -6.4932 -42.2283 -3.253 -2.2662 -43.6522 -2.1814 -2.7 -43.5 0 -7.14 -42 0
  [4,16,-6.4932,-42.2283,-3.253,-2.2662,-43.6522,-2.1814,-2.7,-43.5,0,-7.14,-42,0],
// 4 16 -7.14 -42 0 -2.7 -43.5 0 -2.2662 -43.6522 2.1814 -6.4932 -42.2283 3.253
  [4,16,-7.14,-42,0,-2.7,-43.5,0,-2.2662,-43.6522,2.1814,-6.4932,-42.2283,3.253],
// 4 16 -4.6504 -42.8787 6.0104 -6.4932 -42.2283 3.253 -2.2662 -43.6522 2.1814 -1.0305 -44.0858 4.0305
  [4,16,-4.6504,-42.8787,6.0104,-6.4932,-42.2283,3.253,-2.2662,-43.6522,2.1814,-1.0305,-44.0858,4.0305],
// 4 16 -1.893 -43.8519 7.8532 -4.6504 -42.8787 6.0104 -1.0305 -44.0858 4.0305 0.8186 -44.7346 5.2662
  [4,16,-1.893,-43.8519,7.8532,-4.6504,-42.8787,6.0104,-1.0305,-44.0858,4.0305,0.8186,-44.7346,5.2662],
// 4 16 1.36 -45 8.5 -1.893 -43.8519 7.8532 0.8186 -44.7346 5.2662 3 -45.5 5.7
  [4,16,1.36,-45,8.5,-1.893,-43.8519,7.8532,0.8186,-44.7346,5.2662,3,-45.5,5.7],
// 4 16 1.36 -45 8.5 3 -45.5 5.7 8.7 -47.5 5.7 10 -48 8.5
  [4,16,1.36,-45,8.5,3,-45.5,5.7,8.7,-47.5,5.7,10,-48,8.5],
// 4 16 10 -48 8.5 8.7 -47.5 5.7 8.7 -47.5 0 10 -48 -8.5
  [4,16,10,-48,8.5,8.7,-47.5,5.7,8.7,-47.5,0,10,-48,-8.5],
// 3 16 8.7 -47.5 0 8.7 -47.5 -5.7 10 -48 -8.5
  [3,16,8.7,-47.5,0,8.7,-47.5,-5.7,10,-48,-8.5],
];
module ldraw_lib__870(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__870(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__870(line=0.2);