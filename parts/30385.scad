use <../lib.scad>
use <../p/4-4cylc.scad>
function ldraw_lib__30385() = [
// 0 Rock  1 x  1 Crystal 5 Point
// 0 Name: 30385.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aquazone, hydrolator, rock raiders, rockraiders, space port
// 0 !KEYWORDS Spaceport, underground
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-08 [PTadmin] Renamed from 52
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2011-10-05 [Wesley] Full rebuild
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // outer socket
// 
// 3 16 3.75 -8 3.75 10 -8 3.75 3.75 -8 10
  [3,16,3.75,-8,3.75,10,-8,3.75,3.75,-8,10],
// 3 16 3.75 -8 -3.75 3.75 -8 -10 10 -8 -3.75
  [3,16,3.75,-8,-3.75,3.75,-8,-10,10,-8,-3.75],
// 3 16 -3.75 -8 -3.75 -10 -8 -3.75 -3.75 -8 -10
  [3,16,-3.75,-8,-3.75,-10,-8,-3.75,-3.75,-8,-10],
// 3 16 -3.75 -8 3.75 -3.75 -8 10 -10 -8 3.75
  [3,16,-3.75,-8,3.75,-3.75,-8,10,-10,-8,3.75],
// 2 24 3.75 -8 10 10 -8 3.75
  [2,24,3.75,-8,10,10,-8,3.75],
// 2 24 10 -8 -3.75 3.75 -8 -10
  [2,24,10,-8,-3.75,3.75,-8,-10],
// 2 24 -3.75 -8 -10 -10 -8 -3.75
  [2,24,-3.75,-8,-10,-10,-8,-3.75],
// 2 24 -10 -8 3.75 -3.75 -8 10
  [2,24,-10,-8,3.75,-3.75,-8,10],
// 4 16 -3.75 0 10 -3.75 -8 10 3.75 -8 10 3.75 0 10
  [4,16,-3.75,0,10,-3.75,-8,10,3.75,-8,10,3.75,0,10],
// 4 16 3.75 0 10 3.75 -8 10 10 -8 3.75 10 0 3.75
  [4,16,3.75,0,10,3.75,-8,10,10,-8,3.75,10,0,3.75],
// 4 16 10 0 3.75 10 -8 3.75 10 -8 -3.75 10 0 -3.75
  [4,16,10,0,3.75,10,-8,3.75,10,-8,-3.75,10,0,-3.75],
// 4 16 10 0 -3.75 10 -8 -3.75 3.75 -8 -10 3.75 0 -10
  [4,16,10,0,-3.75,10,-8,-3.75,3.75,-8,-10,3.75,0,-10],
// 4 16 3.75 0 -10 3.75 -8 -10 -3.75 -8 -10 -3.75 0 -10
  [4,16,3.75,0,-10,3.75,-8,-10,-3.75,-8,-10,-3.75,0,-10],
// 4 16 -3.75 0 -10 -3.75 -8 -10 -10 -8 -3.75 -10 0 -3.75
  [4,16,-3.75,0,-10,-3.75,-8,-10,-10,-8,-3.75,-10,0,-3.75],
// 4 16 -10 0 -3.75 -10 -8 -3.75 -10 -8 3.75 -10 0 3.75
  [4,16,-10,0,-3.75,-10,-8,-3.75,-10,-8,3.75,-10,0,3.75],
// 4 16 -10 0 3.75 -10 -8 3.75 -3.75 -8 10 -3.75 0 10
  [4,16,-10,0,3.75,-10,-8,3.75,-3.75,-8,10,-3.75,0,10],
// 2 24 -3.75 -8 10 -3.75 0 10
  [2,24,-3.75,-8,10,-3.75,0,10],
// 2 24 3.75 -8 10 3.75 0 10
  [2,24,3.75,-8,10,3.75,0,10],
// 2 24 10 -8 3.75 10 0 3.75
  [2,24,10,-8,3.75,10,0,3.75],
// 2 24 10 -8 -3.75 10 0 -3.75
  [2,24,10,-8,-3.75,10,0,-3.75],
// 2 24 3.75 -8 -10 3.75 0 -10
  [2,24,3.75,-8,-10,3.75,0,-10],
// 2 24 -3.75 -8 -10 -3.75 0 -10
  [2,24,-3.75,-8,-10,-3.75,0,-10],
// 2 24 -10 -8 -3.75 -10 0 -3.75
  [2,24,-10,-8,-3.75,-10,0,-3.75],
// 2 24 -10 -8 3.75 -10 0 3.75
  [2,24,-10,-8,3.75,-10,0,3.75],
// 2 24 -3.75 0 10 3.75 0 10
  [2,24,-3.75,0,10,3.75,0,10],
// 2 24 3.75 0 10 10 0 3.75
  [2,24,3.75,0,10,10,0,3.75],
// 2 24 10 0 3.75 10 0 -3.75
  [2,24,10,0,3.75,10,0,-3.75],
// 2 24 10 0 -3.75 3.75 0 -10
  [2,24,10,0,-3.75,3.75,0,-10],
// 2 24 3.75 0 -10 -3.75 0 -10
  [2,24,3.75,0,-10,-3.75,0,-10],
// 2 24 -3.75 0 -10 -10 0 -3.75
  [2,24,-3.75,0,-10,-10,0,-3.75],
// 2 24 -10 0 -3.75 -10 0 3.75
  [2,24,-10,0,-3.75,-10,0,3.75],
// 2 24 -10 0 3.75 -3.75 0 10
  [2,24,-10,0,3.75,-3.75,0,10],
// 4 16 3.75 0 10 3.75 0 6 -3.75 0 6 -3.75 0 10
  [4,16,3.75,0,10,3.75,0,6,-3.75,0,6,-3.75,0,10],
// 4 16 10 0 3.75 6 0 3.75 3.75 0 6 3.75 0 10
  [4,16,10,0,3.75,6,0,3.75,3.75,0,6,3.75,0,10],
// 4 16 10 0 -3.75 6 0 -3.75 6 0 3.75 10 0 3.75
  [4,16,10,0,-3.75,6,0,-3.75,6,0,3.75,10,0,3.75],
// 4 16 3.75 0 -10 3.75 0 -6 6 0 -3.75 10 0 -3.75
  [4,16,3.75,0,-10,3.75,0,-6,6,0,-3.75,10,0,-3.75],
// 4 16 -3.75 0 -10 -3.75 0 -6 3.75 0 -6 3.75 0 -10
  [4,16,-3.75,0,-10,-3.75,0,-6,3.75,0,-6,3.75,0,-10],
// 4 16 -10 0 -3.75 -6 0 -3.75 -3.75 0 -6 -3.75 0 -10
  [4,16,-10,0,-3.75,-6,0,-3.75,-3.75,0,-6,-3.75,0,-10],
// 4 16 -10 0 3.75 -6 0 3.75 -6 0 -3.75 -10 0 -3.75
  [4,16,-10,0,3.75,-6,0,3.75,-6,0,-3.75,-10,0,-3.75],
// 4 16 -3.75 0 10 -3.75 0 6 -6 0 3.75 -10 0 3.75
  [4,16,-3.75,0,10,-3.75,0,6,-6,0,3.75,-10,0,3.75],
// 0 // inner socket
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 4 0 0 0 4 0 0 0 4 4-4cylc.dat
  [1,16,0,-8,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cylc()],
// 4 16 3.75 -4 6 6 -4 3.75 4 -4 0 3.6956 -4 1.5308
  [4,16,3.75,-4,6,6,-4,3.75,4,-4,0,3.6956,-4,1.5308],
// 3 16 2.8284 -4 2.8284 3.75 -4 6 3.6956 -4 1.5308
  [3,16,2.8284,-4,2.8284,3.75,-4,6,3.6956,-4,1.5308],
// 3 16 1.5308 -4 3.6956 3.75 -4 6 2.8284 -4 2.8284
  [3,16,1.5308,-4,3.6956,3.75,-4,6,2.8284,-4,2.8284],
// 4 16 0 -4 4 -3.75 -4 6 3.75 -4 6 1.5308 -4 3.6956
  [4,16,0,-4,4,-3.75,-4,6,3.75,-4,6,1.5308,-4,3.6956],
// 4 16 -6 -4 3.75 -3.75 -4 6 0 -4 4 -1.5308 -4 3.6956
  [4,16,-6,-4,3.75,-3.75,-4,6,0,-4,4,-1.5308,-4,3.6956],
// 3 16 -2.8284 -4 2.8284 -6 -4 3.75 -1.5308 -4 3.6956
  [3,16,-2.8284,-4,2.8284,-6,-4,3.75,-1.5308,-4,3.6956],
// 3 16 -3.6956 -4 1.5308 -6 -4 3.75 -2.8284 -4 2.8284
  [3,16,-3.6956,-4,1.5308,-6,-4,3.75,-2.8284,-4,2.8284],
// 4 16 -4 -4 0 -6 -4 -3.75 -6 -4 3.75 -3.6956 -4 1.5308
  [4,16,-4,-4,0,-6,-4,-3.75,-6,-4,3.75,-3.6956,-4,1.5308],
// 4 16 -3.75 -4 -6 -6 -4 -3.75 -4 -4 0 -3.6956 -4 -1.5308
  [4,16,-3.75,-4,-6,-6,-4,-3.75,-4,-4,0,-3.6956,-4,-1.5308],
// 3 16 -2.8284 -4 -2.8284 -3.75 -4 -6 -3.6956 -4 -1.5308
  [3,16,-2.8284,-4,-2.8284,-3.75,-4,-6,-3.6956,-4,-1.5308],
// 3 16 -1.5308 -4 -3.6956 -3.75 -4 -6 -2.8284 -4 -2.8284
  [3,16,-1.5308,-4,-3.6956,-3.75,-4,-6,-2.8284,-4,-2.8284],
// 4 16 0 -4 -4 3.75 -4 -6 -3.75 -4 -6 -1.5308 -4 -3.6956
  [4,16,0,-4,-4,3.75,-4,-6,-3.75,-4,-6,-1.5308,-4,-3.6956],
// 4 16 6 -4 -3.75 3.75 -4 -6 0 -4 -4 1.5308 -4 -3.6956
  [4,16,6,-4,-3.75,3.75,-4,-6,0,-4,-4,1.5308,-4,-3.6956],
// 3 16 2.8284 -4 -2.8284 6 -4 -3.75 1.5308 -4 -3.6956
  [3,16,2.8284,-4,-2.8284,6,-4,-3.75,1.5308,-4,-3.6956],
// 3 16 3.6956 -4 -1.5308 6 -4 -3.75 2.8284 -4 -2.8284
  [3,16,3.6956,-4,-1.5308,6,-4,-3.75,2.8284,-4,-2.8284],
// 4 16 4 -4 0 6 -4 3.75 6 -4 -3.75 3.6956 -4 -1.5308
  [4,16,4,-4,0,6,-4,3.75,6,-4,-3.75,3.6956,-4,-1.5308],
// 2 24 -3.75 -4 6 3.75 -4 6
  [2,24,-3.75,-4,6,3.75,-4,6],
// 2 24 3.75 -4 6 6 -4 3.75
  [2,24,3.75,-4,6,6,-4,3.75],
// 2 24 6 -4 3.75 6 -4 -3.75
  [2,24,6,-4,3.75,6,-4,-3.75],
// 2 24 6 -4 -3.75 3.75 -4 -6
  [2,24,6,-4,-3.75,3.75,-4,-6],
// 2 24 3.75 -4 -6 -3.75 -4 -6
  [2,24,3.75,-4,-6,-3.75,-4,-6],
// 2 24 -3.75 -4 -6 -6 -4 -3.75
  [2,24,-3.75,-4,-6,-6,-4,-3.75],
// 2 24 -6 -4 -3.75 -6 -4 3.75
  [2,24,-6,-4,-3.75,-6,-4,3.75],
// 2 24 -6 -4 3.75 -3.75 -4 6
  [2,24,-6,-4,3.75,-3.75,-4,6],
// 4 16 -3.75 -4 6 -3.75 0 6 3.75 0 6 3.75 -4 6
  [4,16,-3.75,-4,6,-3.75,0,6,3.75,0,6,3.75,-4,6],
// 4 16 3.75 -4 6 3.75 0 6 6 0 3.75 6 -4 3.75
  [4,16,3.75,-4,6,3.75,0,6,6,0,3.75,6,-4,3.75],
// 4 16 6 -4 3.75 6 0 3.75 6 0 -3.75 6 -4 -3.75
  [4,16,6,-4,3.75,6,0,3.75,6,0,-3.75,6,-4,-3.75],
// 4 16 6 -4 -3.75 6 0 -3.75 3.75 0 -6 3.75 -4 -6
  [4,16,6,-4,-3.75,6,0,-3.75,3.75,0,-6,3.75,-4,-6],
// 4 16 3.75 -4 -6 3.75 0 -6 -3.75 0 -6 -3.75 -4 -6
  [4,16,3.75,-4,-6,3.75,0,-6,-3.75,0,-6,-3.75,-4,-6],
// 4 16 -3.75 -4 -6 -3.75 0 -6 -6 0 -3.75 -6 -4 -3.75
  [4,16,-3.75,-4,-6,-3.75,0,-6,-6,0,-3.75,-6,-4,-3.75],
// 4 16 -6 -4 -3.75 -6 0 -3.75 -6 0 3.75 -6 -4 3.75
  [4,16,-6,-4,-3.75,-6,0,-3.75,-6,0,3.75,-6,-4,3.75],
// 4 16 -6 -4 3.75 -6 0 3.75 -3.75 0 6 -3.75 -4 6
  [4,16,-6,-4,3.75,-6,0,3.75,-3.75,0,6,-3.75,-4,6],
// 2 24 -3.75 -4 6 -3.75 0 6
  [2,24,-3.75,-4,6,-3.75,0,6],
// 2 24 3.75 -4 6 3.75 0 6
  [2,24,3.75,-4,6,3.75,0,6],
// 2 24 6 -4 3.75 6 0 3.75
  [2,24,6,-4,3.75,6,0,3.75],
// 2 24 6 -4 -3.75 6 0 -3.75
  [2,24,6,-4,-3.75,6,0,-3.75],
// 2 24 3.75 -4 -6 3.75 0 -6
  [2,24,3.75,-4,-6,3.75,0,-6],
// 2 24 -3.75 -4 -6 -3.75 0 -6
  [2,24,-3.75,-4,-6,-3.75,0,-6],
// 2 24 -6 -4 -3.75 -6 0 -3.75
  [2,24,-6,-4,-3.75,-6,0,-3.75],
// 2 24 -6 -4 3.75 -6 0 3.75
  [2,24,-6,-4,3.75,-6,0,3.75],
// 2 24 -3.75 0 6 3.75 0 6
  [2,24,-3.75,0,6,3.75,0,6],
// 2 24 3.75 0 6 6 0 3.75
  [2,24,3.75,0,6,6,0,3.75],
// 2 24 6 0 3.75 6 0 -3.75
  [2,24,6,0,3.75,6,0,-3.75],
// 2 24 6 0 -3.75 3.75 0 -6
  [2,24,6,0,-3.75,3.75,0,-6],
// 2 24 3.75 0 -6 -3.75 0 -6
  [2,24,3.75,0,-6,-3.75,0,-6],
// 2 24 -3.75 0 -6 -6 0 -3.75
  [2,24,-3.75,0,-6,-6,0,-3.75],
// 2 24 -6 0 -3.75 -6 0 3.75
  [2,24,-6,0,-3.75,-6,0,3.75],
// 2 24 -6 0 3.75 -3.75 0 6
  [2,24,-6,0,3.75,-3.75,0,6],
// 0 // center crystal
// 2 24 -0.5 -40.6 0.5 0.5 -40.6 0.5
  [2,24,-0.5,-40.6,0.5,0.5,-40.6,0.5],
// 2 24 0.5 -40.6 -0.5 0.5 -40.6 0.5
  [2,24,0.5,-40.6,-0.5,0.5,-40.6,0.5],
// 2 24 -0.5 -40.6 -0.5 0.5 -40.6 -0.5
  [2,24,-0.5,-40.6,-0.5,0.5,-40.6,-0.5],
// 2 24 -0.5 -40.6 -0.5 -0.5 -40.6 0.5
  [2,24,-0.5,-40.6,-0.5,-0.5,-40.6,0.5],
// 2 24 -3.75 -38 3.75 -0.5 -40.6 0.5
  [2,24,-3.75,-38,3.75,-0.5,-40.6,0.5],
// 2 24 3.75 -38 3.75 0.5 -40.6 0.5
  [2,24,3.75,-38,3.75,0.5,-40.6,0.5],
// 2 24 3.75 -38 -3.75 0.5 -40.6 -0.5
  [2,24,3.75,-38,-3.75,0.5,-40.6,-0.5],
// 2 24 -3.75 -38 -3.75 -0.5 -40.6 -0.5
  [2,24,-3.75,-38,-3.75,-0.5,-40.6,-0.5],
// 4 16 -0.5 -40.6 -0.5 0.5 -40.6 -0.5 0.5 -40.6 0.5 -0.5 -40.6 0.5
  [4,16,-0.5,-40.6,-0.5,0.5,-40.6,-0.5,0.5,-40.6,0.5,-0.5,-40.6,0.5],
// 4 16 0.5 -40.6 0.5 3.75 -38 3.75 -3.75 -38 3.75 -0.5 -40.6 0.5
  [4,16,0.5,-40.6,0.5,3.75,-38,3.75,-3.75,-38,3.75,-0.5,-40.6,0.5],
// 4 16 0.5 -40.6 -0.5 3.75 -38 -3.75 3.75 -38 3.75 0.5 -40.6 0.5
  [4,16,0.5,-40.6,-0.5,3.75,-38,-3.75,3.75,-38,3.75,0.5,-40.6,0.5],
// 4 16 -0.5 -40.6 -0.5 -3.75 -38 -3.75 3.75 -38 -3.75 0.5 -40.6 -0.5
  [4,16,-0.5,-40.6,-0.5,-3.75,-38,-3.75,3.75,-38,-3.75,0.5,-40.6,-0.5],
// 4 16 -3.75 -38 -3.75 -0.5 -40.6 -0.5 -0.5 -40.6 0.5 -3.75 -38 3.75
  [4,16,-3.75,-38,-3.75,-0.5,-40.6,-0.5,-0.5,-40.6,0.5,-3.75,-38,3.75],
// 2 24 -3.75 -38 3.75 3.75 -38 3.75
  [2,24,-3.75,-38,3.75,3.75,-38,3.75],
// 2 24 3.75 -38 3.75 3.75 -38 -3.75
  [2,24,3.75,-38,3.75,3.75,-38,-3.75],
// 2 24 3.75 -38 -3.75 -3.75 -38 -3.75
  [2,24,3.75,-38,-3.75,-3.75,-38,-3.75],
// 2 24 -3.75 -38 -3.75 -3.75 -38 3.75
  [2,24,-3.75,-38,-3.75,-3.75,-38,3.75],
// 4 16 3.75 -12.88514 3.75 -3.75 -12.88514 3.75 -3.75 -13.65233 3.75 10 -30.5 3.75
  [4,16,3.75,-12.88514,3.75,-3.75,-12.88514,3.75,-3.75,-13.65233,3.75,10,-30.5,3.75],
// 3 16 -3.75 -13.65233 3.75 3.75 -30.5 3.75 10 -30.5 3.75
  [3,16,-3.75,-13.65233,3.75,3.75,-30.5,3.75,10,-30.5,3.75],
// 4 16 3.75 -30.5 3.75 -3.75 -13.65233 3.75 -3.75 -38 3.75 3.75 -38 3.75
  [4,16,3.75,-30.5,3.75,-3.75,-13.65233,3.75,-3.75,-38,3.75,3.75,-38,3.75],
// 4 16 3.75 -38 3.75 3.75 -38 -3.75 3.75 -30.5 -3.75 3.75 -30.5 3.75
  [4,16,3.75,-38,3.75,3.75,-38,-3.75,3.75,-30.5,-3.75,3.75,-30.5,3.75],
// 4 16 -3.75 -13.93429 -3.75 3.75 -30.5 -3.75 3.75 -38 -3.75 -3.75 -38 -3.75
  [4,16,-3.75,-13.93429,-3.75,3.75,-30.5,-3.75,3.75,-38,-3.75,-3.75,-38,-3.75],
// 4 16 -3.75 -13.93429 -3.75 3.75 -13.93429 -3.75 10 -30.5 -3.75 3.75 -30.5 -3.75
  [4,16,-3.75,-13.93429,-3.75,3.75,-13.93429,-3.75,10,-30.5,-3.75,3.75,-30.5,-3.75],
// 4 16 -3.75 -13.65233 3.75 -3.75 -13.93429 -3.75 -3.75 -38 -3.75 -3.75 -38 3.75
  [4,16,-3.75,-13.65233,3.75,-3.75,-13.93429,-3.75,-3.75,-38,-3.75,-3.75,-38,3.75],
// 3 16 -3.75 -13.65233 -3.75 -3.75 -13.93429 -3.75 -3.75 -13.65233 3.75
  [3,16,-3.75,-13.65233,-3.75,-3.75,-13.93429,-3.75,-3.75,-13.65233,3.75],
// 2 24 3.75 -38 3.75 3.75 -30.5 3.75
  [2,24,3.75,-38,3.75,3.75,-30.5,3.75],
// 2 24 3.75 -38 -3.75 3.75 -30.5 -3.75
  [2,24,3.75,-38,-3.75,3.75,-30.5,-3.75],
// 2 24 -3.75 -38 -3.75 -3.75 -13.93429 -3.75
  [2,24,-3.75,-38,-3.75,-3.75,-13.93429,-3.75],
// 2 24 -3.75 -38 3.75 -3.75 -13.65233 3.75
  [2,24,-3.75,-38,3.75,-3.75,-13.65233,3.75],
// 0 // front crystal
// 2 24 -0.5 -28.53095 -10.73866 0.5 -28.53095 -10.73866
  [2,24,-0.5,-28.53095,-10.73866,0.5,-28.53095,-10.73866],
// 2 24 0.5 -28.28904 -11.70895 0.5 -28.53095 -10.73866
  [2,24,0.5,-28.28904,-11.70895,0.5,-28.53095,-10.73866],
// 2 24 -0.5 -28.28904 -11.70895 0.5 -28.28904 -11.70895
  [2,24,-0.5,-28.28904,-11.70895,0.5,-28.28904,-11.70895],
// 2 24 -0.5 -28.28904 -11.70895 -0.5 -28.53095 -10.73866
  [2,24,-0.5,-28.28904,-11.70895,-0.5,-28.53095,-10.73866],
// 2 24 -3.75 -26.7944 -6.95625 -0.5 -28.53095 -10.73866
  [2,24,-3.75,-26.7944,-6.95625,-0.5,-28.53095,-10.73866],
// 2 24 3.75 -26.7944 -6.95625 0.5 -28.53095 -10.73866
  [2,24,3.75,-26.7944,-6.95625,0.5,-28.53095,-10.73866],
// 2 24 3.75 -24.98007 -14.23342 0.5 -28.28904 -11.70895
  [2,24,3.75,-24.98007,-14.23342,0.5,-28.28904,-11.70895],
// 2 24 -3.75 -24.98007 -14.23342 -0.5 -28.28904 -11.70895
  [2,24,-3.75,-24.98007,-14.23342,-0.5,-28.28904,-11.70895],
// 4 16 -0.5 -28.28904 -11.70895 0.5 -28.28904 -11.70895 0.5 -28.53095 -10.73866 -0.5 -28.53095 -10.73866
  [4,16,-0.5,-28.28904,-11.70895,0.5,-28.28904,-11.70895,0.5,-28.53095,-10.73866,-0.5,-28.53095,-10.73866],
// 4 16 0.5 -28.53095 -10.73866 3.75 -26.7944 -6.95625 -3.75 -26.7944 -6.95625 -0.5 -28.53095 -10.73866
  [4,16,0.5,-28.53095,-10.73866,3.75,-26.7944,-6.95625,-3.75,-26.7944,-6.95625,-0.5,-28.53095,-10.73866],
// 4 16 0.5 -28.28904 -11.70895 3.75 -24.98007 -14.23342 3.75 -26.7944 -6.95625 0.5 -28.53095 -10.73866
  [4,16,0.5,-28.28904,-11.70895,3.75,-24.98007,-14.23342,3.75,-26.7944,-6.95625,0.5,-28.53095,-10.73866],
// 4 16 -0.5 -28.28904 -11.70895 -3.75 -24.98007 -14.23342 3.75 -24.98007 -14.23342 0.5 -28.28904 -11.70895
  [4,16,-0.5,-28.28904,-11.70895,-3.75,-24.98007,-14.23342,3.75,-24.98007,-14.23342,0.5,-28.28904,-11.70895],
// 4 16 -3.75 -24.98007 -14.23342 -0.5 -28.28904 -11.70895 -0.5 -28.53095 -10.73866 -3.75 -26.7944 -6.95625
  [4,16,-3.75,-24.98007,-14.23342,-0.5,-28.28904,-11.70895,-0.5,-28.53095,-10.73866,-3.75,-26.7944,-6.95625],
// 2 24 -3.75 -26.7944 -6.95625 3.75 -26.7944 -6.95625
  [2,24,-3.75,-26.7944,-6.95625,3.75,-26.7944,-6.95625],
// 2 24 3.75 -26.7944 -6.95625 3.75 -24.98007 -14.23342
  [2,24,3.75,-26.7944,-6.95625,3.75,-24.98007,-14.23342],
// 2 24 3.75 -24.98007 -14.23342 -3.75 -24.98007 -14.23342
  [2,24,3.75,-24.98007,-14.23342,-3.75,-24.98007,-14.23342],
// 2 24 -3.75 -24.98007 -14.23342 -3.75 -26.7944 -6.95625
  [2,24,-3.75,-24.98007,-14.23342,-3.75,-26.7944,-6.95625],
// 4 16 -3.75 -26.7944 -6.95625 3.75 -26.7944 -6.95625 3.75 -13.93429 -3.75 -3.75 -13.93429 -3.75
  [4,16,-3.75,-26.7944,-6.95625,3.75,-26.7944,-6.95625,3.75,-13.93429,-3.75,-3.75,-13.93429,-3.75],
// 4 16 3.75 -26.7944 -6.95625 3.75 -24.98007 -14.23342 3.75 -8 -10 3.75 -13.93429 -3.75
  [4,16,3.75,-26.7944,-6.95625,3.75,-24.98007,-14.23342,3.75,-8,-10,3.75,-13.93429,-3.75],
// 3 16 3.75 -8 -3.75 3.75 -13.93429 -3.75 3.75 -8 -10
  [3,16,3.75,-8,-3.75,3.75,-13.93429,-3.75,3.75,-8,-10],
// 4 16 3.75 -24.98007 -14.23342 -3.75 -24.98007 -14.23342 -3.75 -8 -10 3.75 -8 -10
  [4,16,3.75,-24.98007,-14.23342,-3.75,-24.98007,-14.23342,-3.75,-8,-10,3.75,-8,-10],
// 4 16 -3.75 -24.98007 -14.23342 -3.75 -26.7944 -6.95625 -3.75 -13.93429 -3.75 -3.75 -8 -10
  [4,16,-3.75,-24.98007,-14.23342,-3.75,-26.7944,-6.95625,-3.75,-13.93429,-3.75,-3.75,-8,-10],
// 3 16 -3.75 -8 -3.75 -3.75 -8 -10 -3.75 -13.93429 -3.75
  [3,16,-3.75,-8,-3.75,-3.75,-8,-10,-3.75,-13.93429,-3.75],
// 2 24 3.75 -26.7944 -6.95625 3.75 -13.93429 -3.75
  [2,24,3.75,-26.7944,-6.95625,3.75,-13.93429,-3.75],
// 2 24 3.75 -24.98007 -14.23342 3.75 -8 -10
  [2,24,3.75,-24.98007,-14.23342,3.75,-8,-10],
// 2 24 -3.75 -24.98007 -14.23342 -3.75 -8 -10
  [2,24,-3.75,-24.98007,-14.23342,-3.75,-8,-10],
// 2 24 -3.75 -26.7944 -6.95625 -3.75 -13.93429 -3.75
  [2,24,-3.75,-26.7944,-6.95625,-3.75,-13.93429,-3.75],
// 2 24 -3.75 -13.93429 -3.75 -3.75 -13.65233 -3.75
  [2,24,-3.75,-13.93429,-3.75,-3.75,-13.65233,-3.75],
// 2 24 3.75 -8 -3.75 3.75 -8 -10
  [2,24,3.75,-8,-3.75,3.75,-8,-10],
// 2 24 3.75 -8 -10 -3.75 -8 -10
  [2,24,3.75,-8,-10,-3.75,-8,-10],
// 2 24 -3.75 -8 -10 -3.75 -8 -3.75
  [2,24,-3.75,-8,-10,-3.75,-8,-3.75],
// 2 24 -3.75 -13.93429 -3.75 3.75 -13.93429 -3.75
  [2,24,-3.75,-13.93429,-3.75,3.75,-13.93429,-3.75],
// 0 // left crystal
// 2 24 -10.4499 -26.10013 0.5 -10.4499 -26.10013 -0.5
  [2,24,-10.4499,-26.10013,0.5,-10.4499,-26.10013,-0.5],
// 2 24 -11.41582 -25.84132 -0.5 -10.4499 -26.10013 -0.5
  [2,24,-11.41582,-25.84132,-0.5,-10.4499,-26.10013,-0.5],
// 2 24 -11.41582 -25.84132 0.5 -11.41582 -25.84132 -0.5
  [2,24,-11.41582,-25.84132,0.5,-11.41582,-25.84132,-0.5],
// 2 24 -11.41582 -25.84132 0.5 -10.4499 -26.10013 0.5
  [2,24,-11.41582,-25.84132,0.5,-10.4499,-26.10013,0.5],
// 2 24 -6.63775 -24.42987 3.75 -10.4499 -26.10013 0.5
  [2,24,-6.63775,-24.42987,3.75,-10.4499,-26.10013,0.5],
// 2 24 -6.63775 -24.42987 -3.75 -10.4499 -26.10013 -0.5
  [2,24,-6.63775,-24.42987,-3.75,-10.4499,-26.10013,-0.5],
// 2 24 -13.88215 -22.4888 -3.75 -11.41582 -25.84132 -0.5
  [2,24,-13.88215,-22.4888,-3.75,-11.41582,-25.84132,-0.5],
// 2 24 -13.88215 -22.4888 3.75 -11.41582 -25.84132 0.5
  [2,24,-13.88215,-22.4888,3.75,-11.41582,-25.84132,0.5],
// 4 16 -11.41582 -25.84132 0.5 -11.41582 -25.84132 -0.5 -10.4499 -26.10013 -0.5 -10.4499 -26.10013 0.5
  [4,16,-11.41582,-25.84132,0.5,-11.41582,-25.84132,-0.5,-10.4499,-26.10013,-0.5,-10.4499,-26.10013,0.5],
// 4 16 -10.4499 -26.10013 -0.5 -6.63775 -24.42987 -3.75 -6.63775 -24.42987 3.75 -10.4499 -26.10013 0.5
  [4,16,-10.4499,-26.10013,-0.5,-6.63775,-24.42987,-3.75,-6.63775,-24.42987,3.75,-10.4499,-26.10013,0.5],
// 4 16 -11.41582 -25.84132 -0.5 -13.88215 -22.4888 -3.75 -6.63775 -24.42987 -3.75 -10.4499 -26.10013 -0.5
  [4,16,-11.41582,-25.84132,-0.5,-13.88215,-22.4888,-3.75,-6.63775,-24.42987,-3.75,-10.4499,-26.10013,-0.5],
// 4 16 -11.41582 -25.84132 0.5 -13.88215 -22.4888 3.75 -13.88215 -22.4888 -3.75 -11.41582 -25.84132 -0.5
  [4,16,-11.41582,-25.84132,0.5,-13.88215,-22.4888,3.75,-13.88215,-22.4888,-3.75,-11.41582,-25.84132,-0.5],
// 4 16 -13.88215 -22.4888 3.75 -11.41582 -25.84132 0.5 -10.4499 -26.10013 0.5 -6.63775 -24.42987 3.75
  [4,16,-13.88215,-22.4888,3.75,-11.41582,-25.84132,0.5,-10.4499,-26.10013,0.5,-6.63775,-24.42987,3.75],
// 2 24 -6.63775 -24.42987 3.75 -6.63775 -24.42987 -3.75
  [2,24,-6.63775,-24.42987,3.75,-6.63775,-24.42987,-3.75],
// 2 24 -6.63775 -24.42987 -3.75 -13.88215 -22.4888 -3.75
  [2,24,-6.63775,-24.42987,-3.75,-13.88215,-22.4888,-3.75],
// 2 24 -13.88215 -22.4888 -3.75 -13.88215 -22.4888 3.75
  [2,24,-13.88215,-22.4888,-3.75,-13.88215,-22.4888,3.75],
// 2 24 -13.88215 -22.4888 3.75 -6.63775 -24.42987 3.75
  [2,24,-13.88215,-22.4888,3.75,-6.63775,-24.42987,3.75],
// 4 16 -6.63775 -24.42987 3.75 -6.63775 -24.42987 -3.75 -3.75 -13.65233 -3.75 -3.75 -13.65233 3.75
  [4,16,-6.63775,-24.42987,3.75,-6.63775,-24.42987,-3.75,-3.75,-13.65233,-3.75,-3.75,-13.65233,3.75],
// 4 16 -6.63775 -24.42987 -3.75 -13.88215 -22.4888 -3.75 -10 -8 -3.75 -3.75 -13.65233 -3.75
  [4,16,-6.63775,-24.42987,-3.75,-13.88215,-22.4888,-3.75,-10,-8,-3.75,-3.75,-13.65233,-3.75],
// 3 16 -3.75 -8 -3.75 -3.75 -13.65233 -3.75 -10 -8 -3.75
  [3,16,-3.75,-8,-3.75,-3.75,-13.65233,-3.75,-10,-8,-3.75],
// 4 16 -13.88215 -22.4888 -3.75 -13.88215 -22.4888 3.75 -10 -8 3.75 -10 -8 -3.75
  [4,16,-13.88215,-22.4888,-3.75,-13.88215,-22.4888,3.75,-10,-8,3.75,-10,-8,-3.75],
// 4 16 -13.88215 -22.4888 3.75 -6.63775 -24.42987 3.75 -3.75 -13.65233 3.75 -10 -8 3.75
  [4,16,-13.88215,-22.4888,3.75,-6.63775,-24.42987,3.75,-3.75,-13.65233,3.75,-10,-8,3.75],
// 3 16 -3.75 -8 3.75 -10 -8 3.75 -3.75 -13.65233 3.75
  [3,16,-3.75,-8,3.75,-10,-8,3.75,-3.75,-13.65233,3.75],
// 2 24 -6.63775 -24.42987 -3.75 -3.75 -13.65233 -3.75
  [2,24,-6.63775,-24.42987,-3.75,-3.75,-13.65233,-3.75],
// 2 24 -13.88215 -22.4888 -3.75 -10 -8 -3.75
  [2,24,-13.88215,-22.4888,-3.75,-10,-8,-3.75],
// 2 24 -13.88215 -22.4888 3.75 -10 -8 3.75
  [2,24,-13.88215,-22.4888,3.75,-10,-8,3.75],
// 2 24 -6.63775 -24.42987 3.75 -3.75 -13.65233 3.75
  [2,24,-6.63775,-24.42987,3.75,-3.75,-13.65233,3.75],
// 2 24 -3.75 -13.65233 -3.75 -3.75 -8 -3.75
  [2,24,-3.75,-13.65233,-3.75,-3.75,-8,-3.75],
// 2 24 -3.75 -13.65233 3.75 -3.75 -12.88514 3.75
  [2,24,-3.75,-13.65233,3.75,-3.75,-12.88514,3.75],
// 2 24 -3.75 -8 -3.75 -10 -8 -3.75
  [2,24,-3.75,-8,-3.75,-10,-8,-3.75],
// 2 24 -10 -8 -3.75 -10 -8 3.75
  [2,24,-10,-8,-3.75,-10,-8,3.75],
// 2 24 -10 -8 3.75 -3.75 -8 3.75
  [2,24,-10,-8,3.75,-3.75,-8,3.75],
// 2 24 -3.75 -13.65233 -3.75 -3.75 -13.65233 3.75
  [2,24,-3.75,-13.65233,-3.75,-3.75,-13.65233,3.75],
// 0 // back crystal
// 2 24 0.5 -23.66083 10.89754 -0.5 -23.66083 10.89754
  [2,24,0.5,-23.66083,10.89754,-0.5,-23.66083,10.89754],
// 2 24 -0.5 -23.33527 11.84305 -0.5 -23.66083 10.89754
  [2,24,-0.5,-23.33527,11.84305,-0.5,-23.66083,10.89754],
// 2 24 0.5 -23.33527 11.84305 -0.5 -23.33527 11.84305
  [2,24,0.5,-23.33527,11.84305,-0.5,-23.33527,11.84305],
// 2 24 0.5 -23.33527 11.84305 0.5 -23.66083 10.89754
  [2,24,0.5,-23.33527,11.84305,0.5,-23.66083,10.89754],
// 2 24 3.75 -22.26057 6.97817 0.5 -23.66083 10.89754
  [2,24,3.75,-22.26057,6.97817,0.5,-23.66083,10.89754],
// 2 24 -3.75 -22.26057 6.97817 -0.5 -23.66083 10.89754
  [2,24,-3.75,-22.26057,6.97817,-0.5,-23.66083,10.89754],
// 2 24 -3.75 -19.81887 14.0695 -0.5 -23.33527 11.84305
  [2,24,-3.75,-19.81887,14.0695,-0.5,-23.33527,11.84305],
// 2 24 3.75 -19.81887 14.0695 0.5 -23.33527 11.84305
  [2,24,3.75,-19.81887,14.0695,0.5,-23.33527,11.84305],
// 4 16 0.5 -23.33527 11.84305 -0.5 -23.33527 11.84305 -0.5 -23.66083 10.89754 0.5 -23.66083 10.89754
  [4,16,0.5,-23.33527,11.84305,-0.5,-23.33527,11.84305,-0.5,-23.66083,10.89754,0.5,-23.66083,10.89754],
// 4 16 -0.5 -23.66083 10.89754 -3.75 -22.26057 6.97817 3.75 -22.26057 6.97817 0.5 -23.66083 10.89754
  [4,16,-0.5,-23.66083,10.89754,-3.75,-22.26057,6.97817,3.75,-22.26057,6.97817,0.5,-23.66083,10.89754],
// 4 16 -0.5 -23.33527 11.84305 -3.75 -19.81887 14.0695 -3.75 -22.26057 6.97817 -0.5 -23.66083 10.89754
  [4,16,-0.5,-23.33527,11.84305,-3.75,-19.81887,14.0695,-3.75,-22.26057,6.97817,-0.5,-23.66083,10.89754],
// 4 16 0.5 -23.33527 11.84305 3.75 -19.81887 14.0695 -3.75 -19.81887 14.0695 -0.5 -23.33527 11.84305
  [4,16,0.5,-23.33527,11.84305,3.75,-19.81887,14.0695,-3.75,-19.81887,14.0695,-0.5,-23.33527,11.84305],
// 4 16 3.75 -19.81887 14.0695 0.5 -23.33527 11.84305 0.5 -23.66083 10.89754 3.75 -22.26057 6.97817
  [4,16,3.75,-19.81887,14.0695,0.5,-23.33527,11.84305,0.5,-23.66083,10.89754,3.75,-22.26057,6.97817],
// 2 24 3.75 -22.26057 6.97817 -3.75 -22.26057 6.97817
  [2,24,3.75,-22.26057,6.97817,-3.75,-22.26057,6.97817],
// 2 24 -3.75 -22.26057 6.97817 -3.75 -19.81887 14.0695
  [2,24,-3.75,-22.26057,6.97817,-3.75,-19.81887,14.0695],
// 2 24 -3.75 -19.81887 14.0695 3.75 -19.81887 14.0695
  [2,24,-3.75,-19.81887,14.0695,3.75,-19.81887,14.0695],
// 2 24 3.75 -19.81887 14.0695 3.75 -22.26057 6.97817
  [2,24,3.75,-19.81887,14.0695,3.75,-22.26057,6.97817],
// 4 16 3.75 -22.26057 6.97817 -3.75 -22.26057 6.97817 -3.75 -12.88514 3.75 3.75 -12.88514 3.75
  [4,16,3.75,-22.26057,6.97817,-3.75,-22.26057,6.97817,-3.75,-12.88514,3.75,3.75,-12.88514,3.75],
// 4 16 -3.75 -22.26057 6.97817 -3.75 -19.81887 14.0695 -3.75 -8 10 -3.75 -12.88514 3.75
  [4,16,-3.75,-22.26057,6.97817,-3.75,-19.81887,14.0695,-3.75,-8,10,-3.75,-12.88514,3.75],
// 3 16 -3.75 -8 3.75 -3.75 -12.88514 3.75 -3.75 -8 10
  [3,16,-3.75,-8,3.75,-3.75,-12.88514,3.75,-3.75,-8,10],
// 4 16 -3.75 -19.81887 14.0695 3.75 -19.81887 14.0695 3.75 -8 10 -3.75 -8 10
  [4,16,-3.75,-19.81887,14.0695,3.75,-19.81887,14.0695,3.75,-8,10,-3.75,-8,10],
// 4 16 3.75 -19.81887 14.0695 3.75 -22.26057 6.97817 3.75 -12.88514 3.75 3.75 -8 10
  [4,16,3.75,-19.81887,14.0695,3.75,-22.26057,6.97817,3.75,-12.88514,3.75,3.75,-8,10],
// 3 16 3.75 -8 3.75 3.75 -8 10 3.75 -12.88514 3.75
  [3,16,3.75,-8,3.75,3.75,-8,10,3.75,-12.88514,3.75],
// 2 24 -3.75 -22.26057 6.97817 -3.75 -12.88514 3.75
  [2,24,-3.75,-22.26057,6.97817,-3.75,-12.88514,3.75],
// 2 24 -3.75 -19.81887 14.0695 -3.75 -8 10
  [2,24,-3.75,-19.81887,14.0695,-3.75,-8,10],
// 2 24 3.75 -19.81887 14.0695 3.75 -8 10
  [2,24,3.75,-19.81887,14.0695,3.75,-8,10],
// 2 24 3.75 -22.26057 6.97817 3.75 -12.88514 3.75
  [2,24,3.75,-22.26057,6.97817,3.75,-12.88514,3.75],
// 2 24 -3.75 -12.88514 3.75 -3.75 -8 3.75
  [2,24,-3.75,-12.88514,3.75,-3.75,-8,3.75],
// 2 24 -3.75 -8 3.75 -3.75 -8 10
  [2,24,-3.75,-8,3.75,-3.75,-8,10],
// 2 24 -3.75 -8 10 3.75 -8 10
  [2,24,-3.75,-8,10,3.75,-8,10],
// 2 24 3.75 -8 10 3.75 -8 3.75
  [2,24,3.75,-8,10,3.75,-8,3.75],
// 2 24 -3.75 -12.88514 3.75 3.75 -12.88514 3.75
  [2,24,-3.75,-12.88514,3.75,3.75,-12.88514,3.75],
// 0 // right crystal
// 2 24 6.45835 -33.1 -0.5 6.45835 -33.1 0.5
  [2,24,6.45835,-33.1,-0.5,6.45835,-33.1,0.5],
// 2 24 7.29168 -33.1 0.5 6.45835 -33.1 0.5
  [2,24,7.29168,-33.1,0.5,6.45835,-33.1,0.5],
// 2 24 7.29168 -33.1 -0.5 7.29168 -33.1 0.5
  [2,24,7.29168,-33.1,-0.5,7.29168,-33.1,0.5],
// 2 24 7.29168 -33.1 -0.5 6.45835 -33.1 -0.5
  [2,24,7.29168,-33.1,-0.5,6.45835,-33.1,-0.5],
// 2 24 3.75 -30.5 -3.75 6.45835 -33.1 -0.5
  [2,24,3.75,-30.5,-3.75,6.45835,-33.1,-0.5],
// 2 24 3.75 -30.5 3.75 6.45835 -33.1 0.5
  [2,24,3.75,-30.5,3.75,6.45835,-33.1,0.5],
// 2 24 10 -30.5 3.75 7.29168 -33.1 0.5
  [2,24,10,-30.5,3.75,7.29168,-33.1,0.5],
// 2 24 10 -30.5 -3.75 7.29168 -33.1 -0.5
  [2,24,10,-30.5,-3.75,7.29168,-33.1,-0.5],
// 4 16 7.29168 -33.1 -0.5 7.29168 -33.1 0.5 6.45835 -33.1 0.5 6.45835 -33.1 -0.5
  [4,16,7.29168,-33.1,-0.5,7.29168,-33.1,0.5,6.45835,-33.1,0.5,6.45835,-33.1,-0.5],
// 4 16 6.45835 -33.1 0.5 3.75 -30.5 3.75 3.75 -30.5 -3.75 6.45835 -33.1 -0.5
  [4,16,6.45835,-33.1,0.5,3.75,-30.5,3.75,3.75,-30.5,-3.75,6.45835,-33.1,-0.5],
// 4 16 7.29168 -33.1 0.5 10 -30.5 3.75 3.75 -30.5 3.75 6.45835 -33.1 0.5
  [4,16,7.29168,-33.1,0.5,10,-30.5,3.75,3.75,-30.5,3.75,6.45835,-33.1,0.5],
// 4 16 7.29168 -33.1 -0.5 10 -30.5 -3.75 10 -30.5 3.75 7.29168 -33.1 0.5
  [4,16,7.29168,-33.1,-0.5,10,-30.5,-3.75,10,-30.5,3.75,7.29168,-33.1,0.5],
// 4 16 10 -30.5 -3.75 7.29168 -33.1 -0.5 6.45835 -33.1 -0.5 3.75 -30.5 -3.75
  [4,16,10,-30.5,-3.75,7.29168,-33.1,-0.5,6.45835,-33.1,-0.5,3.75,-30.5,-3.75],
// 2 24 3.75 -30.5 -3.75 3.75 -30.5 3.75
  [2,24,3.75,-30.5,-3.75,3.75,-30.5,3.75],
// 2 24 3.75 -30.5 3.75 10 -30.5 3.75
  [2,24,3.75,-30.5,3.75,10,-30.5,3.75],
// 2 24 10 -30.5 3.75 10 -30.5 -3.75
  [2,24,10,-30.5,3.75,10,-30.5,-3.75],
// 2 24 10 -30.5 -3.75 3.75 -30.5 -3.75
  [2,24,10,-30.5,-3.75,3.75,-30.5,-3.75],
// 4 16 3.75 -12.88514 3.75 10 -30.5 3.75 10 -8 3.75 3.75 -8 3.75
  [4,16,3.75,-12.88514,3.75,10,-30.5,3.75,10,-8,3.75,3.75,-8,3.75],
// 4 16 10 -30.5 3.75 10 -30.5 -3.75 10 -8 -3.75 10 -8 3.75
  [4,16,10,-30.5,3.75,10,-30.5,-3.75,10,-8,-3.75,10,-8,3.75],
// 4 16 10 -30.5 -3.75 3.75 -13.93429 -3.75 3.75 -8 -3.75 10 -8 -3.75
  [4,16,10,-30.5,-3.75,3.75,-13.93429,-3.75,3.75,-8,-3.75,10,-8,-3.75],
// 2 24 3.75 -12.88514 3.75 3.75 -8 3.75
  [2,24,3.75,-12.88514,3.75,3.75,-8,3.75],
// 2 24 10 -30.5 3.75 10 -8 3.75
  [2,24,10,-30.5,3.75,10,-8,3.75],
// 2 24 10 -30.5 -3.75 10 -8 -3.75
  [2,24,10,-30.5,-3.75,10,-8,-3.75],
// 2 24 3.75 -13.93429 -3.75 3.75 -8 -3.75
  [2,24,3.75,-13.93429,-3.75,3.75,-8,-3.75],
// 2 24 3.75 -8 3.75 10 -8 3.75
  [2,24,3.75,-8,3.75,10,-8,3.75],
// 2 24 10 -8 3.75 10 -8 -3.75
  [2,24,10,-8,3.75,10,-8,-3.75],
// 2 24 10 -8 -3.75 3.75 -8 -3.75
  [2,24,10,-8,-3.75,3.75,-8,-3.75],
];
module ldraw_lib__30385(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30385(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30385(line=0.2);