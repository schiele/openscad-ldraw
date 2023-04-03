use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ring1.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__11142s01() = [
// 0 ~Electric Mindstorms EV3 Bottom Cover Hinge and Latch
// 0 Name: s\11142s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-08-03 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 2 24 77 0 -66 77 0 -65
  [2,24,77,0,-66,77,0,-65],
// 2 24 76 0 -65 77 0 -65
  [2,24,76,0,-65,77,0,-65],
// 2 24 76 0 -35 77 0 -35
  [2,24,76,0,-35,77,0,-35],
// 2 24 74 7 -35 76 7 -35
  [2,24,74,7,-35,76,7,-35],
// 2 24 77 0 -66 80 0 -66
  [2,24,77,0,-66,80,0,-66],
// 2 24 75 11 -66 80 11 -66
  [2,24,75,11,-66,80,11,-66],
// 2 24 77 0 -34 77 0 -35
  [2,24,77,0,-34,77,0,-35],
// 2 24 77 0 -34 80 0 -34
  [2,24,77,0,-34,80,0,-34],
// 2 24 76 7 -65 74 7 -65
  [2,24,76,7,-65,74,7,-65],
// 1 16 80 -17 -64 6 0 0 0 0 -6 0 28 0 2-4cylo.dat
  [1,16,80,-17,-64,6,0,0,0,0,-6,0,28,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 -17 -64 3 0 0 0 0 -3 0 28 0 2-4cylo.dat
  [1,16,80,-17,-64,3,0,0,0,0,-3,0,28,0, ldraw_lib__2_4cylo()],
// 1 16 86 0 -57 0 -3 0 0 0 10 -8 0 0 1-4cylo.dat
  [1,16,86,0,-57,0,-3,0,0,0,10,-8,0,0, ldraw_lib__1_4cylo()],
// 1 16 86 0 -43 0 -3 0 0 0 10 8 0 0 1-4cylo.dat
  [1,16,86,0,-43,0,-3,0,0,0,10,8,0,0, ldraw_lib__1_4cylo()],
// 0 // Latch grip
// 2 24 86 1.4 -36.217 86 1.4 -63.783
  [2,24,86,1.4,-36.217,86,1.4,-63.783],
// 2 24 86 2.04 -36.315 86 2.04 -63.684
  [2,24,86,2.04,-36.315,86,2.04,-63.684],
// 2 24 86 2.68 -36.414 86 2.68 -63.586
  [2,24,86,2.68,-36.414,86,2.68,-63.586],
// 2 24 86 3.32 -36.513 86 3.32 -63.486
  [2,24,86,3.32,-36.513,86,3.32,-63.486],
// 2 24 86 3.96 -36.801 86 3.96 -63.199
  [2,24,86,3.96,-36.801,86,3.96,-63.199],
// 2 24 86 4.6 -37.133 86 4.6 -62.867
  [2,24,86,4.6,-37.133,86,4.6,-62.867],
// 2 24 86 5.24 -37.466 86 5.24 -62.534
  [2,24,86,5.24,-37.466,86,5.24,-62.534],
// 2 24 86 5.88 -37.799 86 5.88 -62.201
  [2,24,86,5.88,-37.799,86,5.88,-62.201],
// 2 24 86 6.52 -38.232 86 6.52 -61.768
  [2,24,86,6.52,-38.232,86,6.52,-61.768],
// 2 24 86 7.16 -38.977 86 7.16 -61.023
  [2,24,86,7.16,-38.977,86,7.16,-61.023],
// 2 24 86 7.8 -39.722 86 7.8 -60.278
  [2,24,86,7.8,-39.722,86,7.8,-60.278],
// 2 24 86 8.44 -40.81 86 8.44 -59.19
  [2,24,86,8.44,-40.81,86,8.44,-59.19],
// 
// 4 16 86 0 -65 86 10 -57 86 10 -43 86 0 -35
  [4,16,86,0,-65,86,10,-57,86,10,-43,86,0,-35],
// 4 16 86 0 -35 86 -17 -36 86 -17 -64 86 0 -65
  [4,16,86,0,-35,86,-17,-36,86,-17,-64,86,0,-65],
// 4 16 80 11 -66 80 0 -66 80 0 -108 80 11 -110
  [4,16,80,11,-66,80,0,-66,80,0,-108,80,11,-110],
// 4 16 69 11 -110 69 0 -108 69 0 -111 69 11 -111
  [4,16,69,11,-110,69,0,-108,69,0,-111,69,11,-111],
// 1 16 76 3.5 -85 0 1 0 -3.5 0 0 0 0 20 rect.dat
  [1,16,76,3.5,-85,0,1,0,-3.5,0,0,0,0,20, ldraw_lib__rect()],
// 4 16 76 0 -105 77 0 -66 77 0 -65 76 0 -65
  [4,16,76,0,-105,77,0,-66,77,0,-65,76,0,-65],
// 4 16 80 0 -108 80 0 -66 77 0 -66 76 0 -105
  [4,16,80,0,-108,80,0,-66,77,0,-66,76,0,-105],
// 4 16 76 7 -105 76 7 -65 74 7 -65 66 7 -105
  [4,16,76,7,-105,76,7,-65,74,7,-65,66,7,-105],
// 4 16 66 7 -105 74 7 -65 74 7 -35 66 7 0
  [4,16,66,7,-105,74,7,-65,74,7,-35,66,7,0],
// 4 16 69 11 -110 75 11 -66 80 11 -66 80 11 -110
  [4,16,69,11,-110,75,11,-66,80,11,-66,80,11,-110],
// 4 16 76 0 -105 66 0 -105 69 0 -108 80 0 -108
  [4,16,76,0,-105,66,0,-105,69,0,-108,80,0,-108],
// 1 16 74.5 1 -109 -5.5 0 0 0 1 1 0 1 -1 rect.dat
  [1,16,74.5,1,-109,-5.5,0,0,0,1,1,0,1,-1, ldraw_lib__rect()],
// 1 16 74.5 6.5 -110 -5.5 0 0 0 0 4.5 0 1 0 rect3.dat
  [1,16,74.5,6.5,-110,-5.5,0,0,0,0,4.5,0,1,0, ldraw_lib__rect3()],
// 1 16 71 3.5 -105 0 0 -5 3.5 0 0 0 -1 0 rect3.dat
  [1,16,71,3.5,-105,0,0,-5,3.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 84.5 10 -50 0 0 1.5 0 -1 0 7 0 0 rect2p.dat
  [1,16,84.5,10,-50,0,0,1.5,0,-1,0,7,0,0, ldraw_lib__rect2p()],
// 3 16 80 2 -110 80 11 -110 80 0 -108
  [3,16,80,2,-110,80,11,-110,80,0,-108],
// 4 16 77 0 -35 77 -17 -36 77 -17 -64 77 0 -65
  [4,16,77,0,-35,77,-17,-36,77,-17,-64,77,0,-65],
// 4 16 74 0 -65 74 -17 -64 74 -17 -36 74 0 -35
  [4,16,74,0,-65,74,-17,-64,74,-17,-36,74,0,-35],
// 1 16 86 0 -57 0 -3 0 0 0 10 -8 0 0 1-4chrd.dat
  [1,16,86,0,-57,0,-3,0,0,0,10,-8,0,0, ldraw_lib__1_4chrd()],
// 1 16 86 0 -43 0 -3 0 0 0 10 8 0 0 1-4chrd.dat
  [1,16,86,0,-43,0,-3,0,0,0,10,8,0,0, ldraw_lib__1_4chrd()],
// 4 16 83 0 -35 83 10 -43 83 10 -57 83 0 -65
  [4,16,83,0,-35,83,10,-43,83,10,-57,83,0,-65],
// 4 16 83 0 -65 83 -17 -64 83 -17 -36 83 0 -35
  [4,16,83,0,-65,83,-17,-64,83,-17,-36,83,0,-35],
// 1 16 77 4.5 -50 0 -1 0 4.5 0 0 0 0 16 rect2p.dat
  [1,16,77,4.5,-50,0,-1,0,4.5,0,0,0,0,16, ldraw_lib__rect2p()],
// 1 16 74 3.5 -50 0 1 0 0 0 3.5 15 0 0 rect3.dat
  [1,16,74,3.5,-50,0,1,0,0,0,3.5,15,0,0, ldraw_lib__rect3()],
// 1 16 83 0 -57 0 3 0 0 0 10 -8 0 0 1-4chrd.dat
  [1,16,83,0,-57,0,3,0,0,0,10,-8,0,0, ldraw_lib__1_4chrd()],
// 1 16 83 0 -43 0 3 0 0 0 10 8 0 0 1-4chrd.dat
  [1,16,83,0,-43,0,3,0,0,0,10,8,0,0, ldraw_lib__1_4chrd()],
// 1 16 75.5 -8.5 -64.5 0 0 -1.5 -8.5 1 0 0.5 17 0 rect2p.dat
  [1,16,75.5,-8.5,-64.5,0,0,-1.5,-8.5,1,0,0.5,17,0, ldraw_lib__rect2p()],
// 4 16 74 0 -65 74 7 -65 76 7 -65 77 0 -65
  [4,16,74,0,-65,74,7,-65,76,7,-65,77,0,-65],
// 4 16 80 0 -66 80 11 -66 77 9 -66 77 0 -66
  [4,16,80,0,-66,80,11,-66,77,9,-66,77,0,-66],
// 2 24 75 11 -34 80 11 -34
  [2,24,75,11,-34,80,11,-34],
// 4 16 77 0 -34 77 9 -34 80 11 -34 80 0 -34
  [4,16,77,0,-34,77,9,-34,80,11,-34,80,0,-34],
// 1 16 84.5 -8.5 -64.5 0 0 -1.5 -8.5 1 0 0.5 17 0 rect2p.dat
  [1,16,84.5,-8.5,-64.5,0,0,-1.5,-8.5,1,0,0.5,17,0, ldraw_lib__rect2p()],
// 4 16 87 -3 -57 87 -6 -57 86 -8 -57 86 -3 -57
  [4,16,87,-3,-57,87,-6,-57,86,-8,-57,86,-3,-57],
// 4 16 86 -3 -43 86 -8 -43 87 -6 -43 87 -3 -43
  [4,16,86,-3,-43,86,-8,-43,87,-6,-43,87,-3,-43],
// 1 16 84.5 -8.5 -35.5 0 0 1.5 -8.5 1 0 -0.5 -17 0 rect2p.dat
  [1,16,84.5,-8.5,-35.5,0,0,1.5,-8.5,1,0,-0.5,-17,0, ldraw_lib__rect2p()],
// 1 16 80 -17 -64 3 0 0 0 0 -3 0 28 0 2-4ring1.dat
  [1,16,80,-17,-64,3,0,0,0,0,-3,0,28,0, ldraw_lib__2_4ring1()],
// 1 16 75.5 -8.5 -35.5 0 0 1.5 -8.5 1 0 -0.5 -17 0 rect2p.dat
  [1,16,75.5,-8.5,-35.5,0,0,1.5,-8.5,1,0,-0.5,-17,0, ldraw_lib__rect2p()],
// 4 16 77 0 -35 76 7 -35 74 7 -35 74 0 -35
  [4,16,77,0,-35,76,7,-35,74,7,-35,74,0,-35],
// 1 16 80 -17 -36 3 0 0 0 0 -3 0 -28 0 2-4ring1.dat
  [1,16,80,-17,-36,3,0,0,0,0,-3,0,-28,0, ldraw_lib__2_4ring1()],
// 2 24 80 0 -108 80 0 -66
  [2,24,80,0,-108,80,0,-66],
// 2 24 69 0 -111 69 11 -111
  [2,24,69,0,-111,69,11,-111],
// 2 24 69 0 -111 69 0 -108
  [2,24,69,0,-111,69,0,-108],
// 2 24 69 11 -111 69 11 -110
  [2,24,69,11,-111,69,11,-110],
// 2 24 80 11 -110 80 11 -66
  [2,24,80,11,-110,80,11,-66],
// 2 24 80 0 -66 80 11 -66
  [2,24,80,0,-66,80,11,-66],
// 1 16 75 9 -66 2 0 0 0 0 2 0 32 0 1-4cylo.dat
  [1,16,75,9,-66,2,0,0,0,0,2,0,32,0, ldraw_lib__1_4cylo()],
// 5 24 77 -17 -64 74 -17 -64 77 0 -65 74.457 -19.296 -64
  [5,24,77,-17,-64,74,-17,-64,77,0,-65,74.457,-19.296,-64],
// 5 24 74 0 -65 77 0 -65 77 -17 -64 74 6 -65
  [5,24,74,0,-65,77,0,-65,77,-17,-64,74,6,-65],
// 5 24 86 -17 -64 83 -17 -64 86 0 -65 85.543 -19.296 -64
  [5,24,86,-17,-64,83,-17,-64,86,0,-65,85.543,-19.296,-64],
// 5 24 83 0 -65 86 0 -65 86 -17 -64 83 3.827 -64.391
  [5,24,83,0,-65,86,0,-65,86,-17,-64,83,3.827,-64.391],
// 5 24 83 -17 -36 86 -17 -36 83 0 -35 82.772 -18.148 -36
  [5,24,83,-17,-36,86,-17,-36,83,0,-35,82.772,-18.148,-36],
// 5 24 86 0 -35 83 0 -35 83 -17 -36 86 3.827 -35.609
  [5,24,86,0,-35,83,0,-35,83,-17,-36,86,3.827,-35.609],
// 5 24 74 -17 -36 77 -17 -36 74 0 -35 74.457 -19.296 -36
  [5,24,74,-17,-36,77,-17,-36,74,0,-35,74.457,-19.296,-36],
// 5 24 77 0 -35 74 0 -35 74 -17 -36 76 6 -35
  [5,24,77,0,-35,74,0,-35,74,-17,-36,76,6,-35],
// 3 16 75 11 -34 80 11 -34 77 9 -34
  [3,16,75,11,-34,80,11,-34,77,9,-34],
// 3 16 77 9 -66 80 11 -66 75 11 -66
  [3,16,77,9,-66,80,11,-66,75,11,-66],
// 1 16 80 5.5 -17 0 -1 0 -5.5 0 0 0 0 -17 rect3.dat
  [1,16,80,5.5,-17,0,-1,0,-5.5,0,0,0,0,-17, ldraw_lib__rect3()],
// 1 16 76 3.5 -17.5 0 1 0 3.5 0 0 0 0 -17.5 rect3.dat
  [1,16,76,3.5,-17.5,0,1,0,3.5,0,0,0,0,-17.5, ldraw_lib__rect3()],
// 4 16 76 0 -35 77 0 -35 77 0 -34 76 0 0
  [4,16,76,0,-35,77,0,-35,77,0,-34,76,0,0],
// 4 16 76 0 0 77 0 -34 80 0 -34 80 0 0
  [4,16,76,0,0,77,0,-34,80,0,-34,80,0,0],
// 4 16 66 7 0 74 7 -35 76 7 -35 76 7 0
  [4,16,66,7,0,74,7,-35,76,7,-35,76,7,0],
// 4 16 80 11 0 80 11 -34 75 11 -34 69 11 0
  [4,16,80,11,0,80,11,-34,75,11,-34,69,11,0],
// 4 16 69 11 0 75 11 -34 75 11 -66 69 11 -110
  [4,16,69,11,0,75,11,-34,75,11,-66,69,11,-110],
// 2 24 86 -3 -57 86 -8 -57
  [2,24,86,-3,-57,86,-8,-57],
// 2 24 86 -3 -43 86 -8 -43
  [2,24,86,-3,-43,86,-8,-43],
// 1 16 86.5 -3 -50 0.5 0 0 0 -1 0 0 0 -7 rect.dat
  [1,16,86.5,-3,-50,0.5,0,0,0,-1,0,0,0,-7, ldraw_lib__rect()],
// 1 16 87 -4.5 -50 0 -1 0 0 0 -1.5 7 0 0 rect3.dat
  [1,16,87,-4.5,-50,0,-1,0,0,0,-1.5,7,0,0, ldraw_lib__rect3()],
// 1 16 86.5 -7 -50 0 -2 -0.5 0 1 -1 7 0 0 rect3.dat
  [1,16,86.5,-7,-50,0,-2,-0.5,0,1,-1,7,0,0, ldraw_lib__rect3()],
// 2 24 -76 0 -105 -76 0 -65
  [2,24,-76,0,-105,-76,0,-65],
// 4 16 -80 2 -110 -80 0 -108 -80 0 -65 -80 11 -110
  [4,16,-80,2,-110,-80,0,-108,-80,0,-65,-80,11,-110],
// 4 16 -80 11 -110 -80 0 -65 -80 0 -35 -80 11 0
  [4,16,-80,11,-110,-80,0,-65,-80,0,-35,-80,11,0],
// 4 16 -69 11 -111 -69 0 -111 -69 0 -108 -69 11 -110
  [4,16,-69,11,-111,-69,0,-111,-69,0,-108,-69,11,-110],
// 1 16 -76 3.5 -52.5 0 -1 0 0 0 3.5 -52.5 0 0 rect2a.dat
  [1,16,-76,3.5,-52.5,0,-1,0,0,0,3.5,-52.5,0,0, ldraw_lib__rect2a()],
// 4 16 -76 0 -105 -76 0 -65 -80 0 -65 -80 0 -108
  [4,16,-76,0,-105,-76,0,-65,-80,0,-65,-80,0,-108],
// 1 16 -78 0 -17.5 -2 0 0 0 1 0 0 0 -17.5 rect3.dat
  [1,16,-78,0,-17.5,-2,0,0,0,1,0,0,0,-17.5, ldraw_lib__rect3()],
// 1 16 -71 7 -52.5 0 0 5 0 1 0 -52.5 0 0 rect1.dat
  [1,16,-71,7,-52.5,0,0,5,0,1,0,-52.5,0,0, ldraw_lib__rect1()],
// 1 16 -74.5 11 -55 0 0 -5.5 0 -1 0 -55 0 0 rect2a.dat
  [1,16,-74.5,11,-55,0,0,-5.5,0,-1,0,-55,0,0, ldraw_lib__rect2a()],
// 4 16 -80 0 -108 -69 0 -108 -66 0 -105 -76 0 -105
  [4,16,-80,0,-108,-69,0,-108,-66,0,-105,-76,0,-105],
// 1 16 -74.5 1 -109 5.5 0 0 0 1 -1 0 1 1 rect.dat
  [1,16,-74.5,1,-109,5.5,0,0,0,1,-1,0,1,1, ldraw_lib__rect()],
// 1 16 -74.5 6.5 -110 0 0 -5.5 -4.5 0 0 0 1 0 rect2p.dat
  [1,16,-74.5,6.5,-110,0,0,-5.5,-4.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 -80 0 -65 -76 0 -65 -76 -4 -65 -80 -3 -65
  [4,16,-80,0,-65,-76,0,-65,-76,-4,-65,-80,-3,-65],
// 1 16 -82.5 -4.5 -65 0 0 -2.5 -1.5 0 0 0 1 0 rect3.dat
  [1,16,-82.5,-4.5,-65,0,0,-2.5,-1.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -71 3.5 -105 0 0 5 -3.5 0 0 0 -1 0 rect2a.dat
  [1,16,-71,3.5,-105,0,0,5,-3.5,0,0,0,-1,0, ldraw_lib__rect2a()],
// 2 24 -80 0 -108 -80 0 -65
  [2,24,-80,0,-108,-80,0,-65],
// 2 24 -69 0 -111 -69 11 -111
  [2,24,-69,0,-111,-69,11,-111],
// 2 24 -69 0 -111 -69 0 -108
  [2,24,-69,0,-111,-69,0,-108],
// 2 24 -69 11 -111 -69 11 -110
  [2,24,-69,11,-111,-69,11,-110],
// 2 24 -80 0 -65 -76 0 -65
  [2,24,-80,0,-65,-76,0,-65],
// 1 16 -80 -1.5 -50 0 1 0 0 0 -1.5 -15 0 0 rect3.dat
  [1,16,-80,-1.5,-50,0,1,0,0,0,-1.5,-15,0,0, ldraw_lib__rect3()],
// 1 16 -82.5 -3 -50 -2.5 0 0 0 -1 0 0 0 15 rect2a.dat
  [1,16,-82.5,-3,-50,-2.5,0,0,0,-1,0,0,0,15, ldraw_lib__rect2a()],
// 1 16 -85 -4.5 -50 0 1 0 -1.5 0 0 0 0 15 rect2a.dat
  [1,16,-85,-4.5,-50,0,1,0,-1.5,0,0,0,0,15, ldraw_lib__rect2a()],
// 1 16 -82.5 -6 -50 2.5 0 0 0 1 0 0 0 15 rect2a.dat
  [1,16,-82.5,-6,-50,2.5,0,0,0,1,0,0,0,15, ldraw_lib__rect2a()],
// 1 16 -78 -5 -50 0 -1 2 0 2 1 -15 0 0 rect3.dat
  [1,16,-78,-5,-50,0,-1,2,0,2,1,-15,0,0, ldraw_lib__rect3()],
// 1 16 -76 -2 -50 0 -1 0 2 0 0 0 0 15 rect2p.dat
  [1,16,-76,-2,-50,0,-1,0,2,0,0,0,0,15, ldraw_lib__rect2p()],
// 3 16 -80 -3 -65 -76 -4 -65 -80 -6 -65
  [3,16,-80,-3,-65,-76,-4,-65,-80,-6,-65],
// 4 16 -80 -3 -35 -76 -4 -35 -76 0 -35 -80 0 -35
  [4,16,-80,-3,-35,-76,-4,-35,-76,0,-35,-80,0,-35],
// 4 16 -85 -6 -35 -80 -6 -35 -80 -3 -35 -85 -3 -35
  [4,16,-85,-6,-35,-80,-6,-35,-80,-3,-35,-85,-3,-35],
// 3 16 -80 -6 -35 -76 -4 -35 -80 -3 -35
  [3,16,-80,-6,-35,-76,-4,-35,-80,-3,-35],
// 3 16 -80 0 0 -80 11 0 -80 0 -35
  [3,16,-80,0,0,-80,11,0,-80,0,-35],
];
module ldraw_lib__s__11142s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__11142s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__11142s01(line=0.2);