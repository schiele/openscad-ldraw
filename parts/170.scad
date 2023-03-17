use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box4o4a.scad>
use <../p/box5-2p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/stug2-3x1.scad>
use <../p/stug4-1x2.scad>
function ldraw_lib__170() = [
// 0 ~Technic Gearbox 20:1 Reduction Casing
// 0 Name: 170.dat
// 0 Author: Ross Crawford [rosco]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 12V, 4.5V, set 872
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-05-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-08-08 [MagFors] bfc'd, used more primitives
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 26 -40 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,26,-40,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 26 -40 6 0 0 0 0 6 0 4 0 4-4cyli.dat
  [1,16,0,26,-40,6,0,0,0,0,6,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 26 -40 6 0 0 0 0 6 0 1 0 4-4ndis.dat
  [1,16,0,26,-40,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 26 -36 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,26,-36,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 4 16 20 52 -40 20 0 -40 6 20 -40 6 32 -40
  [4,16,20,52,-40,20,0,-40,6,20,-40,6,32,-40],
// 4 16 -20 52 -40 20 52 -40 6 32 -40 -6 32 -40
  [4,16,-20,52,-40,20,52,-40,6,32,-40,-6,32,-40],
// 4 16 -20 0 -40 -20 52 -40 -6 32 -40 -6 20 -40
  [4,16,-20,0,-40,-20,52,-40,-6,32,-40,-6,20,-40],
// 4 16 20 0 -40 -20 0 -40 -6 20 -40 6 20 -40
  [4,16,20,0,-40,-20,0,-40,-6,20,-40,6,20,-40],
// 4 16 20 0 20 22.3 5 20 -22.3 5 20 -20 0 20
  [4,16,20,0,20,22.3,5,20,-22.3,5,20,-20,0,20],
// 4 16 20 52 20 -20 52 20 -22.3 47 20 22.3 47 20
  [4,16,20,52,20,-20,52,20,-22.3,47,20,22.3,47,20],
// 2 24 22.3 47 20 -22.3 47 20
  [2,24,22.3,47,20,-22.3,47,20],
// 2 24 22.3 5 20 -22.3 5 20
  [2,24,22.3,5,20,-22.3,5,20],
// 1 16 0 52 -10 0 0 1 0 -1 0 -1 0 0 stug4-1x2.dat
  [1,16,0,52,-10,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 56 -10 0 0 16 0 -4 0 -26 0 0 box5.dat
  [1,16,0,56,-10,0,0,16,0,-4,0,-26,0,0, ldraw_lib__box5()],
// 4 16 20 56 -40 16 56 -36 16 56 16 20 56 20
  [4,16,20,56,-40,16,56,-36,16,56,16,20,56,20],
// 4 16 -16 56 16 -16 56 -36 -20 56 -40 -20 56 20
  [4,16,-16,56,16,-16,56,-36,-20,56,-40,-20,56,20],
// 4 16 -16 56 -36 16 56 -36 20 56 -40 -20 56 -40
  [4,16,-16,56,-36,16,56,-36,20,56,-40,-20,56,-40],
// 4 16 20 56 20 16 56 16 -16 56 16 -20 56 20
  [4,16,20,56,20,16,56,16,-16,56,16,-20,56,20],
// 1 16 0 56 -10 20 0 0 0 -4 0 0 0 30 box4o4a.dat
  [1,16,0,56,-10,20,0,0,0,-4,0,0,0,30, ldraw_lib__box4o4a()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stug2-3x1.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_3x1()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stug2-3x1.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_3x1()],
// 1 16 0 0 -10 -20 0 0 0 1 0 0 0 -30 rect2p.dat
  [1,16,0,0,-10,-20,0,0,0,1,0,0,0,-30, ldraw_lib__rect2p()],
// 
// 2 24 24.6 8 20 22.3 5 20
  [2,24,24.6,8,20,22.3,5,20],
// 2 24 26.7 12 20 24.6 8 20
  [2,24,26.7,12,20,24.6,8,20],
// 2 24 28.3 16 20 26.7 12 20
  [2,24,28.3,16,20,26.7,12,20],
// 2 24 29.3 20 20 28.3 16 20
  [2,24,29.3,20,20,28.3,16,20],
// 2 24 29.9 24 20 29.3 20 20
  [2,24,29.9,24,20,29.3,20,20],
// 2 24 29.9 28 20 29.9 24 20
  [2,24,29.9,28,20,29.9,24,20],
// 2 24 29.3 32 20 29.9 28 20
  [2,24,29.3,32,20,29.9,28,20],
// 2 24 28.3 36 20 29.3 32 20
  [2,24,28.3,36,20,29.3,32,20],
// 2 24 26.7 40 20 28.3 36 20
  [2,24,26.7,40,20,28.3,36,20],
// 2 24 24.6 44 20 26.7 40 20
  [2,24,24.6,44,20,26.7,40,20],
// 2 24 22.3 47 20 24.6 44 20
  [2,24,22.3,47,20,24.6,44,20],
// 4 16 27 8 -40 30.5 8 -40 28 4 -40 24 4 -40
  [4,16,27,8,-40,30.5,8,-40,28,4,-40,24,4,-40],
// 4 16 30.5 16 -40 33.5 16 -40 32.5 12 -40 29 12 -40
  [4,16,30.5,16,-40,33.5,16,-40,32.5,12,-40,29,12,-40],
// 4 16 29 40 -40 32.5 40 -40 33.5 36 -40 30.5 36 -40
  [4,16,29,40,-40,32.5,40,-40,33.5,36,-40,30.5,36,-40],
// 4 16 24 48 -40 28 48 -40 30.5 44 -40 27 44 -40
  [4,16,24,48,-40,28,48,-40,30.5,44,-40,27,44,-40],
// 3 16 20 0 20 24 4 20 22.3 5 20
  [3,16,20,0,20,24,4,20,22.3,5,20],
// 4 16 22.3 5 20 24 4 20 27 8 20 24.6 8 20
  [4,16,22.3,5,20,24,4,20,27,8,20,24.6,8,20],
// 4 16 24 4 20 28 4 20 30.5 8 20 27 8 20
  [4,16,24,4,20,28,4,20,30.5,8,20,27,8,20],
// 4 16 27 8 20 29 12 20 26.7 12 20 24.6 8 20
  [4,16,27,8,20,29,12,20,26.7,12,20,24.6,8,20],
// 4 16 30.5 16 20 28.3 16 20 26.7 12 20 29 12 20
  [4,16,30.5,16,20,28.3,16,20,26.7,12,20,29,12,20],
// 4 16 32.5 12 20 33.5 16 20 30.5 16 20 29 12 20
  [4,16,32.5,12,20,33.5,16,20,30.5,16,20,29,12,20],
// 4 16 30.5 16 20 31.5 20 20 29.3 20 20 28.3 16 20
  [4,16,30.5,16,20,31.5,20,20,29.3,20,20,28.3,16,20],
// 4 16 31.5 20 20 32 24 20 29.9 24 20 29.3 20 20
  [4,16,31.5,20,20,32,24,20,29.9,24,20,29.3,20,20],
// 4 16 32 24 20 32 28 20 29.9 28 20 29.9 24 20
  [4,16,32,24,20,32,28,20,29.9,28,20,29.9,24,20],
// 4 16 32 28 20 31.5 32 20 29.3 32 20 29.9 28 20
  [4,16,32,28,20,31.5,32,20,29.3,32,20,29.9,28,20],
// 4 16 31.5 32 20 30.5 36 20 28.3 36 20 29.3 32 20
  [4,16,31.5,32,20,30.5,36,20,28.3,36,20,29.3,32,20],
// 4 16 32.5 40 20 29 40 20 30.5 36 20 33.5 36 20
  [4,16,32.5,40,20,29,40,20,30.5,36,20,33.5,36,20],
// 4 16 26.7 40 20 28.3 36 20 30.5 36 20 29 40 20
  [4,16,26.7,40,20,28.3,36,20,30.5,36,20,29,40,20],
// 4 16 29 40 20 27 44 20 24.6 44 20 26.7 40 20
  [4,16,29,40,20,27,44,20,24.6,44,20,26.7,40,20],
// 4 16 28 48 20 24 48 20 27 44 20 30.5 44 20
  [4,16,28,48,20,24,48,20,27,44,20,30.5,44,20],
// 4 16 24 48 20 22.3 47 20 24.6 44 20 27 44 20
  [4,16,24,48,20,22.3,47,20,24.6,44,20,27,44,20],
// 3 16 24 48 20 20 52 20 22.3 47 20
  [3,16,24,48,20,20,52,20,22.3,47,20],
// 
// 1 16 22 2 -10 0 0 2 0 1 2 30 0 0 rect.dat
  [1,16,22,2,-10,0,0,2,0,1,2,30,0,0, ldraw_lib__rect()],
// 1 16 27.25 6 -10 0 2 -1.25 0 0 -2 -30 0 0 box2-7.dat
  [1,16,27.25,6,-10,0,2,-1.25,0,0,-2,-30,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29.75 10 -10 0 -1 -1.75 0 -2 0 -30 0 0 box2-5.dat
  [1,16,29.75,10,-10,0,-1,-1.75,0,-2,0,-30,0,0, ldraw_lib__box2_5()],
// 1 16 31.25 14 -10 0 1.75 -.5 0 0 -2 -30 0 0 box2-7.dat
  [1,16,31.25,14,-10,0,1.75,-.5,0,0,-2,-30,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32.5 18 -10 0 -.5 -1.5 0 -2 0 -30 0 0 box2-5.dat
  [1,16,32.5,18,-10,0,-.5,-1.5,0,-2,0,-30,0,0, ldraw_lib__box2_5()],
// 1 16 31.75 22 -10 .25 3 0 2 0 0 0 0 -30 box5-2p.dat
  [1,16,31.75,22,-10,.25,3,0,2,0,0,0,0,-30, ldraw_lib__box5_2p()],
// 1 16 32 26 -10 0 -1 0 0 0 2 30 0 0 rect.dat
  [1,16,32,26,-10,0,-1,0,0,0,2,30,0,0, ldraw_lib__rect()],
// 1 16 31.75 30 -10 -.25 3 0 2 0 0 0 0 -30 box5-2p.dat
  [1,16,31.75,30,-10,-.25,3,0,2,0,0,0,0,-30, ldraw_lib__box5_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32.5 34 -10 0 -.5 -1.5 0 2 0 30 0 0 box2-5.dat
  [1,16,32.5,34,-10,0,-.5,-1.5,0,2,0,30,0,0, ldraw_lib__box2_5()],
// 1 16 31.25 38 -10 0 1.75 -.5 0 0 2 30 0 0 box2-7.dat
  [1,16,31.25,38,-10,0,1.75,-.5,0,0,2,30,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29.75 42 -10 0 -1 -1.75 0 2 0 30 0 0 box2-5.dat
  [1,16,29.75,42,-10,0,-1,-1.75,0,2,0,30,0,0, ldraw_lib__box2_5()],
// 1 16 27.25 46 -10 0 2 -1.25 0 0 2 30 0 0 box2-7.dat
  [1,16,27.25,46,-10,0,2,-1.25,0,0,2,30,0,0, ldraw_lib__box2_7()],
// 1 16 22 50 -10 0 0 -2 0 -1 2 30 0 0 rect.dat
  [1,16,22,50,-10,0,0,-2,0,-1,2,30,0,0, ldraw_lib__rect()],
// 4 16 20 0 -40 20 52 -40 24 48 -40 24 4 -40
  [4,16,20,0,-40,20,52,-40,24,48,-40,24,4,-40],
// 4 16 27 8 -40 24 4 -40 24 48 -40 27 44 -40
  [4,16,27,8,-40,24,4,-40,24,48,-40,27,44,-40],
// 4 16 27 8 -40 27 44 -40 29 40 -40 29 12 -40
  [4,16,27,8,-40,27,44,-40,29,40,-40,29,12,-40],
// 4 16 30.5 16 -40 29 12 -40 29 40 -40 30.5 36 -40
  [4,16,30.5,16,-40,29,12,-40,29,40,-40,30.5,36,-40],
// 4 16 31.5 20 -40 30.5 16 -40 30.5 36 -40 31.5 32 -40
  [4,16,31.5,20,-40,30.5,16,-40,30.5,36,-40,31.5,32,-40],
// 4 16 31.5 32 -40 32 28 -40 32 24 -40 31.5 20 -40
  [4,16,31.5,32,-40,32,28,-40,32,24,-40,31.5,20,-40],
// 
// 2 24 -24.6 8 20 -22.3 5 20
  [2,24,-24.6,8,20,-22.3,5,20],
// 2 24 -26.7 12 20 -24.6 8 20
  [2,24,-26.7,12,20,-24.6,8,20],
// 2 24 -28.3 16 20 -26.7 12 20
  [2,24,-28.3,16,20,-26.7,12,20],
// 2 24 -29.3 20 20 -28.3 16 20
  [2,24,-29.3,20,20,-28.3,16,20],
// 2 24 -29.9 24 20 -29.3 20 20
  [2,24,-29.9,24,20,-29.3,20,20],
// 2 24 -29.9 28 20 -29.9 24 20
  [2,24,-29.9,28,20,-29.9,24,20],
// 2 24 -29.3 32 20 -29.9 28 20
  [2,24,-29.3,32,20,-29.9,28,20],
// 2 24 -28.3 36 20 -29.3 32 20
  [2,24,-28.3,36,20,-29.3,32,20],
// 2 24 -26.7 40 20 -28.3 36 20
  [2,24,-26.7,40,20,-28.3,36,20],
// 2 24 -24.6 44 20 -26.7 40 20
  [2,24,-24.6,44,20,-26.7,40,20],
// 2 24 -22.3 47 20 -24.6 44 20
  [2,24,-22.3,47,20,-24.6,44,20],
// 4 16 -28 4 -40 -30.5 8 -40 -27 8 -40 -24 4 -40
  [4,16,-28,4,-40,-30.5,8,-40,-27,8,-40,-24,4,-40],
// 4 16 -32.5 12 -40 -33.5 16 -40 -30.5 16 -40 -29 12 -40
  [4,16,-32.5,12,-40,-33.5,16,-40,-30.5,16,-40,-29,12,-40],
// 4 16 -33.5 36 -40 -32.5 40 -40 -29 40 -40 -30.5 36 -40
  [4,16,-33.5,36,-40,-32.5,40,-40,-29,40,-40,-30.5,36,-40],
// 4 16 -30.5 44 -40 -28 48 -40 -24 48 -40 -27 44 -40
  [4,16,-30.5,44,-40,-28,48,-40,-24,48,-40,-27,44,-40],
// 3 16 -24 4 20 -20 0 20 -22.3 5 20
  [3,16,-24,4,20,-20,0,20,-22.3,5,20],
// 4 16 -27 8 20 -24 4 20 -22.3 5 20 -24.6 8 20
  [4,16,-27,8,20,-24,4,20,-22.3,5,20,-24.6,8,20],
// 4 16 -30.5 8 20 -28 4 20 -24 4 20 -27 8 20
  [4,16,-30.5,8,20,-28,4,20,-24,4,20,-27,8,20],
// 4 16 -26.7 12 20 -29 12 20 -27 8 20 -24.6 8 20
  [4,16,-26.7,12,20,-29,12,20,-27,8,20,-24.6,8,20],
// 4 16 -26.7 12 20 -28.3 16 20 -30.5 16 20 -29 12 20
  [4,16,-26.7,12,20,-28.3,16,20,-30.5,16,20,-29,12,20],
// 4 16 -30.5 16 20 -33.5 16 20 -32.5 12 20 -29 12 20
  [4,16,-30.5,16,20,-33.5,16,20,-32.5,12,20,-29,12,20],
// 4 16 -29.3 20 20 -31.5 20 20 -30.5 16 20 -28.3 16 20
  [4,16,-29.3,20,20,-31.5,20,20,-30.5,16,20,-28.3,16,20],
// 4 16 -29.9 24 20 -32 24 20 -31.5 20 20 -29.3 20 20
  [4,16,-29.9,24,20,-32,24,20,-31.5,20,20,-29.3,20,20],
// 4 16 -29.9 28 20 -32 28 20 -32 24 20 -29.9 24 20
  [4,16,-29.9,28,20,-32,28,20,-32,24,20,-29.9,24,20],
// 4 16 -29.3 32 20 -31.5 32 20 -32 28 20 -29.9 28 20
  [4,16,-29.3,32,20,-31.5,32,20,-32,28,20,-29.9,28,20],
// 4 16 -28.3 36 20 -30.5 36 20 -31.5 32 20 -29.3 32 20
  [4,16,-28.3,36,20,-30.5,36,20,-31.5,32,20,-29.3,32,20],
// 4 16 -30.5 36 20 -29 40 20 -32.5 40 20 -33.5 36 20
  [4,16,-30.5,36,20,-29,40,20,-32.5,40,20,-33.5,36,20],
// 4 16 -30.5 36 20 -28.3 36 20 -26.7 40 20 -29 40 20
  [4,16,-30.5,36,20,-28.3,36,20,-26.7,40,20,-29,40,20],
// 4 16 -24.6 44 20 -27 44 20 -29 40 20 -26.7 40 20
  [4,16,-24.6,44,20,-27,44,20,-29,40,20,-26.7,40,20],
// 4 16 -27 44 20 -24 48 20 -28 48 20 -30.5 44 20
  [4,16,-27,44,20,-24,48,20,-28,48,20,-30.5,44,20],
// 4 16 -24.6 44 20 -22.3 47 20 -24 48 20 -27 44 20
  [4,16,-24.6,44,20,-22.3,47,20,-24,48,20,-27,44,20],
// 3 16 -20 52 20 -24 48 20 -22.3 47 20
  [3,16,-20,52,20,-24,48,20,-22.3,47,20],
// 
// 1 16 -22 2 -10 0 0 -2 0 1 2 30 0 0 rect.dat
  [1,16,-22,2,-10,0,0,-2,0,1,2,30,0,0, ldraw_lib__rect()],
// 1 16 -27.25 6 -10 0 -2 1.25 0 0 -2 -30 0 0 box2-7.dat
  [1,16,-27.25,6,-10,0,-2,1.25,0,0,-2,-30,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -29.75 10 -10 0 1 1.75 0 -2 0 -30 0 0 box2-5.dat
  [1,16,-29.75,10,-10,0,1,1.75,0,-2,0,-30,0,0, ldraw_lib__box2_5()],
// 1 16 -31.25 14 -10 0 -1.75 .5 0 0 -2 -30 0 0 box2-7.dat
  [1,16,-31.25,14,-10,0,-1.75,.5,0,0,-2,-30,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32.5 18 -10 0 .5 1.5 0 -2 0 -30 0 0 box2-5.dat
  [1,16,-32.5,18,-10,0,.5,1.5,0,-2,0,-30,0,0, ldraw_lib__box2_5()],
// 1 16 -31.75 22 -10 -.25 -3 0 2 0 0 0 0 -30 box5-2p.dat
  [1,16,-31.75,22,-10,-.25,-3,0,2,0,0,0,0,-30, ldraw_lib__box5_2p()],
// 1 16 -32 26 -10 0 1 0 0 0 2 30 0 0 rect.dat
  [1,16,-32,26,-10,0,1,0,0,0,2,30,0,0, ldraw_lib__rect()],
// 1 16 -31.75 30 -10 .25 -3 0 2 0 0 0 0 -30 box5-2p.dat
  [1,16,-31.75,30,-10,.25,-3,0,2,0,0,0,0,-30, ldraw_lib__box5_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32.5 34 -10 0 .5 1.5 0 2 0 30 0 0 box2-5.dat
  [1,16,-32.5,34,-10,0,.5,1.5,0,2,0,30,0,0, ldraw_lib__box2_5()],
// 1 16 -31.25 38 -10 0 -1.75 .5 0 0 2 30 0 0 box2-7.dat
  [1,16,-31.25,38,-10,0,-1.75,.5,0,0,2,30,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -29.75 42 -10 0 1 1.75 0 2 0 30 0 0 box2-5.dat
  [1,16,-29.75,42,-10,0,1,1.75,0,2,0,30,0,0, ldraw_lib__box2_5()],
// 1 16 -27.25 46 -10 0 -2 1.25 0 0 2 30 0 0 box2-7.dat
  [1,16,-27.25,46,-10,0,-2,1.25,0,0,2,30,0,0, ldraw_lib__box2_7()],
// 1 16 -22 50 -10 0 0 2 0 -1 2 30 0 0 rect.dat
  [1,16,-22,50,-10,0,0,2,0,-1,2,30,0,0, ldraw_lib__rect()],
// 4 16 -24 48 -40 -20 52 -40 -20 0 -40 -24 4 -40
  [4,16,-24,48,-40,-20,52,-40,-20,0,-40,-24,4,-40],
// 4 16 -24 48 -40 -24 4 -40 -27 8 -40 -27 44 -40
  [4,16,-24,48,-40,-24,4,-40,-27,8,-40,-27,44,-40],
// 4 16 -29 40 -40 -27 44 -40 -27 8 -40 -29 12 -40
  [4,16,-29,40,-40,-27,44,-40,-27,8,-40,-29,12,-40],
// 4 16 -29 40 -40 -29 12 -40 -30.5 16 -40 -30.5 36 -40
  [4,16,-29,40,-40,-29,12,-40,-30.5,16,-40,-30.5,36,-40],
// 4 16 -30.5 36 -40 -30.5 16 -40 -31.5 20 -40 -31.5 32 -40
  [4,16,-30.5,36,-40,-30.5,16,-40,-31.5,20,-40,-31.5,32,-40],
// 4 16 -32 24 -40 -32 28 -40 -31.5 32 -40 -31.5 20 -40
  [4,16,-32,24,-40,-32,28,-40,-31.5,32,-40,-31.5,20,-40],
// 
// 0 // faked internal surface
// 2 24 22.3 47 -36 -22.3 47 -36
  [2,24,22.3,47,-36,-22.3,47,-36],
// 2 24 22.3 5 -36 -22.3 5 -36
  [2,24,22.3,5,-36,-22.3,5,-36],
// 2 24 24.6 8 -36 22.3 5 -36
  [2,24,24.6,8,-36,22.3,5,-36],
// 2 24 26.7 12 -36 24.6 8 -36
  [2,24,26.7,12,-36,24.6,8,-36],
// 2 24 28.3 16 -36 26.7 12 -36
  [2,24,28.3,16,-36,26.7,12,-36],
// 2 24 29.3 20 -36 28.3 16 -36
  [2,24,29.3,20,-36,28.3,16,-36],
// 2 24 29.9 24 -36 29.3 20 -36
  [2,24,29.9,24,-36,29.3,20,-36],
// 2 24 29.9 28 -36 29.9 24 -36
  [2,24,29.9,28,-36,29.9,24,-36],
// 2 24 29.3 32 -36 29.9 28 -36
  [2,24,29.3,32,-36,29.9,28,-36],
// 2 24 28.3 36 -36 29.3 32 -36
  [2,24,28.3,36,-36,29.3,32,-36],
// 2 24 26.7 40 -36 28.3 36 -36
  [2,24,26.7,40,-36,28.3,36,-36],
// 2 24 24.6 44 -36 26.7 40 -36
  [2,24,24.6,44,-36,26.7,40,-36],
// 2 24 22.3 47 -36 24.6 44 -36
  [2,24,22.3,47,-36,24.6,44,-36],
// 2 24 -24.6 8 -36 -22.3 5 -36
  [2,24,-24.6,8,-36,-22.3,5,-36],
// 2 24 -26.7 12 -36 -24.6 8 -36
  [2,24,-26.7,12,-36,-24.6,8,-36],
// 2 24 -28.3 16 -36 -26.7 12 -36
  [2,24,-28.3,16,-36,-26.7,12,-36],
// 2 24 -29.3 20 -36 -28.3 16 -36
  [2,24,-29.3,20,-36,-28.3,16,-36],
// 2 24 -29.9 24 -36 -29.3 20 -36
  [2,24,-29.9,24,-36,-29.3,20,-36],
// 2 24 -29.9 28 -36 -29.9 24 -36
  [2,24,-29.9,28,-36,-29.9,24,-36],
// 2 24 -29.3 32 -36 -29.9 28 -36
  [2,24,-29.3,32,-36,-29.9,28,-36],
// 2 24 -28.3 36 -36 -29.3 32 -36
  [2,24,-28.3,36,-36,-29.3,32,-36],
// 2 24 -26.7 40 -36 -28.3 36 -36
  [2,24,-26.7,40,-36,-28.3,36,-36],
// 2 24 -24.6 44 -36 -26.7 40 -36
  [2,24,-24.6,44,-36,-26.7,40,-36],
// 2 24 -22.3 47 -36 -24.6 44 -36
  [2,24,-22.3,47,-36,-24.6,44,-36],
// 2 24 22.3 5 -36 22.3 5 20
  [2,24,22.3,5,-36,22.3,5,20],
// 2 24 -22.3 5 -36 -22.3 5 20
  [2,24,-22.3,5,-36,-22.3,5,20],
// 2 24 -22.3 47 -36 -22.3 47 20
  [2,24,-22.3,47,-36,-22.3,47,20],
// 2 24 22.3 47 -36 22.3 47 20
  [2,24,22.3,47,-36,22.3,47,20],
// 4 16 -29.3 32 20 -29.3 32 -36 -28.3 36 -36 -28.3 36 20
  [4,16,-29.3,32,20,-29.3,32,-36,-28.3,36,-36,-28.3,36,20],
// 4 16 -29.9 24 20 -29.9 24 -36 -29.9 28 -36 -29.9 28 20
  [4,16,-29.9,24,20,-29.9,24,-36,-29.9,28,-36,-29.9,28,20],
// 4 16 -29.9 28 20 -29.9 28 -36 -29.3 32 -36 -29.3 32 20
  [4,16,-29.9,28,20,-29.9,28,-36,-29.3,32,-36,-29.3,32,20],
// 4 16 -28.3 16 20 -28.3 16 -36 -29.3 20 -36 -29.3 20 20
  [4,16,-28.3,16,20,-28.3,16,-36,-29.3,20,-36,-29.3,20,20],
// 4 16 -29.3 20 20 -29.3 20 -36 -29.9 24 -36 -29.9 24 20
  [4,16,-29.3,20,20,-29.3,20,-36,-29.9,24,-36,-29.9,24,20],
// 4 16 -24.6 8 20 -24.6 8 -36 -26.7 12 -36 -26.7 12 20
  [4,16,-24.6,8,20,-24.6,8,-36,-26.7,12,-36,-26.7,12,20],
// 4 16 -26.7 12 20 -26.7 12 -36 -28.3 16 -36 -28.3 16 20
  [4,16,-26.7,12,20,-26.7,12,-36,-28.3,16,-36,-28.3,16,20],
// 4 16 22.3 5 20 22.3 5 -36 -22.3 5 -36 -22.3 5 20
  [4,16,22.3,5,20,22.3,5,-36,-22.3,5,-36,-22.3,5,20],
// 4 16 -22.3 5 20 -22.3 5 -36 -24.6 8 -36 -24.6 8 20
  [4,16,-22.3,5,20,-22.3,5,-36,-24.6,8,-36,-24.6,8,20],
// 4 16 26.7 12 20 26.7 12 -36 24.6 8 -36 24.6 8 20
  [4,16,26.7,12,20,26.7,12,-36,24.6,8,-36,24.6,8,20],
// 4 16 24.6 8 20 24.6 8 -36 22.3 5 -36 22.3 5 20
  [4,16,24.6,8,20,24.6,8,-36,22.3,5,-36,22.3,5,20],
// 4 16 29.3 20 20 29.3 20 -36 28.3 16 -36 28.3 16 20
  [4,16,29.3,20,20,29.3,20,-36,28.3,16,-36,28.3,16,20],
// 4 16 28.3 16 20 28.3 16 -36 26.7 12 -36 26.7 12 20
  [4,16,28.3,16,20,28.3,16,-36,26.7,12,-36,26.7,12,20],
// 4 16 29.9 28 20 29.9 28 -36 29.9 24 -36 29.9 24 20
  [4,16,29.9,28,20,29.9,28,-36,29.9,24,-36,29.9,24,20],
// 4 16 29.9 24 20 29.9 24 -36 29.3 20 -36 29.3 20 20
  [4,16,29.9,24,20,29.9,24,-36,29.3,20,-36,29.3,20,20],
// 4 16 28.3 36 20 28.3 36 -36 29.3 32 -36 29.3 32 20
  [4,16,28.3,36,20,28.3,36,-36,29.3,32,-36,29.3,32,20],
// 4 16 29.3 32 20 29.3 32 -36 29.9 28 -36 29.9 28 20
  [4,16,29.3,32,20,29.3,32,-36,29.9,28,-36,29.9,28,20],
// 4 16 24.6 44 20 24.6 44 -36 26.7 40 -36 26.7 40 20
  [4,16,24.6,44,20,24.6,44,-36,26.7,40,-36,26.7,40,20],
// 4 16 26.7 40 20 26.7 40 -36 28.3 36 -36 28.3 36 20
  [4,16,26.7,40,20,26.7,40,-36,28.3,36,-36,28.3,36,20],
// 4 16 -22.3 47 20 -22.3 47 -36 22.3 47 -36 22.3 47 20
  [4,16,-22.3,47,20,-22.3,47,-36,22.3,47,-36,22.3,47,20],
// 4 16 22.3 47 20 22.3 47 -36 24.6 44 -36 24.6 44 20
  [4,16,22.3,47,20,22.3,47,-36,24.6,44,-36,24.6,44,20],
// 4 16 -26.7 40 20 -26.7 40 -36 -24.6 44 -36 -24.6 44 20
  [4,16,-26.7,40,20,-26.7,40,-36,-24.6,44,-36,-24.6,44,20],
// 4 16 -24.6 44 20 -24.6 44 -36 -22.3 47 -36 -22.3 47 20
  [4,16,-24.6,44,20,-24.6,44,-36,-22.3,47,-36,-22.3,47,20],
// 4 16 -28.3 36 20 -28.3 36 -36 -26.7 40 -36 -26.7 40 20
  [4,16,-28.3,36,20,-28.3,36,-36,-26.7,40,-36,-26.7,40,20],
// 5 24 -24.6 8 -36 -24.6 8 20 -22.3 5 -36 -26.7 12 -36
  [5,24,-24.6,8,-36,-24.6,8,20,-22.3,5,-36,-26.7,12,-36],
// 5 24 -26.7 12 -36 -26.7 12 20 -24.6 8 -36 -28.3 16 -36
  [5,24,-26.7,12,-36,-26.7,12,20,-24.6,8,-36,-28.3,16,-36],
// 5 24 26.7 12 -36 26.7 12 20 28.3 16 -36 24.6 8 -36
  [5,24,26.7,12,-36,26.7,12,20,28.3,16,-36,24.6,8,-36],
// 5 24 24.6 8 -36 24.6 8 20 26.7 12 -36 22.3 5 -36
  [5,24,24.6,8,-36,24.6,8,20,26.7,12,-36,22.3,5,-36],
// 5 24 29.3 20 -36 29.3 20 20 29.9 24 -36 28.3 16 -36
  [5,24,29.3,20,-36,29.3,20,20,29.9,24,-36,28.3,16,-36],
// 5 24 28.3 16 -36 28.3 16 20 29.3 20 -36 26.7 12 -36
  [5,24,28.3,16,-36,28.3,16,20,29.3,20,-36,26.7,12,-36],
// 5 24 29.9 28 -36 29.9 28 20 29.3 32 -36 29.9 24 -36
  [5,24,29.9,28,-36,29.9,28,20,29.3,32,-36,29.9,24,-36],
// 5 24 29.9 24 -36 29.9 24 20 29.9 28 -36 29.3 20 -36
  [5,24,29.9,24,-36,29.9,24,20,29.9,28,-36,29.3,20,-36],
// 5 24 28.3 36 -36 28.3 36 20 26.7 40 -36 29.3 32 -36
  [5,24,28.3,36,-36,28.3,36,20,26.7,40,-36,29.3,32,-36],
// 5 24 29.3 32 -36 29.3 32 20 28.3 36 -36 29.9 28 -36
  [5,24,29.3,32,-36,29.3,32,20,28.3,36,-36,29.9,28,-36],
// 5 24 24.6 44 -36 24.6 44 20 22.3 47 -36 26.7 40 -36
  [5,24,24.6,44,-36,24.6,44,20,22.3,47,-36,26.7,40,-36],
// 5 24 26.7 40 -36 26.7 40 20 24.6 44 -36 28.3 36 -36
  [5,24,26.7,40,-36,26.7,40,20,24.6,44,-36,28.3,36,-36],
// 5 24 -26.7 40 -36 -26.7 40 20 -28.3 36 -36 -24.6 44 -36
  [5,24,-26.7,40,-36,-26.7,40,20,-28.3,36,-36,-24.6,44,-36],
// 5 24 -24.6 44 -36 -24.6 44 20 -26.7 40 -36 -22.3 47 -36
  [5,24,-24.6,44,-36,-24.6,44,20,-26.7,40,-36,-22.3,47,-36],
// 5 24 -28.3 36 -36 -28.3 36 20 -26.7 40 -36 -29.3 32 -36
  [5,24,-28.3,36,-36,-28.3,36,20,-26.7,40,-36,-29.3,32,-36],
// 5 24 -29.3 32 -36 -29.3 32 20 -29.9 28 -36 -28.3 36 -36
  [5,24,-29.3,32,-36,-29.3,32,20,-29.9,28,-36,-28.3,36,-36],
// 5 24 -29.9 24 -36 -29.9 24 20 -29.3 20 -36 -29.9 28 -36
  [5,24,-29.9,24,-36,-29.9,24,20,-29.3,20,-36,-29.9,28,-36],
// 5 24 -29.9 28 -36 -29.9 28 20 -29.9 24 -36 -29.3 32 -36
  [5,24,-29.9,28,-36,-29.9,28,20,-29.9,24,-36,-29.3,32,-36],
// 5 24 -28.3 16 -36 -28.3 16 20 -26.7 12 -36 -29.3 20 -36
  [5,24,-28.3,16,-36,-28.3,16,20,-26.7,12,-36,-29.3,20,-36],
// 5 24 -29.3 20 -36 -29.3 20 20 -28.3 16 -36 -29.9 24 -36
  [5,24,-29.3,20,-36,-29.3,20,20,-28.3,16,-36,-29.9,24,-36],
// 1 16 0 26 -36 6 0 0 0 0 6 0 -1 0 4-4ndis.dat
  [1,16,0,26,-36,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4ndis()],
// 4 16 -29.9 28 -36 -29.9 24 -36 -29.3 20 -36 -29.3 32 -36
  [4,16,-29.9,28,-36,-29.9,24,-36,-29.3,20,-36,-29.3,32,-36],
// 4 16 -28.3 36 -36 -29.3 32 -36 -29.3 20 -36 -28.3 16 -36
  [4,16,-28.3,36,-36,-29.3,32,-36,-29.3,20,-36,-28.3,16,-36],
// 4 16 -28.3 36 -36 -28.3 16 -36 -26.7 12 -36 -26.7 40 -36
  [4,16,-28.3,36,-36,-28.3,16,-36,-26.7,12,-36,-26.7,40,-36],
// 4 16 -24.6 44 -36 -26.7 40 -36 -26.7 12 -36 -24.6 8 -36
  [4,16,-24.6,44,-36,-26.7,40,-36,-26.7,12,-36,-24.6,8,-36],
// 4 16 -24.6 44 -36 -24.6 8 -36 -22.3 5 -36 -22.3 47 -36
  [4,16,-24.6,44,-36,-24.6,8,-36,-22.3,5,-36,-22.3,47,-36],
// 4 16 -6 32 -36 -22.3 47 -36 -22.3 5 -36 -6 20 -36
  [4,16,-6,32,-36,-22.3,47,-36,-22.3,5,-36,-6,20,-36],
// 4 16 6 20 -36 -6 20 -36 -22.3 5 -36 22.3 5 -36
  [4,16,6,20,-36,-6,20,-36,-22.3,5,-36,22.3,5,-36],
// 4 16 6 20 -36 22.3 5 -36 22.3 47 -36 6 32 -36
  [4,16,6,20,-36,22.3,5,-36,22.3,47,-36,6,32,-36],
// 4 16 -6 32 -36 6 32 -36 22.3 47 -36 -22.3 47 -36
  [4,16,-6,32,-36,6,32,-36,22.3,47,-36,-22.3,47,-36],
// 4 16 24.6 44 -36 22.3 47 -36 22.3 5 -36 24.6 8 -36
  [4,16,24.6,44,-36,22.3,47,-36,22.3,5,-36,24.6,8,-36],
// 4 16 24.6 8 -36 26.7 12 -36 26.7 40 -36 24.6 44 -36
  [4,16,24.6,8,-36,26.7,12,-36,26.7,40,-36,24.6,44,-36],
// 4 16 28.3 36 -36 26.7 40 -36 26.7 12 -36 28.3 16 -36
  [4,16,28.3,36,-36,26.7,40,-36,26.7,12,-36,28.3,16,-36],
// 4 16 28.3 16 -36 29.3 20 -36 29.3 32 -36 28.3 36 -36
  [4,16,28.3,16,-36,29.3,20,-36,29.3,32,-36,28.3,36,-36],
// 4 16 29.9 28 -36 29.3 32 -36 29.3 20 -36 29.9 24 -36
  [4,16,29.9,28,-36,29.3,32,-36,29.3,20,-36,29.9,24,-36],
];
makepoly(ldraw_lib__170(), line=0.2);