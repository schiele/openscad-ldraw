use <../lib.scad>
use <../p/3-16cylo.scad>
use <../p/3-4cylo.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud3.scad>
function ldraw_lib__30034() = [
// 0 Panel  3 x  5 Solar/Clip-On/Deltoid
// 0 Name: 30034.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2007-05-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-07 [Philo] BFCed with Windz, closed tiny gap, addes missing condlines
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 4 16 10 8 -10 6 8 -6 6 8 46 10 8 50
  [4,16,10,8,-10,6,8,-6,6,8,46,10,8,50],
// 4 16 10 8 50 6 8 46 -6 8 46 -10 8 50
  [4,16,10,8,50,6,8,46,-6,8,46,-10,8,50],
// 4 16 -10 8 50 -6 8 46 -6 8 -6 -10 8 -10
  [4,16,-10,8,50,-6,8,46,-6,8,-6,-10,8,-10],
// 4 16 -10 8 -10 -6 8 -6 6 8 -6 10 8 -10
  [4,16,-10,8,-10,-6,8,-6,6,8,-6,10,8,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 20 0 0 6 0 -4 0 -26 0 0 box5.dat
  [1,16,0,8,20,0,0,6,0,-4,0,-26,0,0, ldraw_lib__box5()],
// 1 16 0 4 10 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 30 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 10 5.5 20 0 -1 0 2.5 0 0 0 0 30 rect.dat
  [1,16,10,5.5,20,0,-1,0,2.5,0,0,0,0,30, ldraw_lib__rect()],
// 1 16 0 5.5 50 0 0 -10 2.5 0 0 0 -1 0 rect2a.dat
  [1,16,0,5.5,50,0,0,-10,2.5,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 -10 5.5 20 0 1 0 2.5 0 0 0 0 -30 rect3.dat
  [1,16,-10,5.5,20,0,1,0,2.5,0,0,0,0,-30, ldraw_lib__rect3()],
// 1 16 -7 5.5 -10 0 0 3 2.5 0 0 0 1 0 rect1.dat
  [1,16,-7,5.5,-10,0,0,3,2.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 7 5.5 -10 0 0 3 2.5 0 0 0 1 0 rect1.dat
  [1,16,7,5.5,-10,0,0,3,2.5,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 8 0 -10 30 0 50 -30 0 50 -8 0 -10
  [4,16,8,0,-10,30,0,50,-30,0,50,-8,0,-10],
// 3 16 30 0 50 20 -8 -10 50 -16 30
  [3,16,30,0,50,20,-8,-10,50,-16,30],
// 3 16 30 0 50 8 0 -10 20 -8 -10
  [3,16,30,0,50,8,0,-10,20,-8,-10],
// 3 16 -30 0 50 -50 -16 30 -20 -8 -10
  [3,16,-30,0,50,-50,-16,30,-20,-8,-10],
// 3 16 -30 0 50 -20 -8 -10 -8 0 -10
  [3,16,-30,0,50,-20,-8,-10,-8,0,-10],
// 4 16 10 3 -10 10 3 50 30 3 50 33 3 47
  [4,16,10,3,-10,10,3,50,30,3,50,33,3,47],
// 4 16 -10 3 -10 -33 3 47 -30 3 50 -10 3 50
  [4,16,-10,3,-10,-33,3,47,-30,3,50,-10,3,50],
// 3 16 10 3 -10 33 3 47 50 -12 30
  [3,16,10,3,-10,33,3,47,50,-12,30],
// 3 16 10 3 -10 50 -12 30 20 -4 -10
  [3,16,10,3,-10,50,-12,30,20,-4,-10],
// 3 16 -10 3 -10 -50 -12 30 -33 3 47
  [3,16,-10,3,-10,-50,-12,30,-33,3,47],
// 3 16 -10 3 -10 -20 -4 -10 -50 -12 30
  [3,16,-10,3,-10,-20,-4,-10,-50,-12,30],
// 4 16 4 3 -10 10 3 -10 8 0 -10 4 0 -10
  [4,16,4,3,-10,10,3,-10,8,0,-10,4,0,-10],
// 4 16 8 0 -10 10 3 -10 20 -4 -10 20 -8 -10
  [4,16,8,0,-10,10,3,-10,20,-4,-10,20,-8,-10],
// 1 16 35 -10 10 15 -1 0 -4 0 -2 20 0 0 rect.dat
  [1,16,35,-10,10,15,-1,0,-4,0,-2,20,0,0, ldraw_lib__rect()],
// 4 16 50 -16 30 50 -12 30 33 3 47 30 0 50
  [4,16,50,-16,30,50,-12,30,33,3,47,30,0,50],
// 3 16 33 3 47 30 3 50 30 0 50
  [3,16,33,3,47,30,3,50,30,0,50],
// 4 16 -4 3 -10 -4 0 -10 -8 0 -10 -10 3 -10
  [4,16,-4,3,-10,-4,0,-10,-8,0,-10,-10,3,-10],
// 4 16 -8 0 -10 -20 -8 -10 -20 -4 -10 -10 3 -10
  [4,16,-8,0,-10,-20,-8,-10,-20,-4,-10,-10,3,-10],
// 1 16 -35 -10 10 0 1 -15 -2 0 -4 0 0 20 rect.dat
  [1,16,-35,-10,10,0,1,-15,-2,0,-4,0,0,20, ldraw_lib__rect()],
// 4 16 -50 -16 30 -30 0 50 -33 3 47 -50 -12 30
  [4,16,-50,-16,30,-30,0,50,-33,3,47,-50,-12,30],
// 3 16 -33 3 47 -30 0 50 -30 3 50
  [3,16,-33,3,47,-30,0,50,-30,3,50],
// 1 16 0 1.5 50 -30 0 0 0 0 -1.5 0 -1 0 rect3.dat
  [1,16,0,1.5,50,-30,0,0,0,0,-1.5,0,-1,0, ldraw_lib__rect3()],
// 2 24 8 0 -10 4 0 -10
  [2,24,8,0,-10,4,0,-10],
// 2 24 -4 0 -10 -8 0 -10
  [2,24,-4,0,-10,-8,0,-10],
// 2 24 -8 0 -10 -30 0 50
  [2,24,-8,0,-10,-30,0,50],
// 2 24 30 0 50 8 0 -10
  [2,24,30,0,50,8,0,-10],
// 2 24 30 0 50 50 -16 30
  [2,24,30,0,50,50,-16,30],
// 2 24 20 -8 -10 8 0 -10
  [2,24,20,-8,-10,8,0,-10],
// 2 24 -30 0 50 -50 -16 30
  [2,24,-30,0,50,-50,-16,30],
// 2 24 -20 -8 -10 -8 0 -10
  [2,24,-20,-8,-10,-8,0,-10],
// 2 24 10 3 50 30 3 50
  [2,24,10,3,50,30,3,50],
// 2 24 30 3 50 33 3 47
  [2,24,30,3,50,33,3,47],
// 2 24 33 3 47 10 3 -10
  [2,24,33,3,47,10,3,-10],
// 2 24 -10 3 50 -30 3 50
  [2,24,-10,3,50,-30,3,50],
// 2 24 -30 3 50 -33 3 47
  [2,24,-30,3,50,-33,3,47],
// 2 24 -33 3 47 -10 3 -10
  [2,24,-33,3,47,-10,3,-10],
// 2 24 33 3 47 50 -12 30
  [2,24,33,3,47,50,-12,30],
// 2 24 20 -4 -10 10 3 -10
  [2,24,20,-4,-10,10,3,-10],
// 2 24 -33 3 47 -50 -12 30
  [2,24,-33,3,47,-50,-12,30],
// 2 24 -20 -4 -10 -10 3 -10
  [2,24,-20,-4,-10,-10,3,-10],
// 2 24 -4 0 -10 -4 8 -10
  [2,24,-4,0,-10,-4,8,-10],
// 2 24 4 0 -10 4 8 -10
  [2,24,4,0,-10,4,8,-10],
// 4 16 -4 9 -25 -4 4.83 -25 -4 4.8284 -22.8284 -4 5.6956 -21.5308
  [4,16,-4,9,-25,-4,4.83,-25,-4,4.8284,-22.8284,-4,5.6956,-21.5308],
// 4 16 -4 9 -25 -4 5.6956 -21.5308 -4 6 -20 -4 9 -20
  [4,16,-4,9,-25,-4,5.6956,-21.5308,-4,6,-20,-4,9,-20],
// 4 16 -4 9 -20 -4 6 -20 -4 5.6956 -18.4692 -4 8.47 -17.32
  [4,16,-4,9,-20,-4,6,-20,-4,5.6956,-18.4692,-4,8.47,-17.32],
// 4 16 -4 8.47 -17.32 -4 5.6956 -18.4692 -4 4.8284 -17.1716 -4 8 -16.62
  [4,16,-4,8.47,-17.32,-4,5.6956,-18.4692,-4,4.8284,-17.1716,-4,8,-16.62],
// 4 16 -4 8 -16.62 -4 4.8284 -17.1716 -4 3.5308 -16.3044 -4 8 -10
  [4,16,-4,8,-16.62,-4,4.8284,-17.1716,-4,3.5308,-16.3044,-4,8,-10],
// 4 16 -4 8 -10 -4 3.5308 -16.3044 -4 2 -16 -4 0 -13.4
  [4,16,-4,8,-10,-4,3.5308,-16.3044,-4,2,-16,-4,0,-13.4],
// 3 16 -4 8 -10 -4 0 -13.4 -4 0 -10
  [3,16,-4,8,-10,-4,0,-13.4,-4,0,-10],
// 4 16 -4 -0.6789 -13.5327 -4 0 -13.4 -4 2 -16 -4 0.4693 -16.3044
  [4,16,-4,-0.6789,-13.5327,-4,0,-13.4,-4,2,-16,-4,0.4693,-16.3044],
// 4 16 -4 -2.9497 -15.0503 -4 -0.6789 -13.5327 -4 0.4693 -16.3044 -4 -0.8284 -17.1716
  [4,16,-4,-2.9497,-15.0503,-4,-0.6789,-13.5327,-4,0.4693,-16.3044,-4,-0.8284,-17.1716],
// 3 16 -4 -2.9497 -15.0503 -4 -0.8284 -17.1716 -4 -1.6956 -18.4692
  [3,16,-4,-2.9497,-15.0503,-4,-0.8284,-17.1716,-4,-1.6956,-18.4692],
// 4 16 -4 -4.4673 -17.3211 -4 -2.9497 -15.0503 -4 -1.6956 -18.4692 -4 -2 -20
  [4,16,-4,-4.4673,-17.3211,-4,-2.9497,-15.0503,-4,-1.6956,-18.4692,-4,-2,-20],
// 4 16 -4 -5 -20 -4 -4.4673 -17.3211 -4 -2 -20 -4 -1.6956 -21.5308
  [4,16,-4,-5,-20,-4,-4.4673,-17.3211,-4,-2,-20,-4,-1.6956,-21.5308],
// 4 16 -4 -5 -25 -4 -5 -20 -4 -1.6956 -21.5308 -4 -0.8284 -22.8284
  [4,16,-4,-5,-25,-4,-5,-20,-4,-1.6956,-21.5308,-4,-0.8284,-22.8284],
// 3 16 -4 -0.8284 -22.8284 -4 -0.83 -25 -4 -5 -25
  [3,16,-4,-0.8284,-22.8284,-4,-0.83,-25,-4,-5,-25],
// 4 16 4 9 -25 4 5.6956 -21.5308 4 4.8284 -22.8284 4 4.83 -25
  [4,16,4,9,-25,4,5.6956,-21.5308,4,4.8284,-22.8284,4,4.83,-25],
// 4 16 4 9 -25 4 9 -20 4 6 -20 4 5.6956 -21.5308
  [4,16,4,9,-25,4,9,-20,4,6,-20,4,5.6956,-21.5308],
// 4 16 4 9 -20 4 8.47 -17.32 4 5.6956 -18.4692 4 6 -20
  [4,16,4,9,-20,4,8.47,-17.32,4,5.6956,-18.4692,4,6,-20],
// 4 16 4 8.47 -17.32 4 8 -16.62 4 4.8284 -17.1716 4 5.6956 -18.4692
  [4,16,4,8.47,-17.32,4,8,-16.62,4,4.8284,-17.1716,4,5.6956,-18.4692],
// 4 16 4 8 -16.62 4 8 -10 4 3.5308 -16.3044 4 4.8284 -17.1716
  [4,16,4,8,-16.62,4,8,-10,4,3.5308,-16.3044,4,4.8284,-17.1716],
// 4 16 4 8 -10 4 0 -13.4 4 2 -16 4 3.5308 -16.3044
  [4,16,4,8,-10,4,0,-13.4,4,2,-16,4,3.5308,-16.3044],
// 3 16 4 8 -10 4 0 -10 4 0 -13.4
  [3,16,4,8,-10,4,0,-10,4,0,-13.4],
// 4 16 4 -0.6789 -13.5327 4 0.4693 -16.3044 4 2 -16 4 0 -13.4
  [4,16,4,-0.6789,-13.5327,4,0.4693,-16.3044,4,2,-16,4,0,-13.4],
// 4 16 4 -2.9497 -15.0503 4 -0.8284 -17.1716 4 0.4693 -16.3044 4 -0.6789 -13.5327
  [4,16,4,-2.9497,-15.0503,4,-0.8284,-17.1716,4,0.4693,-16.3044,4,-0.6789,-13.5327],
// 3 16 4 -2.9497 -15.0503 4 -1.6956 -18.4692 4 -0.8284 -17.1716
  [3,16,4,-2.9497,-15.0503,4,-1.6956,-18.4692,4,-0.8284,-17.1716],
// 4 16 4 -4.4673 -17.3211 4 -2 -20 4 -1.6956 -18.4692 4 -2.9497 -15.0503
  [4,16,4,-4.4673,-17.3211,4,-2,-20,4,-1.6956,-18.4692,4,-2.9497,-15.0503],
// 4 16 4 -5 -20 4 -1.6956 -21.5308 4 -2 -20 4 -4.4673 -17.3211
  [4,16,4,-5,-20,4,-1.6956,-21.5308,4,-2,-20,4,-4.4673,-17.3211],
// 4 16 4 -5 -25 4 -0.8284 -22.8284 4 -1.6956 -21.5308 4 -5 -20
  [4,16,4,-5,-25,4,-0.8284,-22.8284,4,-1.6956,-21.5308,4,-5,-20],
// 3 16 4 -0.8284 -22.8284 4 -5 -25 4 -0.83 -25
  [3,16,4,-0.8284,-22.8284,4,-5,-25,4,-0.83,-25],
// 1 16 0 8 -13.31 4 0 0 0 -1 0 0 0 -3.31 rect3.dat
  [1,16,0,8,-13.31,4,0,0,0,-1,0,0,0,-3.31, ldraw_lib__rect3()],
// 4 16 -4 8 -16.62 4 8 -16.62 4 8.47 -17.32 -4 8.47 -17.32
  [4,16,-4,8,-16.62,4,8,-16.62,4,8.47,-17.32,-4,8.47,-17.32],
// 4 16 -4 8.47 -17.32 4 8.47 -17.32 4 9 -20 -4 9 -20
  [4,16,-4,8.47,-17.32,4,8.47,-17.32,4,9,-20,-4,9,-20],
// 4 16 -4 9 -20 4 9 -20 4 9 -25 -4 9 -25
  [4,16,-4,9,-20,4,9,-20,4,9,-25,-4,9,-25],
// 1 16 0 6.915 -25 4 0 0 0 0 -2.085 0 1 0 rect.dat
  [1,16,0,6.915,-25,4,0,0,0,0,-2.085,0,1,0, ldraw_lib__rect()],
// 1 16 0 4.8292 -23.9142 4 0 0 0 1 -0.0008 0 0 1.0858 rect3.dat
  [1,16,0,4.8292,-23.9142,4,0,0,0,1,-0.0008,0,0,1.0858, ldraw_lib__rect3()],
// 1 16 0 -0.8292 -23.9142 -4 0 0 0 -1 0.0008 0 0 1.0858 rect3.dat
  [1,16,0,-0.8292,-23.9142,-4,0,0,0,-1,0.0008,0,0,1.0858, ldraw_lib__rect3()],
// 1 16 0 -2.915 -25 4 0 0 0 0 -2.085 0 1 0 rect.dat
  [1,16,0,-2.915,-25,4,0,0,0,0,-2.085,0,1,0, ldraw_lib__rect()],
// 1 16 0 -5 -22.5 0 0 -4 0 1 0 2.5 0 0 rect2p.dat
  [1,16,0,-5,-22.5,0,0,-4,0,1,0,2.5,0,0, ldraw_lib__rect2p()],
// 4 16 -4 -0.6789 -13.5327 4 -0.6789 -13.5327 4 0 -13.4 -4 0 -13.4
  [4,16,-4,-0.6789,-13.5327,4,-0.6789,-13.5327,4,0,-13.4,-4,0,-13.4],
// 1 16 0 0 -11.7 -4 0 0 0 1 0 0 0 -1.7 rect3.dat
  [1,16,0,0,-11.7,-4,0,0,0,1,0,0,0,-1.7, ldraw_lib__rect3()],
// 2 24 -4 8.47 -17.32 -4 8 -16.62
  [2,24,-4,8.47,-17.32,-4,8,-16.62],
// 2 24 -4 9 -20 -4 8.47 -17.32
  [2,24,-4,9,-20,-4,8.47,-17.32],
// 2 24 -4 9 -20 -4 9 -25
  [2,24,-4,9,-20,-4,9,-25],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 2 -20 0 8 0 2.82843 0 2.82843 -2.82843 0 2.82843 3-4cylo.dat
  [1,16,-4,2,-20,0,8,0,2.82843,0,2.82843,-2.82843,0,2.82843, ldraw_lib__3_4cylo()],
// 1 16 -4 2 -20 0 8 0 -7 0 0 0 0 7 3-16cylo.dat
  [1,16,-4,2,-20,0,8,0,-7,0,0,0,0,7, ldraw_lib__3_16cylo()],
// 2 24 -4 -0.6789 -13.5327 -4 0 -13.4
  [2,24,-4,-0.6789,-13.5327,-4,0,-13.4],
// 2 24 4 8.47 -17.32 4 8 -16.62
  [2,24,4,8.47,-17.32,4,8,-16.62],
// 2 24 4 9 -20 4 8.47 -17.32
  [2,24,4,9,-20,4,8.47,-17.32],
// 2 24 4 9 -20 4 9 -25
  [2,24,4,9,-20,4,9,-25],
// 2 24 4 -0.6789 -13.5327 4 0 -13.4
  [2,24,4,-0.6789,-13.5327,4,0,-13.4],
// 5 24 30 0 50 20 -8 -10 50 -16 30 8 0 -10
  [5,24,30,0,50,20,-8,-10,50,-16,30,8,0,-10],
// 5 24 -20 -8 -10 -30 0 50 -50 -16 30 -8 0 -10
  [5,24,-20,-8,-10,-30,0,50,-50,-16,30,-8,0,-10],
// 5 24 50 -12 30 10 3 -10 33 3 47 20 -4 -10
  [5,24,50,-12,30,10,3,-10,33,3,47,20,-4,-10],
// 5 24 -10 3 -10 -50 -12 30 -33 3 47 -20 -4 -10
  [5,24,-10,3,-10,-50,-12,30,-33,3,47,-20,-4,-10],
// 5 24 4 8.47 -17.32 -4 8.47 -17.32 -4 8 -16.62 4 9 -20
  [5,24,4,8.47,-17.32,-4,8.47,-17.32,-4,8,-16.62,4,9,-20],
// 5 24 4 9 -20 -4 9 -20 -4 8.47 -17.32 4 9 -25
  [5,24,4,9,-20,-4,9,-20,-4,8.47,-17.32,4,9,-25],
// 5 24 -4 -0.6789 -13.5327 4 -0.6789 -13.5327 4 0 -13.4 -4 -2.9497 -15.0503
  [5,24,-4,-0.6789,-13.5327,4,-0.6789,-13.5327,4,0,-13.4,-4,-2.9497,-15.0503],
];
module ldraw_lib__30034(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30034(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30034(line=0.2);