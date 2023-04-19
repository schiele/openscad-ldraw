use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box3u2p.scad>
use <../p/box3u4a.scad>
use <../p/box4-2p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <../p/stud3.scad>
use <../p/stud4.scad>
use <../p/stug-1x2.scad>
use <../p/stug-2x1.scad>
use <../p/stug-2x2.scad>
use <../p/stug-8x1.scad>
use <../p/stug2-2x2.scad>
function ldraw_lib__2623() = [
// 0 Boat Top  8 x 10
// 0 Name: 2623.dat
// 0 Author: Jeff Stembel
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bow, delta, wedge, Wing
// 
// 0 !HISTORY 2002-01-17 [pneaster] Corrected bow-tie & co-planar quads.
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-08-23 [theJudeAbides] BFC'd, Fixed T-Junctions, Used more prims
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Bottom Surfaces
// 0 // Quadrant 1
// 1 16 0 8 60 -60 0 0 0 1 0 0 0 -20 recte3.dat
  [1,16,0,8,60,-60,0,0,0,1,0,0,0,-20, ldraw_lib__recte3()],
// 4 16 60 8 40 60 8 36 -60 8 36 -60 8 40
  [4,16,60,8,40,60,8,36,-60,8,36,-60,8,40],
// 0 // Quadrant 2A
// 4 16 64 8 42 60 8 40 60 8 80 64 8 76
  [4,16,64,8,42,60,8,40,60,8,80,64,8,76],
// 2 24 100 8 80 60 8 80
  [2,24,100,8,80,60,8,80],
// 3 16 76 8 76 64 8 76 60 8 80
  [3,16,76,8,76,64,8,76,60,8,80],
// 4 16 80 8 76 76 8 76 60 8 80 100 8 80
  [4,16,80,8,76,76,8,76,60,8,80,100,8,80],
// 3 16 95 8 76 80 8 76 100 8 80
  [3,16,95,8,76,80,8,76,100,8,80],
// 4 16 76 8 42 76 8 76 80 8 76 80 8 42
  [4,16,76,8,42,76,8,76,80,8,76,80,8,42],
// 3 16 83.667 8 42 95 8 76 100 8 80
  [3,16,83.667,8,42,95,8,76,100,8,80],
// 4 16 82.333 8 38 83.667 8 42 100 8 80 80 8 20
  [4,16,82.333,8,38,83.667,8,42,100,8,80,80,8,20],
// 3 16 76.333 8 20 82.333 8 38 80 8 20
  [3,16,76.333,8,20,82.333,8,38,80,8,20],
// 4 16 83.667 8 42 82.333 8 38 71 8 38 80 8 42
  [4,16,83.667,8,42,82.333,8,38,71,8,38,80,8,42],
// 3 16 76 8 42 80 8 42 71 8 38
  [3,16,76,8,42,80,8,42,71,8,38],
// 3 16 76 8 42 71 8 38 71 8 42
  [3,16,76,8,42,71,8,38,71,8,42],
// 4 16 69 8 38 69 8 42 71 8 42 71 8 38
  [4,16,69,8,38,69,8,42,71,8,42,71,8,38],
// 4 16 69 8 38 64 8 38 64 8 42 69 8 42
  [4,16,69,8,38,64,8,38,64,8,42,69,8,42],
// 4 16 60 8 40 64 8 42 64 8 38 60 8 36
  [4,16,60,8,40,64,8,42,64,8,38,60,8,36],
// 3 16 60 8 31 60 8 36 64 8 38
  [3,16,60,8,31,60,8,36,64,8,38],
// 4 16 60 8 29 60 8 31 64 8 38 64 8 20
  [4,16,60,8,29,60,8,31,64,8,38,64,8,20],
// 3 16 64 8 20 60 8 20 60 8 29
  [3,16,64,8,20,60,8,20,60,8,29],
// 0 // Quandrant 2B
// 4 16 -64 8 76 -60 8 80 -60 8 40 -64 8 42
  [4,16,-64,8,76,-60,8,80,-60,8,40,-64,8,42],
// 2 24 -100 8 80 -60 8 80
  [2,24,-100,8,80,-60,8,80],
// 3 16 -60 8 80 -64 8 76 -76 8 76
  [3,16,-60,8,80,-64,8,76,-76,8,76],
// 4 16 -100 8 80 -60 8 80 -76 8 76 -80 8 76
  [4,16,-100,8,80,-60,8,80,-76,8,76,-80,8,76],
// 3 16 -100 8 80 -80 8 76 -95 8 76
  [3,16,-100,8,80,-80,8,76,-95,8,76],
// 4 16 -80 8 42 -80 8 76 -76 8 76 -76 8 42
  [4,16,-80,8,42,-80,8,76,-76,8,76,-76,8,42],
// 3 16 -100 8 80 -95 8 76 -83.667 8 42
  [3,16,-100,8,80,-95,8,76,-83.667,8,42],
// 4 16 -80 8 20 -100 8 80 -83.667 8 42 -82.333 8 38
  [4,16,-80,8,20,-100,8,80,-83.667,8,42,-82.333,8,38],
// 3 16 -80 8 20 -82.333 8 38 -76.333 8 20
  [3,16,-80,8,20,-82.333,8,38,-76.333,8,20],
// 4 16 -80 8 42 -71 8 38 -82.333 8 38 -83.667 8 42
  [4,16,-80,8,42,-71,8,38,-82.333,8,38,-83.667,8,42],
// 3 16 -71 8 38 -80 8 42 -76 8 42
  [3,16,-71,8,38,-80,8,42,-76,8,42],
// 3 16 -71 8 42 -71 8 38 -76 8 42
  [3,16,-71,8,42,-71,8,38,-76,8,42],
// 4 16 -71 8 38 -71 8 42 -69 8 42 -69 8 38
  [4,16,-71,8,38,-71,8,42,-69,8,42,-69,8,38],
// 4 16 -64 8 38 -69 8 38 -69 8 42 -64 8 42
  [4,16,-64,8,38,-69,8,38,-69,8,42,-64,8,42],
// 4 16 -60 8 36 -64 8 38 -64 8 42 -60 8 40
  [4,16,-60,8,36,-64,8,38,-64,8,42,-60,8,40],
// 3 16 -64 8 38 -60 8 36 -60 8 31
  [3,16,-64,8,38,-60,8,36,-60,8,31],
// 4 16 -64 8 20 -64 8 38 -60 8 31 -60 8 29
  [4,16,-64,8,20,-64,8,38,-60,8,31,-60,8,29],
// 3 16 -60 8 29 -60 8 20 -64 8 20
  [3,16,-60,8,29,-60,8,20,-64,8,20],
// 0 // Quadrant 3a
// 4 16 80 8 20 52 8 -24 50 8 -21 73.5 8 16
  [4,16,80,8,20,52,8,-24,50,8,-21,73.5,8,16],
// 3 16 76.333 8 20 80 8 20 73.5 8 16
  [3,16,76.333,8,20,80,8,20,73.5,8,16],
// 3 16 71 8 20 76.333 8 20 73.5 8 16
  [3,16,71,8,20,76.333,8,20,73.5,8,16],
// 3 16 69 8 20 71 8 20 73.5 8 16
  [3,16,69,8,20,71,8,20,73.5,8,16],
// 3 16 64 8 20 69 8 20 73.5 8 16
  [3,16,64,8,20,69,8,20,73.5,8,16],
// 4 16 60 8 20 64 8 20 73.5 8 16 44 8 16
  [4,16,60,8,20,64,8,20,73.5,8,16,44,8,16],
// 3 16 51 8 20 60 8 20 44 8 16
  [3,16,51,8,20,60,8,20,44,8,16],
// 4 16 49 8 20 51 8 20 44 8 16 40 8 16
  [4,16,49,8,20,51,8,20,44,8,16,40,8,16],
// 4 16 44 8 16 44 8 -21.25 40 8 -20 40 8 16
  [4,16,44,8,16,44,8,-21.25,40,8,-20,40,8,16],
// 4 16 40 8 -20 44 8 -21.25 41.25 8 -24 20 8 -24
  [4,16,40,8,-20,44,8,-21.25,41.25,8,-24,20,8,-24],
// 4 16 44 8 -21.25 47.35 8 -24 44.65 8 -26.9 41.25 8 -24
  [4,16,44,8,-21.25,47.35,8,-24,44.65,8,-26.9,41.25,8,-24],
// 0 // Quadrant 3b
// 4 16 -73.5 8 16 -50 8 -21 -52 8 -24 -80 8 20
  [4,16,-73.5,8,16,-50,8,-21,-52,8,-24,-80,8,20],
// 3 16 -73.5 8 16 -80 8 20 -76.333 8 20
  [3,16,-73.5,8,16,-80,8,20,-76.333,8,20],
// 3 16 -73.5 8 16 -76.333 8 20 -71 8 20
  [3,16,-73.5,8,16,-76.333,8,20,-71,8,20],
// 3 16 -73.5 8 16 -71 8 20 -69 8 20
  [3,16,-73.5,8,16,-71,8,20,-69,8,20],
// 3 16 -73.5 8 16 -69 8 20 -64 8 20
  [3,16,-73.5,8,16,-69,8,20,-64,8,20],
// 4 16 -44 8 16 -73.5 8 16 -64 8 20 -60 8 20
  [4,16,-44,8,16,-73.5,8,16,-64,8,20,-60,8,20],
// 3 16 -44 8 16 -60 8 20 -51 8 20
  [3,16,-44,8,16,-60,8,20,-51,8,20],
// 4 16 -40 8 16 -44 8 16 -51 8 20 -49 8 20
  [4,16,-40,8,16,-44,8,16,-51,8,20,-49,8,20],
// 4 16 -40 8 16 -40 8 -20 -44 8 -21.25 -44 8 16
  [4,16,-40,8,16,-40,8,-20,-44,8,-21.25,-44,8,16],
// 4 16 -41.25 8 -24 -44 8 -21.25 -40 8 -20 -20 8 -24
  [4,16,-41.25,8,-24,-44,8,-21.25,-40,8,-20,-20,8,-24],
// 4 16 -41.25 8 -24 -44.65 8 -26.9 -47.35 8 -24 -44 8 -21.25
  [4,16,-41.25,8,-24,-44.65,8,-26.9,-47.35,8,-24,-44,8,-21.25],
// 0 // Quadrant 4
// 3 16 -49 8 20 -31 8 20 -40 8 16
  [3,16,-49,8,20,-31,8,20,-40,8,16],
// 3 16 -31 8 20 -29 8 20 -40 8 16
  [3,16,-31,8,20,-29,8,20,-40,8,16],
// 3 16 -29 8 20 -11 8 20 -40 8 16
  [3,16,-29,8,20,-11,8,20,-40,8,16],
// 3 16 -11 8 20 -9 8 20 -40 8 16
  [3,16,-11,8,20,-9,8,20,-40,8,16],
// 4 16 -40 8 16 -9 8 20 9 8 20 40 8 16
  [4,16,-40,8,16,-9,8,20,9,8,20,40,8,16],
// 3 16 40 8 16 9 8 20 11 8 20
  [3,16,40,8,16,9,8,20,11,8,20],
// 3 16 40 8 16 11 8 20 29 8 20
  [3,16,40,8,16,11,8,20,29,8,20],
// 3 16 40 8 16 29 8 20 31 8 20
  [3,16,40,8,16,29,8,20,31,8,20],
// 3 16 40 8 16 31 8 20 49 8 20
  [3,16,40,8,16,31,8,20,49,8,20],
// 0 // Quadrant 5a
// 3 16 47.35 8 -24 50 8 -21 52 8 -24
  [3,16,47.35,8,-24,50,8,-21,52,8,-24],
// 3 16 44.65 8 -26.9 47.35 8 -24 52 8 -24
  [3,16,44.65,8,-26.9,47.35,8,-24,52,8,-24],
// 4 16 20 8 -60 20 8 -55.5 44.65 8 -26.9 52 8 -24
  [4,16,20,8,-60,20,8,-55.5,44.65,8,-26.9,52,8,-24],
// 0 // Quadrant 5b
// 3 16 -52 8 -24 -50 8 -21 -47.35 8 -24
  [3,16,-52,8,-24,-50,8,-21,-47.35,8,-24],
// 3 16 -52 8 -24 -47.35 8 -24 -44.65 8 -26.9
  [3,16,-52,8,-24,-47.35,8,-24,-44.65,8,-26.9],
// 4 16 -52 8 -24 -44.65 8 -26.9 -20 8 -55.5 -20 8 -60
  [4,16,-52,8,-24,-44.65,8,-26.9,-20,8,-55.5,-20,8,-60],
// 0 // Quadrant 6
// 3 16 -40 8 -20 -16 8 -24 -20 8 -24
  [3,16,-40,8,-20,-16,8,-24,-20,8,-24],
// 4 16 -40 8 -20 40 8 -20 16 8 -24 -16 8 -24
  [4,16,-40,8,-20,40,8,-20,16,8,-24,-16,8,-24],
// 3 16 20 8 -24 16 8 -24 40 8 -20
  [3,16,20,8,-24,16,8,-24,40,8,-20],
// 3 16 -20 8 -24 -16 8 -24 -20 8 -29
  [3,16,-20,8,-24,-16,8,-24,-20,8,-29],
// 4 16 -20 8 -31 -20 8 -29 -16 8 -24 -16 8 -56
  [4,16,-20,8,-31,-20,8,-29,-16,8,-24,-16,8,-56],
// 3 16 -20 8 -31 -16 8 -56 -20 8 -55.5
  [3,16,-20,8,-31,-16,8,-56,-20,8,-55.5],
// 3 16 20 8 -29 16 8 -24 20 8 -24
  [3,16,20,8,-29,16,8,-24,20,8,-24],
// 4 16 16 8 -56 16 8 -24 20 8 -29 20 8 -31
  [4,16,16,8,-56,16,8,-24,20,8,-29,20,8,-31],
// 3 16 20 8 -55.5 16 8 -56 20 8 -31
  [3,16,20,8,-55.5,16,8,-56,20,8,-31],
// 3 16 -20 8 -55.5 -16 8 -56 -20 8 -60
  [3,16,-20,8,-55.5,-16,8,-56,-20,8,-60],
// 4 16 20 8 -60 -20 8 -60 -16 8 -56 16 8 -56
  [4,16,20,8,-60,-20,8,-60,-16,8,-56,16,8,-56],
// 3 16 20 8 -60 16 8 -56 20 8 -55.5
  [3,16,20,8,-60,16,8,-56,20,8,-55.5],
// 0 // Bottom Inlets
// 0 // Quadrant 1a
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 6 42 0 0 6 2 0 0 0 34 0 box3u2p.dat
  [1,16,70,6,42,0,0,6,2,0,0,0,34,0, ldraw_lib__box3u2p()],
// 1 16 66.5 6 42 -2.5 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,66.5,6,42,-2.5,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 70 6 42 -1 0 0 0 0 2 0 2 0 box4-2p.dat
  [1,16,70,6,42,-1,0,0,0,0,2,0,2,0, ldraw_lib__box4_2p()],
// 1 16 73.5 6 42 2.5 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,73.5,6,42,2.5,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 4 16 76 4 76 76 4 42 71 4 42 71 4 44
  [4,16,76,4,76,76,4,42,71,4,42,71,4,44],
// 4 16 71 4 44 69 4 44 64 4 76 76 4 76
  [4,16,71,4,44,69,4,44,64,4,76,76,4,76],
// 4 16 69 4 44 69 4 42 64 4 42 64 4 76
  [4,16,69,4,44,69,4,42,64,4,42,64,4,76],
// 0 // Quadrant 1b
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 6 42 0 0 6 2 0 0 0 34 0 box3u2p.dat
  [1,16,-70,6,42,0,0,6,2,0,0,0,34,0, ldraw_lib__box3u2p()],
// 1 16 -66.5 6 42 -2.5 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,-66.5,6,42,-2.5,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -70 6 42 -1 0 0 0 0 2 0 2 0 box4-2p.dat
  [1,16,-70,6,42,-1,0,0,0,0,2,0,2,0, ldraw_lib__box4_2p()],
// 1 16 -73.5 6 42 2.5 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,-73.5,6,42,2.5,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -71 4 44 -71 4 42 -76 4 42 -76 4 76
  [4,16,-71,4,44,-71,4,42,-76,4,42,-76,4,76],
// 4 16 -76 4 76 -64 4 76 -69 4 44 -71 4 44
  [4,16,-76,4,76,-64,4,76,-69,4,44,-71,4,44],
// 4 16 -64 4 76 -64 4 42 -69 4 42 -69 4 44
  [4,16,-64,4,76,-64,4,42,-69,4,42,-69,4,44],
// 0 // Quadrant 2a
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 87.5 6 59 0 0 -7.5 2 0 0 0 17 0 box2-5.dat
  [1,16,87.5,6,59,0,0,-7.5,2,0,0,0,17,0, ldraw_lib__box2_5()],
// 1 16 81.8335 6 42 0 0 1.8335 -2 0 0 0 -1 0 rect3.dat
  [1,16,81.8335,6,42,0,0,1.8335,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 89.3335 6 59 5.6665 1 0 0 0 2 17 0 0 rect2p.dat
  [1,16,89.3335,6,59,5.6665,1,0,0,0,2,17,0,0, ldraw_lib__rect2p()],
// 4 16 80 4 76 95 4 76 83.667 4 42 80 4 42
  [4,16,80,4,76,95,4,76,83.667,4,42,80,4,42],
// 0 // Quadrant 2b
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -87.5 6 59 0 0 7.5 -2 0 0 0 17 0 box2-5.dat
  [1,16,-87.5,6,59,0,0,7.5,-2,0,0,0,17,0, ldraw_lib__box2_5()],
// 1 16 -81.8335 6 42 0 0 -1.8335 2 0 0 0 -1 0 rect3.dat
  [1,16,-81.8335,6,42,0,0,-1.8335,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -89.3335 6 59 5.6665 -1 0 0 0 2 -17 0 0 rect2p.dat
  [1,16,-89.3335,6,59,5.6665,-1,0,0,0,2,-17,0,0, ldraw_lib__rect2p()],
// 4 16 -80 4 42 -83.667 4 42 -95 4 76 -80 4 76
  [4,16,-80,4,42,-83.667,4,42,-95,4,76,-80,4,76],
// 0 // Quadrant 3
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 31 0 0 60 2 0 0 0 5 0 box3u4a.dat
  [1,16,0,6,31,0,0,60,2,0,0,0,5,0, ldraw_lib__box3u4a()],
// 1 16 60 6 30 0 -4 0 0 0 2 -1 0 0 box4-2p.dat
  [1,16,60,6,30,0,-4,0,0,0,2,-1,0,0, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 55.5 6 24.5 0 0 4.5 2 0 0 0 -4.5 0 box2-7.dat
  [1,16,55.5,6,24.5,0,0,4.5,2,0,0,0,-4.5,0, ldraw_lib__box2_7()],
// 1 16 50 6 20 -1 0 0 0 0 2 0 4 0 box4-2p.dat
  [1,16,50,6,20,-1,0,0,0,0,2,0,4,0, ldraw_lib__box4_2p()],
// 1 16 40 6 20 9 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,40,6,20,9,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 30 6 20 -1 0 0 0 0 2 0 4 0 box4-2p.dat
  [1,16,30,6,20,-1,0,0,0,0,2,0,4,0, ldraw_lib__box4_2p()],
// 1 16 20 6 20 9 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,20,6,20,9,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 10 6 20 -1 0 0 0 0 2 0 4 0 box4-2p.dat
  [1,16,10,6,20,-1,0,0,0,0,2,0,4,0, ldraw_lib__box4_2p()],
// 1 16 0 6 20 9 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,0,6,20,9,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -10 6 20 -1 0 0 0 0 2 0 4 0 box4-2p.dat
  [1,16,-10,6,20,-1,0,0,0,0,2,0,4,0, ldraw_lib__box4_2p()],
// 1 16 -20 6 20 9 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,-20,6,20,9,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -30 6 20 -1 0 0 0 0 2 0 4 0 box4-2p.dat
  [1,16,-30,6,20,-1,0,0,0,0,2,0,4,0, ldraw_lib__box4_2p()],
// 1 16 -40 6 20 9 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,-40,6,20,9,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -50 6 20 -1 0 0 0 0 2 0 4 0 box4-2p.dat
  [1,16,-50,6,20,-1,0,0,0,0,2,0,4,0, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -55.5 6 24.5 0 -4.5 0 2 0 0 0 0 -4.5 box2-7.dat
  [1,16,-55.5,6,24.5,0,-4.5,0,2,0,0,0,0,-4.5, ldraw_lib__box2_7()],
// 1 16 -60 6 30 0 4 0 0 0 2 1 0 0 box4-2p.dat
  [1,16,-60,6,30,0,4,0,0,0,2,1,0,0, ldraw_lib__box4_2p()],
// 3 16 60 4 36 60 4 31 56 4 31
  [3,16,60,4,36,60,4,31,56,4,31],
// 4 16 60 4 36 56 4 31 -56 4 31 -60 4 36
  [4,16,60,4,36,56,4,31,-56,4,31,-60,4,36],
// 3 16 -56 4 31 -60 4 31 -60 4 36
  [3,16,-56,4,31,-60,4,31,-60,4,36],
// 4 16 56 4 31 56 4 29 -56 4 29 -56 4 31
  [4,16,56,4,31,56,4,29,-56,4,29,-56,4,31],
// 3 16 56 4 29 51 4 24 49 4 24
  [3,16,56,4,29,51,4,24,49,4,24],
// 3 16 56 4 29 49 4 24 31 4 24
  [3,16,56,4,29,49,4,24,31,4,24],
// 3 16 56 4 29 31 4 24 29 4 24
  [3,16,56,4,29,31,4,24,29,4,24],
// 3 16 56 4 29 29 4 24 11 4 24
  [3,16,56,4,29,29,4,24,11,4,24],
// 3 16 56 4 29 11 4 24 9 4 24
  [3,16,56,4,29,11,4,24,9,4,24],
// 4 16 56 4 29 9 4 24 -9 4 24 -56 4 29
  [4,16,56,4,29,9,4,24,-9,4,24,-56,4,29],
// 3 16 -56 4 29 -9 4 24 -11 4 24
  [3,16,-56,4,29,-9,4,24,-11,4,24],
// 3 16 -56 4 29 -11 4 24 -29 4 24
  [3,16,-56,4,29,-11,4,24,-29,4,24],
// 3 16 -56 4 29 -29 4 24 -31 4 24
  [3,16,-56,4,29,-29,4,24,-31,4,24],
// 3 16 -56 4 29 -31 4 24 -49 4 24
  [3,16,-56,4,29,-31,4,24,-49,4,24],
// 3 16 -56 4 29 -49 4 24 -51 4 24
  [3,16,-56,4,29,-49,4,24,-51,4,24],
// 3 16 60 4 29 60 4 20 51 4 20
  [3,16,60,4,29,60,4,20,51,4,20],
// 4 16 60 4 29 51 4 20 51 4 24 56 4 29
  [4,16,60,4,29,51,4,20,51,4,24,56,4,29],
// 4 16 31 4 20 31 4 24 49 4 24 49 4 20
  [4,16,31,4,20,31,4,24,49,4,24,49,4,20],
// 4 16 11 4 20 11 4 24 29 4 24 29 4 20
  [4,16,11,4,20,11,4,24,29,4,24,29,4,20],
// 4 16 -9 4 20 -9 4 24 9 4 24 9 4 20
  [4,16,-9,4,20,-9,4,24,9,4,24,9,4,20],
// 4 16 -29 4 20 -29 4 24 -11 4 24 -11 4 20
  [4,16,-29,4,20,-29,4,24,-11,4,24,-11,4,20],
// 4 16 -49 4 20 -49 4 24 -31 4 24 -31 4 20
  [4,16,-49,4,20,-49,4,24,-31,4,24,-31,4,20],
// 4 16 -56 4 29 -51 4 24 -51 4 20 -60 4 29
  [4,16,-56,4,29,-51,4,24,-51,4,20,-60,4,29],
// 3 16 -51 4 20 -60 4 20 -60 4 29
  [3,16,-51,4,20,-60,4,20,-60,4,29],
// 0 // Quadrant 4
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -2 40 0 0 0 -4 0 0 0 18 box5.dat
  [1,16,0,8,-2,40,0,0,0,-4,0,0,0,18, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -40 16 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,-40,16,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 0 // Quadrant 5a
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 69 6 29 0 -5 0 2 0 0 0 0 9 box3u4a.dat
  [1,16,69,6,29,0,-5,0,2,0,0,0,0,9, ldraw_lib__box3u4a()],
// 1 16 70 6 20 -1 0 0 0 0 2 0 4 0 box4-2p.dat
  [1,16,70,6,20,-1,0,0,0,0,2,0,4,0, ldraw_lib__box4_2p()],
// 1 16 73.6665 6 20 2.6665 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,73.6665,6,20,2.6665,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 79.333 6 29 0 1 3 -2 0 0 0 0 9 rect.dat
  [1,16,79.333,6,29,0,1,3,-2,0,0,0,0,9, ldraw_lib__rect()],
// 1 16 76.6665 6 38 -5.6665 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,76.6665,6,38,-5.6665,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 70 6 38 1 0 0 0 0 2 0 -2 0 box4-2p.dat
  [1,16,70,6,38,1,0,0,0,0,2,0,-2,0, ldraw_lib__box4_2p()],
// 3 16 69 4 36 64 4 38 69 4 38
  [3,16,69,4,36,64,4,38,69,4,38],
// 4 16 64 4 38 69 4 36 69 4 24 64 4 20
  [4,16,64,4,38,69,4,36,69,4,24,64,4,20],
// 3 16 69 4 20 64 4 20 69 4 24
  [3,16,69,4,20,64,4,20,69,4,24],
// 4 16 69 4 24 69 4 36 71 4 36 71 4 24
  [4,16,69,4,24,69,4,36,71,4,36,71,4,24],
// 3 16 71 4 38 82.333 4 38 71 4 36
  [3,16,71,4,38,82.333,4,38,71,4,36],
// 4 16 76.333 4 20 71 4 24 71 4 36 82.333 4 38
  [4,16,76.333,4,20,71,4,24,71,4,36,82.333,4,38],
// 3 16 76.333 4 20 71 4 20 71 4 24
  [3,16,76.333,4,20,71,4,20,71,4,24],
// 0 // Quadrant 5b
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -69 6 29 0 5 0 2 0 0 0 0 -9 box3u4a.dat
  [1,16,-69,6,29,0,5,0,2,0,0,0,0,-9, ldraw_lib__box3u4a()],
// 1 16 -70 6 20 -1 0 0 0 0 2 0 4 0 box4-2p.dat
  [1,16,-70,6,20,-1,0,0,0,0,2,0,4,0, ldraw_lib__box4_2p()],
// 1 16 -73.6665 6 20 2.6665 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,-73.6665,6,20,2.6665,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -79.333 6 29 0 -1 3 -2 0 0 0 0 -9 rect.dat
  [1,16,-79.333,6,29,0,-1,3,-2,0,0,0,0,-9, ldraw_lib__rect()],
// 1 16 -76.6665 6 38 -5.6665 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,-76.6665,6,38,-5.6665,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -70 6 38 1 0 0 0 0 2 0 -2 0 box4-2p.dat
  [1,16,-70,6,38,1,0,0,0,0,2,0,-2,0, ldraw_lib__box4_2p()],
// 3 16 -69 4 38 -64 4 38 -69 4 36
  [3,16,-69,4,38,-64,4,38,-69,4,36],
// 4 16 -64 4 20 -69 4 24 -69 4 36 -64 4 38
  [4,16,-64,4,20,-69,4,24,-69,4,36,-64,4,38],
// 3 16 -69 4 24 -64 4 20 -69 4 20
  [3,16,-69,4,24,-64,4,20,-69,4,20],
// 4 16 -71 4 24 -71 4 36 -69 4 36 -69 4 24
  [4,16,-71,4,24,-71,4,36,-69,4,36,-69,4,24],
// 3 16 -71 4 36 -82.333 4 38 -71 4 38
  [3,16,-71,4,36,-82.333,4,38,-71,4,38],
// 4 16 -82.333 4 38 -71 4 36 -71 4 24 -76.333 4 20
  [4,16,-82.333,4,38,-71,4,36,-71,4,24,-76.333,4,20],
// 3 16 -71 4 24 -71 4 20 -76.333 4 20
  [3,16,-71,4,24,-71,4,20,-76.333,4,20],
// 0 // Quadrant 6a
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 58.75 6 -2.625 0 0 -14.75 2 0 0 0 18.625 0 box2-5.dat
  [1,16,58.75,6,-2.625,0,0,-14.75,2,0,0,0,18.625,0, ldraw_lib__box2_5()],
// 1 16 45.675 6 -22.625 1.675 0 0 0 0 2 -1.375 -1 0 rect2p.dat
  [1,16,45.675,6,-22.625,1.675,0,0,0,0,2,-1.375,-1,0, ldraw_lib__rect2p()],
// 1 16 48.675 6 -22.5 0 1 1.325 -2 0 0 0 0 1.5 rect.dat
  [1,16,48.675,6,-22.5,0,1,1.325,-2,0,0,0,0,1.5, ldraw_lib__rect()],
// 1 16 61.75 6 -2.5 11.75 1 0 0 0 2 18.5 0 0 rect2p.dat
  [1,16,61.75,6,-2.5,11.75,1,0,0,0,2,18.5,0,0, ldraw_lib__rect2p()],
// 4 16 50 4 -21 44 4 -21.25 44 4 16 73.5 4 16
  [4,16,50,4,-21,44,4,-21.25,44,4,16,73.5,4,16],
// 3 16 44 4 -21.25 50 4 -21 47.35 4 -24
  [3,16,44,4,-21.25,50,4,-21,47.35,4,-24],
// 0 // Quadrant 6b
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -58.75 6 -2.625 0 0 14.75 -2 0 0 0 18.625 0 box2-5.dat
  [1,16,-58.75,6,-2.625,0,0,14.75,-2,0,0,0,18.625,0, ldraw_lib__box2_5()],
// 1 16 -45.675 6 -22.625 1.675 0 0 0 0 2 1.375 -1 0 rect2p.dat
  [1,16,-45.675,6,-22.625,1.675,0,0,0,0,2,1.375,-1,0, ldraw_lib__rect2p()],
// 1 16 -48.675 6 -22.5 0 -1 1.325 -2 0 0 0 0 -1.5 rect.dat
  [1,16,-48.675,6,-22.5,0,-1,1.325,-2,0,0,0,0,-1.5, ldraw_lib__rect()],
// 1 16 -61.75 6 -2.5 11.75 -1 0 0 0 2 -18.5 0 0 rect2p.dat
  [1,16,-61.75,6,-2.5,11.75,-1,0,0,0,2,-18.5,0,0, ldraw_lib__rect2p()],
// 4 16 -73.5 4 16 -44 4 16 -44 4 -21.25 -50 4 -21
  [4,16,-73.5,4,16,-44,4,16,-44,4,-21.25,-50,4,-21],
// 3 16 -47.35 4 -24 -50 4 -21 -44 4 -21.25
  [3,16,-47.35,4,-24,-50,4,-21,-44,4,-21.25],
// 0 // Quadrant 7a
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30.625 6 -26.5 0 0 -10.625 2 0 0 0 2.5 0 box2-7.dat
  [1,16,30.625,6,-26.5,0,0,-10.625,2,0,0,0,2.5,0, ldraw_lib__box2_7()],
// 1 16 20 6 -30 0 4 0 0 0 2 1 0 0 box4-2p.dat
  [1,16,20,6,-30,0,4,0,0,0,2,1,0,0, ldraw_lib__box4_2p()],
// 1 16 20 6 -43.25 0 -1 0 0 0 2 -12.25 0 0 rect2p.dat
  [1,16,20,6,-43.25,0,-1,0,0,0,2,-12.25,0,0, ldraw_lib__rect2p()],
// 1 16 32.325 6 -41.2 0 1 -12.325 2 0 0 0 0 -14.3 rect3.dat
  [1,16,32.325,6,-41.2,0,1,-12.325,2,0,0,0,0,-14.3, ldraw_lib__rect3()],
// 1 16 42.95 6 -25.45 0 0 -1.7 -2 0 0 0 1 1.45 rect.dat
  [1,16,42.95,6,-25.45,0,0,-1.7,-2,0,0,0,1,1.45, ldraw_lib__rect()],
// 3 16 20 4 -24 24 4 -29 20 4 -29
  [3,16,20,4,-24,24,4,-29,20,4,-29],
// 4 16 24 4 -29 20 4 -24 41.25 4 -24 44.65 4 -26.9
  [4,16,24,4,-29,20,4,-24,41.25,4,-24,44.65,4,-26.9],
// 3 16 24 4 -31 24 4 -29 44.65 4 -26.9
  [3,16,24,4,-31,24,4,-29,44.65,4,-26.9],
// 3 16 20 4 -55.5 24 4 -31 44.65 4 -26.9
  [3,16,20,4,-55.5,24,4,-31,44.65,4,-26.9],
// 3 16 20 4 -31 24 4 -31 20 4 -55.5
  [3,16,20,4,-31,24,4,-31,20,4,-55.5],
// 0 // Quadrant 7b
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30.625 6 -26.5 0 0 10.625 -2 0 0 0 2.5 0 box2-7.dat
  [1,16,-30.625,6,-26.5,0,0,10.625,-2,0,0,0,2.5,0, ldraw_lib__box2_7()],
// 1 16 -20 6 -30 0 -4 0 0 0 2 -1 0 0 box4-2p.dat
  [1,16,-20,6,-30,0,-4,0,0,0,2,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 -20 6 -43.25 0 1 0 0 0 2 12.25 0 0 rect2p.dat
  [1,16,-20,6,-43.25,0,1,0,0,0,2,12.25,0,0, ldraw_lib__rect2p()],
// 1 16 -32.325 6 -41.2 0 -1 12.325 -2 0 0 0 0 -14.3 rect3.dat
  [1,16,-32.325,6,-41.2,0,-1,12.325,-2,0,0,0,0,-14.3, ldraw_lib__rect3()],
// 1 16 -42.95 6 -25.45 0 0 -1.7 -2 0 0 0 1 -1.45 rect.dat
  [1,16,-42.95,6,-25.45,0,0,-1.7,-2,0,0,0,1,-1.45, ldraw_lib__rect()],
// 3 16 -20 4 -29 -24 4 -29 -20 4 -24
  [3,16,-20,4,-29,-24,4,-29,-20,4,-24],
// 4 16 -44.65 4 -26.9 -41.25 4 -24 -20 4 -24 -24 4 -29
  [4,16,-44.65,4,-26.9,-41.25,4,-24,-20,4,-24,-24,4,-29],
// 3 16 -44.65 4 -26.9 -24 4 -29 -24 4 -31
  [3,16,-44.65,4,-26.9,-24,4,-29,-24,4,-31],
// 3 16 -44.65 4 -26.9 -24 4 -31 -20 4 -55.5
  [3,16,-44.65,4,-26.9,-24,4,-31,-20,4,-55.5],
// 3 16 -20 4 -55.5 -24 4 -31 -20 4 -31
  [3,16,-20,4,-55.5,-24,4,-31,-20,4,-31],
// 0 // Bottom Studs
// 1 16 0 4 30 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 30 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 4 30 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -40 4 30 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-40,4,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 40 4 30 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,40,4,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -70 4 60 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-70,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 70 4 60 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,70,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -50 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-50,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 50 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,50,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 // Top Surface
// 4 16 50 0 -27.667 -50 0 -27.667 -18.889 0 -62.667 18.889 0 -62.667
  [4,16,50,0,-27.667,-50,0,-27.667,-18.889,0,-62.667,18.889,0,-62.667],
// 4 16 76.333 0 13.333 -76.333 0 13.333 -50 0 -27.667 50 0 -27.667
  [4,16,76.333,0,13.333,-76.333,0,13.333,-50,0,-27.667,50,0,-27.667],
// 4 16 78.519 0 20 -78.519 0 20 -76.333 0 13.333 76.333 0 13.333
  [4,16,78.519,0,20,-78.519,0,20,-76.333,0,13.333,76.333,0,13.333],
// 2 24 78.5185 0 20 76.3333 0 13.3333
  [2,24,78.5185,0,20,76.3333,0,13.3333],
// 2 24 -78.519 0 20 -76.333 0 13.333
  [2,24,-78.519,0,20,-76.333,0,13.333],
// 4 16 -78.519 0 20 78.519 0 20 60 0 40 -60 0 40
  [4,16,-78.519,0,20,78.519,0,20,60,0,40,-60,0,40],
// 4 16 78.519 0 20 80 0 20 80 0 24.52 60 0 40
  [4,16,78.519,0,20,80,0,20,80,0,24.52,60,0,40],
// 2 24 80 0 20 78.519 0 20
  [2,24,80,0,20,78.519,0,20],
// 2 24 80 0 24.52 80 0 20
  [2,24,80,0,24.52,80,0,20],
// 3 16 80 0 24.52 96 0 73.333 60 0 40
  [3,16,80,0,24.52,96,0,73.333,60,0,40],
// 2 24 96 0 73.3333 80 0 24.5198
  [2,24,96,0,73.3333,80,0,24.5198],
// 4 16 60 0 40 96 0 73.333 96 0 80 60 0 80
  [4,16,60,0,40,96,0,73.333,96,0,80,60,0,80],
// 2 24 96 0 80 96 0 73.333
  [2,24,96,0,80,96,0,73.333],
// 2 24 60 0 80 96 0 80
  [2,24,60,0,80,96,0,80],
// 4 16 -60 0 40 -80 0 24.52 -80 0 20 -78.519 0 20
  [4,16,-60,0,40,-80,0,24.52,-80,0,20,-78.519,0,20],
// 2 24 -80 0 20 -78.519 0 20
  [2,24,-80,0,20,-78.519,0,20],
// 2 24 -80 0 24.5198 -80 0 20
  [2,24,-80,0,24.5198,-80,0,20],
// 3 16 -60 0 40 -96 0 73.333 -80 0 24.52
  [3,16,-60,0,40,-96,0,73.333,-80,0,24.52],
// 2 24 -96 0 73.3333 -80 0 24.5198
  [2,24,-96,0,73.3333,-80,0,24.5198],
// 4 16 -60 0 80 -96 0 80 -96 0 73.333 -60 0 40
  [4,16,-60,0,80,-96,0,80,-96,0,73.333,-60,0,40],
// 2 24 -96 0 80 -96 0 73.333
  [2,24,-96,0,80,-96,0,73.333],
// 2 24 -60 0 80 -96 0 80
  [2,24,-60,0,80,-96,0,80],
// 1 16 0 0 60 -60 0 0 0 1 0 0 0 -20 recte3.dat
  [1,16,0,0,60,-60,0,0,0,1,0,0,0,-20, ldraw_lib__recte3()],
// 0 // Side Surfaces
// 0 // Back Side
// 1 16 60 4 60 0 1 0 -4 0 0 0 0 20 rect2p.dat
  [1,16,60,4,60,0,1,0,-4,0,0,0,0,20, ldraw_lib__rect2p()],
// 4 16 -60 8 40 -60 0 40 60 0 40 60 8 40
  [4,16,-60,8,40,-60,0,40,60,0,40,60,8,40],
// 1 16 -60 4 60 0 -1 0 -4 0 0 0 0 -20 rect2p.dat
  [1,16,-60,4,60,0,-1,0,-4,0,0,0,0,-20, ldraw_lib__rect2p()],
// 4 16 96 0 80 100 8 80 60 8 80 60 0 80
  [4,16,96,0,80,100,8,80,60,8,80,60,0,80],
// 4 16 96 0 80 96 -16 80 100 -16 80 100 8 80
  [4,16,96,0,80,96,-16,80,100,-16,80,100,8,80],
// 2 24 100 8 80 100 -16 80
  [2,24,100,8,80,100,-16,80],
// 2 24 96 0 80 96 -16 80
  [2,24,96,0,80,96,-16,80],
// 4 16 -60 0 80 -60 8 80 -100 8 80 -96 0 80
  [4,16,-60,0,80,-60,8,80,-100,8,80,-96,0,80],
// 4 16 -100 8 80 -100 -16 80 -96 -16 80 -96 0 80
  [4,16,-100,8,80,-100,-16,80,-96,-16,80,-96,0,80],
// 2 24 -100 8 80 -100 -16 80
  [2,24,-100,8,80,-100,-16,80],
// 2 24 -96 0 80 -96 -16 80
  [2,24,-96,0,80,-96,-16,80],
// 0 // Outer Sides
// 4 16 -100 -15 60 -100 -16 60 -100 -16 80 -100 8 80
  [4,16,-100,-15,60,-100,-16,60,-100,-16,80,-100,8,80],
// 1 16 -90 -3.5 40 0 1 -10 -11.5 0 0 -10 0 30 rect.dat
  [1,16,-90,-3.5,40,0,1,-10,-11.5,0,0,-10,0,30, ldraw_lib__rect()],
// 1 16 -90 -15.5 30 10 1 0 0 0 -0.5 -30 0 0 rect3.dat
  [1,16,-90,-15.5,30,10,1,0,0,0,-0.5,-30,0,0, ldraw_lib__rect3()],
// 1 16 -66 -3.5 -12 0 1 14 11.5 0 0 10 0 -22 rect3.dat
  [1,16,-66,-3.5,-12,0,1,14,11.5,0,0,10,0,-22, ldraw_lib__rect3()],
// 1 16 -66 -15.5 -22 14 1 0 0 0 -0.5 -22 0 0 rect2a.dat
  [1,16,-66,-15.5,-22,14,1,0,0,0,-0.5,-22,0,0, ldraw_lib__rect2a()],
// 1 16 -36 -3.5 -52 0 1 16 11.5 0 0 10 0 -18 rect3.dat
  [1,16,-36,-3.5,-52,0,1,16,11.5,0,0,10,0,-18, ldraw_lib__rect3()],
// 1 16 -36 -15.5 -62 16 1 0 0 0 -0.5 -18 0 0 rect2a.dat
  [1,16,-36,-15.5,-62,16,1,0,0,0,-0.5,-18,0,0, ldraw_lib__rect2a()],
// 4 16 100 8 80 100 -16 80 100 -16 60 100 -15 60
  [4,16,100,8,80,100,-16,80,100,-16,60,100,-15,60],
// 1 16 90 -3.5 40 0 -1 -10 -11.5 0 0 -10 0 -30 rect.dat
  [1,16,90,-3.5,40,0,-1,-10,-11.5,0,0,-10,0,-30, ldraw_lib__rect()],
// 1 16 90 -15.5 30 10 -1 0 0 0 -0.5 30 0 0 rect3.dat
  [1,16,90,-15.5,30,10,-1,0,0,0,-0.5,30,0,0, ldraw_lib__rect3()],
// 1 16 66 -3.5 -12 0 -1 -14 -11.5 0 0 -10 0 -22 rect3.dat
  [1,16,66,-3.5,-12,0,-1,-14,-11.5,0,0,-10,0,-22, ldraw_lib__rect3()],
// 1 16 66 -15.5 -22 0 -1 -14 -0.5 0 0 0 0 -22 rect2a.dat
  [1,16,66,-15.5,-22,0,-1,-14,-0.5,0,0,0,0,-22, ldraw_lib__rect2a()],
// 1 16 36 -3.5 -52 0 -1 -16 -11.5 0 0 -10 0 -18 rect3.dat
  [1,16,36,-3.5,-52,0,-1,-16,-11.5,0,0,-10,0,-18, ldraw_lib__rect3()],
// 1 16 36 -15.5 -62 0 -1 -16 -0.5 0 0 0 0 -18 rect2a.dat
  [1,16,36,-15.5,-62,0,-1,-16,-0.5,0,0,0,0,-18, ldraw_lib__rect2a()],
// 1 16 0 -3.5 -70 20 0 0 0 0 -11.5 0 1 -10 rect2p.dat
  [1,16,0,-3.5,-70,20,0,0,0,0,-11.5,0,1,-10, ldraw_lib__rect2p()],
// 1 16 0 -15.5 -80 0 0 -20 -0.5 0 0 0 1 0 rect1.dat
  [1,16,0,-15.5,-80,0,0,-20,-0.5,0,0,0,1,0, ldraw_lib__rect1()],
// 0 // Inner Sides
// 4 16 -96 0 73.333 -96 0 80 -96 -16 80 -96 -16 60
  [4,16,-96,0,73.333,-96,0,80,-96,-16,80,-96,-16,60],
// 2 24 -96 0 73.3333 -96 -16 60
  [2,24,-96,0,73.3333,-96,-16,60],
// 4 16 -96 -16 60 -80 -5.424 20 -80 0 24.52 -96 0 73.333
  [4,16,-96,-16,60,-80,-5.424,20,-80,0,24.52,-96,0,73.333],
// 2 24 -80 -5.4238 20 -80 0 24.5198
  [2,24,-80,-5.4238,20,-80,0,24.5198],
// 3 16 -80 0 24.52 -80 -5.424 20 -80 0 20
  [3,16,-80,0,24.52,-80,-5.424,20,-80,0,20],
// 2 24 -80 0 20 -80 -5.4238 20
  [2,24,-80,0,20,-80,-5.4238,20],
// 3 16 -80 0 20 -80 -5.424 20 -78.519 0 20
  [3,16,-80,0,20,-80,-5.424,20,-78.519,0,20],
// 2 24 -80 -5.4238 20 -78.5185 0 20
  [2,24,-80,-5.4238,20,-78.5185,0,20],
// 4 16 -78.519 0 20 -80 -5.424 20 -76.333 -16 0 -76.333 0 13.333
  [4,16,-78.519,0,20,-80,-5.424,20,-76.333,-16,0,-76.333,0,13.333],
// 3 16 -76.333 -16 0 -80 -5.424 20 -96 -16 60
  [3,16,-76.333,-16,0,-80,-5.424,20,-96,-16,60],
// 2 24 -96 -16 60 -76.333 -16 0
  [2,24,-96,-16,60,-76.333,-16,0],
// 1 16 -63.1665 -8 -13.8335 13.1665 -1 0 0 0 8 -20.5 0 6.6665 rect.dat
  [1,16,-63.1665,-8,-13.8335,13.1665,-1,0,0,0,8,-20.5,0,6.6665, ldraw_lib__rect()],
// 1 16 -34.4445 -8 -51.8335 0 -1 15.5555 -8 0 0 -6.6665 0 -17.5 rect3.dat
  [1,16,-34.4445,-8,-51.8335,0,-1,15.5555,-8,0,0,-6.6665,0,-17.5, ldraw_lib__rect3()],
// 4 16 96 -16 60 96 -16 80 96 0 80 96 0 73.333
  [4,16,96,-16,60,96,-16,80,96,0,80,96,0,73.333],
// 2 24 96 0 73.3333 96 -16 60
  [2,24,96,0,73.3333,96,-16,60],
// 4 16 96 0 73.333 80 0 24.52 80 -5.424 20 96 -16 60
  [4,16,96,0,73.333,80,0,24.52,80,-5.424,20,96,-16,60],
// 2 24 80 -5.4238 20 80 0 24.5198
  [2,24,80,-5.4238,20,80,0,24.5198],
// 3 16 80 0 20 80 -5.424 20 80 0 24.52
  [3,16,80,0,20,80,-5.424,20,80,0,24.52],
// 2 24 80 0 20 80 -5.4238 20
  [2,24,80,0,20,80,-5.4238,20],
// 3 16 78.519 0 20 80 -5.424 20 80 0 20
  [3,16,78.519,0,20,80,-5.424,20,80,0,20],
// 2 24 80 -5.4238 20 78.5185 0 20
  [2,24,80,-5.4238,20,78.5185,0,20],
// 4 16 76.333 0 13.333 76.333 -16 0 80 -5.424 20 78.519 0 20
  [4,16,76.333,0,13.333,76.333,-16,0,80,-5.424,20,78.519,0,20],
// 3 16 96 -16 60 80 -5.424 20 76.333 -16 0
  [3,16,96,-16,60,80,-5.424,20,76.333,-16,0],
// 2 24 96 -16 60 76.333 -16 0
  [2,24,96,-16,60,76.333,-16,0],
// 1 16 63.1665 -8 -13.8335 -13.1665 1 0 0 0 -8 -20.5 0 -6.6665 rect.dat
  [1,16,63.1665,-8,-13.8335,-13.1665,1,0,0,0,-8,-20.5,0,-6.6665, ldraw_lib__rect()],
// 1 16 34.4445 -8 -51.8335 0 1 -15.5555 8 0 0 6.6665 0 -17.5 rect3.dat
  [1,16,34.4445,-8,-51.8335,0,1,-15.5555,8,0,0,6.6665,0,-17.5, ldraw_lib__rect3()],
// 1 16 0 -8 -69.3335 18.889 0 0 0 0 8 0 -1 6.6665 rect2p.dat
  [1,16,0,-8,-69.3335,18.889,0,0,0,0,8,0,-1,6.6665, ldraw_lib__rect2p()],
// 0 // Top Sides
// 1 16 -98 -16 70 2 0 0 0 1 0 0 0 10 rect3.dat
  [1,16,-98,-16,70,2,0,0,0,1,0,0,0,10, ldraw_lib__rect3()],
// 4 16 -100 -16 60 -80 -16 0 -76.333 -16 0 -96 -16 60
  [4,16,-100,-16,60,-80,-16,0,-76.333,-16,0,-96,-16,60],
// 4 16 -52 -16 -44 -50 -16 -41 -76.333 -16 0 -80 -16 0
  [4,16,-52,-16,-44,-50,-16,-41,-76.333,-16,0,-80,-16,0],
// 4 16 -50 -16 -41 -52 -16 -44 -20 -16 -80 -18.889 -16 -76
  [4,16,-50,-16,-41,-52,-16,-44,-20,-16,-80,-18.889,-16,-76],
// 4 16 20 -16 -80 18.889 -16 -76 -18.889 -16 -76 -20 -16 -80
  [4,16,20,-16,-80,18.889,-16,-76,-18.889,-16,-76,-20,-16,-80],
// 4 16 18.889 -16 -76 20 -16 -80 52 -16 -44 50 -16 -41
  [4,16,18.889,-16,-76,20,-16,-80,52,-16,-44,50,-16,-41],
// 4 16 80 -16 0 76.333 -16 0 50 -16 -41 52 -16 -44
  [4,16,80,-16,0,76.333,-16,0,50,-16,-41,52,-16,-44],
// 4 16 96 -16 60 76.333 -16 0 80 -16 0 100 -16 60
  [4,16,96,-16,60,76.333,-16,0,80,-16,0,100,-16,60],
// 1 16 98 -16 70 2 0 0 0 1 0 0 0 10 rect3.dat
  [1,16,98,-16,70,2,0,0,0,1,0,0,0,10, ldraw_lib__rect3()],
// 0 // Upper Studs
// 1 16 -70 0 60 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,-70,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
// 1 16 70 0 60 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,70,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
// 1 16 0 0 30 0 0 -1 0 1 0 1 0 0 stug-8x1.dat
  [1,16,0,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_8x1()],
// 1 16 -40 0 10 0 0 -1 0 1 0 1 0 0 stug-2x1.dat
  [1,16,-40,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x1()],
// 1 16 40 0 10 0 0 -1 0 1 0 1 0 0 stug-2x1.dat
  [1,16,40,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x1()],
// 1 16 -30 0 -20 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,-30,0,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
// 1 16 30 0 -20 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,30,0,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
// 1 16 0 0 -40 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,0,0,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug2-2x2.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x2()],
];
module ldraw_lib__2623(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2623(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2623(line=0.2);