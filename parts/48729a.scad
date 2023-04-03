use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__48729a() = [
// 0 Bar  1.5L with Clip without Hole in Shaft
// 0 Name: 48729a.dat
// 0 Author: Andreas Weissenburg [grubaluk]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Claw hand, Mechanical
// 
// 0 !HISTORY 2007-11-02 [mikeheide] added missing edges
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2016-06-27 [PTadmin] Renamed from 48729
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 6.4 0 4 0 0 0 22.6 0 0 0 4 4-4cyli.dat
  [1,16,0,6.4,0,4,0,0,0,22.6,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 29 0 4 0 0 0 2 0 0 0 4 4-8sphe.dat
  [1,16,0,29,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_8sphe()],
// 0 // Claw
// 0 // S1
// 3 16 0 6.45 4 1 6.8 4 0 7 4
  [3,16,0,6.45,4,1,6.8,4,0,7,4],
// 3 16 0 7 -4 1 6.8 -4 0 6.45 -4
  [3,16,0,7,-4,1,6.8,-4,0,6.45,-4],
// 3 16 0 7 4 -1 6.8 4 0 6.45 4
  [3,16,0,7,4,-1,6.8,4,0,6.45,4],
// 3 16 0 6.45 -4 -1 6.8 -4 0 7 -4
  [3,16,0,6.45,-4,-1,6.8,-4,0,7,-4],
// 4 16 0 7 4 1 6.8 4 1 6.8 -4 0 7 -4
  [4,16,0,7,4,1,6.8,4,1,6.8,-4,0,7,-4],
// 4 16 0 7 -4 -1 6.8 -4 -1 6.8 4 0 7 4
  [4,16,0,7,-4,-1,6.8,-4,-1,6.8,4,0,7,4],
// 2 24 1 6.8 4 0 7 4
  [2,24,1,6.8,4,0,7,4],
// 2 24 1 6.8 -4 0 7 -4
  [2,24,1,6.8,-4,0,7,-4],
// 2 24 -1 6.8 4 0 7 4
  [2,24,-1,6.8,4,0,7,4],
// 2 24 -1 6.8 -4 0 7 -4
  [2,24,-1,6.8,-4,0,7,-4],
// 0 // S2
// 3 16 1 6.8 4 0 6.45 4 0.6 6.4 4
  [3,16,1,6.8,4,0,6.45,4,0.6,6.4,4],
// 3 16 0.6 6.4 -4 0 6.45 -4 1 6.8 -4
  [3,16,0.6,6.4,-4,0,6.45,-4,1,6.8,-4],
// 3 16 -0.6 6.4 4 0 6.45 4 -1 6.8 4
  [3,16,-0.6,6.4,4,0,6.45,4,-1,6.8,4],
// 3 16 -1 6.8 -4 0 6.45 -4 -0.6 6.4 -4
  [3,16,-1,6.8,-4,0,6.45,-4,-0.6,6.4,-4],
// 4 16 0 6.45 -4 0.6 6.4 -4 0.6 6.4 4 0 6.45 4
  [4,16,0,6.45,-4,0.6,6.4,-4,0.6,6.4,4,0,6.45,4],
// 4 16 0 6.45 4 -0.6 6.4 4 -0.6 6.4 -4 0 6.45 -4
  [4,16,0,6.45,4,-0.6,6.4,4,-0.6,6.4,-4,0,6.45,-4],
// 2 24 0.6 6.4 4 0 6.45 4
  [2,24,0.6,6.4,4,0,6.45,4],
// 2 24 0.6 6.4 -4 0 6.45 -4
  [2,24,0.6,6.4,-4,0,6.45,-4],
// 2 24 -0.6 6.4 4 0 6.45 4
  [2,24,-0.6,6.4,4,0,6.45,4],
// 2 24 -0.6 6.4 -4 0 6.45 -4
  [2,24,-0.6,6.4,-4,0,6.45,-4],
// 0 // S3
// 3 16 6 5 4 1 6.8 4 0.6 6.4 4
  [3,16,6,5,4,1,6.8,4,0.6,6.4,4],
// 3 16 0.6 6.4 -4 1 6.8 -4 6 5 -4
  [3,16,0.6,6.4,-4,1,6.8,-4,6,5,-4],
// 3 16 -0.6 6.4 4 -1 6.8 4 -6 5 4
  [3,16,-0.6,6.4,4,-1,6.8,4,-6,5,4],
// 3 16 -6 5 -4 -1 6.8 -4 -0.6 6.4 -4
  [3,16,-6,5,-4,-1,6.8,-4,-0.6,6.4,-4],
// 0 // S4
// 3 16 6 5 4 6.2 6 4 1 6.8 4
  [3,16,6,5,4,6.2,6,4,1,6.8,4],
// 3 16 1 6.8 -4 6.2 6 -4 6 5 -4
  [3,16,1,6.8,-4,6.2,6,-4,6,5,-4],
// 3 16 -1 6.8 4 -6.2 6 4 -6 5 4
  [3,16,-1,6.8,4,-6.2,6,4,-6,5,4],
// 3 16 -6 5 -4 -6.2 6 -4 -1 6.8 -4
  [3,16,-6,5,-4,-6.2,6,-4,-1,6.8,-4],
// 4 16 1 6.8 4 6.2 6 4 6.2 6 -4 1 6.8 -4
  [4,16,1,6.8,4,6.2,6,4,6.2,6,-4,1,6.8,-4],
// 4 16 -1 6.8 -4 -6.2 6 -4 -6.2 6 4 -1 6.8 4
  [4,16,-1,6.8,-4,-6.2,6,-4,-6.2,6,4,-1,6.8,4],
// 2 24 6.2 6 4 1 6.8 4
  [2,24,6.2,6,4,1,6.8,4],
// 2 24 6.2 6 -4 1 6.8 -4
  [2,24,6.2,6,-4,1,6.8,-4],
// 2 24 -6.2 6 4 -1 6.8 4
  [2,24,-6.2,6,4,-1,6.8,4],
// 2 24 -6.2 6 -4 -1 6.8 -4
  [2,24,-6.2,6,-4,-1,6.8,-4],
// 2 24 6.2 6 -4 6.2 6 4
  [2,24,6.2,6,-4,6.2,6,4],
// 2 24 -6.2 6 -4 -6.2 6 4
  [2,24,-6.2,6,-4,-6.2,6,4],
// 0 // S5
// 3 16 6 5 4 10.7 6.4 4 6.2 6 4
  [3,16,6,5,4,10.7,6.4,4,6.2,6,4],
// 3 16 6.2 6 -4 10.7 6.4 -4 6 5 -4
  [3,16,6.2,6,-4,10.7,6.4,-4,6,5,-4],
// 3 16 -6.2 6 4 -10.7 6.4 4 -6 5 4
  [3,16,-6.2,6,4,-10.7,6.4,4,-6,5,4],
// 3 16 -6 5 -4 -10.7 6.4 -4 -6.2 6 -4
  [3,16,-6,5,-4,-10.7,6.4,-4,-6.2,6,-4],
// 4 16 6.2 6 4 10.7 6.4 4 10.7 6.4 -4 6.2 6 -4
  [4,16,6.2,6,4,10.7,6.4,4,10.7,6.4,-4,6.2,6,-4],
// 4 16 -6.2 6 -4 -10.7 6.4 -4 -10.7 6.4 4 -6.2 6 4
  [4,16,-6.2,6,-4,-10.7,6.4,-4,-10.7,6.4,4,-6.2,6,4],
// 2 24 10.7 6.4 4 6.2 6 4
  [2,24,10.7,6.4,4,6.2,6,4],
// 2 24 10.7 6.4 -4 6.2 6 -4
  [2,24,10.7,6.4,-4,6.2,6,-4],
// 2 24 -10.7 6.4 4 -6.2 6 4
  [2,24,-10.7,6.4,4,-6.2,6,4],
// 2 24 -10.7 6.4 -4 -6.2 6 -4
  [2,24,-10.7,6.4,-4,-6.2,6,-4],
// 5 24 10.7 6.4 4 10.7 6.4 -4 6.2 6 4 11 6 4
  [5,24,10.7,6.4,4,10.7,6.4,-4,6.2,6,4,11,6,4],
// 5 24 -10.7 6.4 4 -10.7 6.4 -4 -6.2 6 4 -11 6 4
  [5,24,-10.7,6.4,4,-10.7,6.4,-4,-6.2,6,4,-11,6,4],
// 0 // S6
// 3 16 6 5 4 11 6 4 10.7 6.4 4
  [3,16,6,5,4,11,6,4,10.7,6.4,4],
// 3 16 10.7 6.4 -4 11 6 -4 6 5 -4
  [3,16,10.7,6.4,-4,11,6,-4,6,5,-4],
// 3 16 -10.7 6.4 4 -11 6 4 -6 5 4
  [3,16,-10.7,6.4,4,-11,6,4,-6,5,4],
// 3 16 -6 5 -4 -11 6 -4 -10.7 6.4 -4
  [3,16,-6,5,-4,-11,6,-4,-10.7,6.4,-4],
// 4 16 10.7 6.4 4 11 6 4 11 6 -4 10.7 6.4 -4
  [4,16,10.7,6.4,4,11,6,4,11,6,-4,10.7,6.4,-4],
// 4 16 -10.7 6.4 -4 -11 6 -4 -11 6 4 -10.7 6.4 4
  [4,16,-10.7,6.4,-4,-11,6,-4,-11,6,4,-10.7,6.4,4],
// 2 24 11 6 4 10.7 6.4 4
  [2,24,11,6,4,10.7,6.4,4],
// 2 24 11 6 -4 10.7 6.4 -4
  [2,24,11,6,-4,10.7,6.4,-4],
// 2 24 -11 6 4 -10.7 6.4 4
  [2,24,-11,6,4,-10.7,6.4,4],
// 2 24 -11 6 -4 -10.7 6.4 -4
  [2,24,-11,6,-4,-10.7,6.4,-4],
// 5 24 11 6 4 11 6 -4 10.7 6.4 4 11 5.6 4
  [5,24,11,6,4,11,6,-4,10.7,6.4,4,11,5.6,4],
// 5 24 -11 6 4 -11 6 -4 -10.7 6.4 4 -11 5.6 4
  [5,24,-11,6,4,-11,6,-4,-10.7,6.4,4,-11,5.6,4],
// 0 // S7
// 3 16 6 5 4 11 5.6 4 11 6 4
  [3,16,6,5,4,11,5.6,4,11,6,4],
// 3 16 11 6 -4 11 5.6 -4 6 5 -4
  [3,16,11,6,-4,11,5.6,-4,6,5,-4],
// 3 16 -11 6 4 -11 5.6 4 -6 5 4
  [3,16,-11,6,4,-11,5.6,4,-6,5,4],
// 3 16 -6 5 -4 -11 5.6 -4 -11 6 -4
  [3,16,-6,5,-4,-11,5.6,-4,-11,6,-4],
// 4 16 11 6 4 11 5.6 4 11 5.6 -4 11 6 -4
  [4,16,11,6,4,11,5.6,4,11,5.6,-4,11,6,-4],
// 4 16 -11 6 -4 -11 5.6 -4 -11 5.6 4 -11 6 4
  [4,16,-11,6,-4,-11,5.6,-4,-11,5.6,4,-11,6,4],
// 2 24 11 5.6 4 11 6 4
  [2,24,11,5.6,4,11,6,4],
// 2 24 11 5.6 -4 11 6 -4
  [2,24,11,5.6,-4,11,6,-4],
// 2 24 -11 5.6 4 -11 6 4
  [2,24,-11,5.6,4,-11,6,4],
// 2 24 -11 5.6 -4 -11 6 -4
  [2,24,-11,5.6,-4,-11,6,-4],
// 5 24 11 5.6 4 11 5.6 -4 10.6 3.4 4 11 6 4
  [5,24,11,5.6,4,11,5.6,-4,10.6,3.4,4,11,6,4],
// 5 24 -11 5.6 4 -11 5.6 -4 -10.6 3.4 4 -11 6 4
  [5,24,-11,5.6,4,-11,5.6,-4,-10.6,3.4,4,-11,6,4],
// 0 // S8
// 3 16 6 5 4 10.6 3.4 4 11 5.6 4
  [3,16,6,5,4,10.6,3.4,4,11,5.6,4],
// 3 16 11 5.6 -4 10.6 3.4 -4 6 5 -4
  [3,16,11,5.6,-4,10.6,3.4,-4,6,5,-4],
// 3 16 -11 5.6 4 -10.6 3.4 4 -6 5 4
  [3,16,-11,5.6,4,-10.6,3.4,4,-6,5,4],
// 3 16 -6 5 -4 -10.6 3.4 -4 -11 5.6 -4
  [3,16,-6,5,-4,-10.6,3.4,-4,-11,5.6,-4],
// 4 16 11 5.6 4 10.6 3.4 4 10.6 3.4 -4 11 5.6 -4
  [4,16,11,5.6,4,10.6,3.4,4,10.6,3.4,-4,11,5.6,-4],
// 4 16 -11 5.6 -4 -10.6 3.4 -4 -10.6 3.4 4 -11 5.6 4
  [4,16,-11,5.6,-4,-10.6,3.4,-4,-10.6,3.4,4,-11,5.6,4],
// 2 24 10.6 3.4 4 11 5.6 4
  [2,24,10.6,3.4,4,11,5.6,4],
// 2 24 10.6 3.4 -4 11 5.6 -4
  [2,24,10.6,3.4,-4,11,5.6,-4],
// 2 24 -10.6 3.4 4 -11 5.6 4
  [2,24,-10.6,3.4,4,-11,5.6,4],
// 2 24 -10.6 3.4 -4 -11 5.6 -4
  [2,24,-10.6,3.4,-4,-11,5.6,-4],
// 5 24 10.6 3.4 4 10.6 3.4 -4 9.7 1 4 11 5.6 4
  [5,24,10.6,3.4,4,10.6,3.4,-4,9.7,1,4,11,5.6,4],
// 5 24 -10.6 3.4 4 -10.6 3.4 -4 -9.7 1 4 -11 5.6 4
  [5,24,-10.6,3.4,4,-10.6,3.4,-4,-9.7,1,4,-11,5.6,4],
// 0 // S9
// 3 16 7 2 4 9.7 1 4 10.6 3.4 4
  [3,16,7,2,4,9.7,1,4,10.6,3.4,4],
// 3 16 10.6 3.4 -4 9.7 1 -4 7 2 -4
  [3,16,10.6,3.4,-4,9.7,1,-4,7,2,-4],
// 3 16 -10.6 3.4 4 -9.7 1 4 -7 2 4
  [3,16,-10.6,3.4,4,-9.7,1,4,-7,2,4],
// 3 16 -7 2 -4 -9.7 1 -4 -10.6 3.4 -4
  [3,16,-7,2,-4,-9.7,1,-4,-10.6,3.4,-4],
// 4 16 10.6 3.4 4 9.7 1 4 9.7 1 -4 10.6 3.4 -4
  [4,16,10.6,3.4,4,9.7,1,4,9.7,1,-4,10.6,3.4,-4],
// 4 16 -10.6 3.4 -4 -9.7 1 -4 -9.7 1 4 -10.6 3.4 4
  [4,16,-10.6,3.4,-4,-9.7,1,-4,-9.7,1,4,-10.6,3.4,4],
// 2 24 9.7 1 4 10.6 3.4 4
  [2,24,9.7,1,4,10.6,3.4,4],
// 2 24 9.7 1 -4 10.6 3.4 -4
  [2,24,9.7,1,-4,10.6,3.4,-4],
// 2 24 -9.7 1 4 -10.6 3.4 4
  [2,24,-9.7,1,4,-10.6,3.4,4],
// 2 24 -9.7 1 -4 -10.6 3.4 -4
  [2,24,-9.7,1,-4,-10.6,3.4,-4],
// 5 24 9.7 1 4 9.7 1 -4 8.5 -1.4 4 10.6 3.4 4
  [5,24,9.7,1,4,9.7,1,-4,8.5,-1.4,4,10.6,3.4,4],
// 5 24 -9.7 1 4 -9.7 1 -4 -8.5 -1.4 4 -10.6 3.4 4
  [5,24,-9.7,1,4,-9.7,1,-4,-8.5,-1.4,4,-10.6,3.4,4],
// 0 // S10
// 3 16 7 2 4 8.5 -1.4 4 9.7 1 4
  [3,16,7,2,4,8.5,-1.4,4,9.7,1,4],
// 3 16 9.7 1 -4 8.5 -1.4 -4 7 2 -4
  [3,16,9.7,1,-4,8.5,-1.4,-4,7,2,-4],
// 3 16 -9.7 1 4 -8.5 -1.4 4 -7 2 4
  [3,16,-9.7,1,4,-8.5,-1.4,4,-7,2,4],
// 3 16 -7 2 -4 -8.5 -1.4 -4 -9.7 1 -4
  [3,16,-7,2,-4,-8.5,-1.4,-4,-9.7,1,-4],
// 4 16 9.7 1 4 8.5 -1.4 4 8.5 -1.4 -4 9.7 1 -4
  [4,16,9.7,1,4,8.5,-1.4,4,8.5,-1.4,-4,9.7,1,-4],
// 4 16 -9.7 1 -4 -8.5 -1.4 -4 -8.5 -1.4 4 -9.7 1 4
  [4,16,-9.7,1,-4,-8.5,-1.4,-4,-8.5,-1.4,4,-9.7,1,4],
// 2 24 8.5 -1.4 4 9.7 1 4
  [2,24,8.5,-1.4,4,9.7,1,4],
// 2 24 8.5 -1.4 -4 9.7 1 -4
  [2,24,8.5,-1.4,-4,9.7,1,-4],
// 2 24 -8.5 -1.4 4 -9.7 1 4
  [2,24,-8.5,-1.4,4,-9.7,1,4],
// 2 24 -8.5 -1.4 -4 -9.7 1 -4
  [2,24,-8.5,-1.4,-4,-9.7,1,-4],
// 5 24 8.5 -1.4 4 8.5 -1.4 -4 7.25 -3.5 4 9.7 1 4
  [5,24,8.5,-1.4,4,8.5,-1.4,-4,7.25,-3.5,4,9.7,1,4],
// 5 24 -8.5 -1.4 4 -8.5 -1.4 -4 -7.25 -3.5 4 -9.7 1 4
  [5,24,-8.5,-1.4,4,-8.5,-1.4,-4,-7.25,-3.5,4,-9.7,1,4],
// 0 // S11
// 3 16 5 -2 4 7.25 -3.5 4 8.5 -1.4 4
  [3,16,5,-2,4,7.25,-3.5,4,8.5,-1.4,4],
// 3 16 8.5 -1.4 -4 7.25 -3.5 -4 5 -2 -4
  [3,16,8.5,-1.4,-4,7.25,-3.5,-4,5,-2,-4],
// 3 16 -8.5 -1.4 4 -7.25 -3.5 4 -5 -2 4
  [3,16,-8.5,-1.4,4,-7.25,-3.5,4,-5,-2,4],
// 3 16 -5 -2 -4 -7.25 -3.5 -4 -8.5 -1.4 -4
  [3,16,-5,-2,-4,-7.25,-3.5,-4,-8.5,-1.4,-4],
// 4 16 8.5 -1.4 4 7.25 -3.5 4 7.25 -3.5 -4 8.5 -1.4 -4
  [4,16,8.5,-1.4,4,7.25,-3.5,4,7.25,-3.5,-4,8.5,-1.4,-4],
// 4 16 -8.5 -1.4 -4 -7.25 -3.5 -4 -7.25 -3.5 4 -8.5 -1.4 4
  [4,16,-8.5,-1.4,-4,-7.25,-3.5,-4,-7.25,-3.5,4,-8.5,-1.4,4],
// 2 24 7.25 -3.5 4 8.5 -1.4 4
  [2,24,7.25,-3.5,4,8.5,-1.4,4],
// 2 24 7.25 -3.5 -4 8.5 -1.4 -4
  [2,24,7.25,-3.5,-4,8.5,-1.4,-4],
// 2 24 -7.25 -3.5 4 -8.5 -1.4 4
  [2,24,-7.25,-3.5,4,-8.5,-1.4,4],
// 2 24 -7.25 -3.5 -4 -8.5 -1.4 -4
  [2,24,-7.25,-3.5,-4,-8.5,-1.4,-4],
// 5 24 7.25 -3.5 4 7.25 -3.5 -4 6 -5.2 4 8.5 -1.4 4
  [5,24,7.25,-3.5,4,7.25,-3.5,-4,6,-5.2,4,8.5,-1.4,4],
// 5 24 -7.25 -3.5 4 -7.25 -3.5 -4 -6 -5.2 4 -8.5 -1.4 4
  [5,24,-7.25,-3.5,4,-7.25,-3.5,-4,-6,-5.2,4,-8.5,-1.4,4],
// 0 // S12
// 3 16 5 -2 4 6 -5.2 4 7.25 -3.5 4
  [3,16,5,-2,4,6,-5.2,4,7.25,-3.5,4],
// 3 16 7.25 -3.5 -4 6 -5.2 -4 5 -2 -4
  [3,16,7.25,-3.5,-4,6,-5.2,-4,5,-2,-4],
// 3 16 -7.25 -3.5 4 -6 -5.2 4 -5 -2 4
  [3,16,-7.25,-3.5,4,-6,-5.2,4,-5,-2,4],
// 3 16 -5 -2 -4 -6 -5.2 -4 -7.25 -3.5 -4
  [3,16,-5,-2,-4,-6,-5.2,-4,-7.25,-3.5,-4],
// 4 16 7.25 -3.5 4 6 -5.2 4 6 -5.2 -4 7.25 -3.5 -4
  [4,16,7.25,-3.5,4,6,-5.2,4,6,-5.2,-4,7.25,-3.5,-4],
// 4 16 -7.25 -3.5 -4 -6 -5.2 -4 -6 -5.2 4 -7.25 -3.5 4
  [4,16,-7.25,-3.5,-4,-6,-5.2,-4,-6,-5.2,4,-7.25,-3.5,4],
// 2 24 6 -5.2 4 7.25 -3.5 4
  [2,24,6,-5.2,4,7.25,-3.5,4],
// 2 24 6 -5.2 -4 7.25 -3.5 -4
  [2,24,6,-5.2,-4,7.25,-3.5,-4],
// 2 24 -6 -5.2 4 -7.25 -3.5 4
  [2,24,-6,-5.2,4,-7.25,-3.5,4],
// 2 24 -6 -5.2 -4 -7.25 -3.5 -4
  [2,24,-6,-5.2,-4,-7.25,-3.5,-4],
// 5 24 6 -5.2 4 6 -5.2 -4 4.5 -6.9 4 7.25 -3.5 4
  [5,24,6,-5.2,4,6,-5.2,-4,4.5,-6.9,4,7.25,-3.5,4],
// 5 24 -6 -5.2 4 -6 -5.2 -4 -4.5 -6.9 4 -7.25 -3.5 4
  [5,24,-6,-5.2,4,-6,-5.2,-4,-4.5,-6.9,4,-7.25,-3.5,4],
// 0 // S13
// 3 16 5 -2 4 4.5 -6.9 4 6 -5.2 4
  [3,16,5,-2,4,4.5,-6.9,4,6,-5.2,4],
// 3 16 6 -5.2 -4 4.5 -6.9 -4 5 -2 -4
  [3,16,6,-5.2,-4,4.5,-6.9,-4,5,-2,-4],
// 3 16 -6 -5.2 4 -4.5 -6.9 4 -5 -2 4
  [3,16,-6,-5.2,4,-4.5,-6.9,4,-5,-2,4],
// 3 16 -5 -2 -4 -4.5 -6.9 -4 -6 -5.2 -4
  [3,16,-5,-2,-4,-4.5,-6.9,-4,-6,-5.2,-4],
// 4 16 6 -5.2 4 4.5 -6.9 4 4.5 -6.9 -4 6 -5.2 -4
  [4,16,6,-5.2,4,4.5,-6.9,4,4.5,-6.9,-4,6,-5.2,-4],
// 4 16 -6 -5.2 -4 -4.5 -6.9 -4 -4.5 -6.9 4 -6 -5.2 4
  [4,16,-6,-5.2,-4,-4.5,-6.9,-4,-4.5,-6.9,4,-6,-5.2,4],
// 2 24 4.5 -6.9 4 6 -5.2 4
  [2,24,4.5,-6.9,4,6,-5.2,4],
// 2 24 4.5 -6.9 -4 6 -5.2 -4
  [2,24,4.5,-6.9,-4,6,-5.2,-4],
// 2 24 -4.5 -6.9 4 -6 -5.2 4
  [2,24,-4.5,-6.9,4,-6,-5.2,4],
// 2 24 -4.5 -6.9 -4 -6 -5.2 -4
  [2,24,-4.5,-6.9,-4,-6,-5.2,-4],
// 5 24 4.5 -6.9 4 4.5 -6.9 -4 3.8 -7.3 4 6 -5.2 4
  [5,24,4.5,-6.9,4,4.5,-6.9,-4,3.8,-7.3,4,6,-5.2,4],
// 5 24 -4.5 -6.9 4 -4.5 -6.9 -4 -3.8 -7.3 4 -6 -5.2 4
  [5,24,-4.5,-6.9,4,-4.5,-6.9,-4,-3.8,-7.3,4,-6,-5.2,4],
// 0 // S14
// 3 16 5 -2 4 3.8 -7.3 4 4.5 -6.9 4
  [3,16,5,-2,4,3.8,-7.3,4,4.5,-6.9,4],
// 3 16 4.5 -6.9 -4 3.8 -7.3 -4 5 -2 -4
  [3,16,4.5,-6.9,-4,3.8,-7.3,-4,5,-2,-4],
// 3 16 -4.5 -6.9 4 -3.8 -7.3 4 -5 -2 4
  [3,16,-4.5,-6.9,4,-3.8,-7.3,4,-5,-2,4],
// 3 16 -5 -2 -4 -3.8 -7.3 -4 -4.5 -6.9 -4
  [3,16,-5,-2,-4,-3.8,-7.3,-4,-4.5,-6.9,-4],
// 4 16 4.5 -6.9 4 3.8 -7.3 4 3.8 -7.3 -4 4.5 -6.9 -4
  [4,16,4.5,-6.9,4,3.8,-7.3,4,3.8,-7.3,-4,4.5,-6.9,-4],
// 4 16 -4.5 -6.9 -4 -3.8 -7.3 -4 -3.8 -7.3 4 -4.5 -6.9 4
  [4,16,-4.5,-6.9,-4,-3.8,-7.3,-4,-3.8,-7.3,4,-4.5,-6.9,4],
// 2 24 3.8 -7.3 4 4.5 -6.9 4
  [2,24,3.8,-7.3,4,4.5,-6.9,4],
// 2 24 3.8 -7.3 -4 4.5 -6.9 -4
  [2,24,3.8,-7.3,-4,4.5,-6.9,-4],
// 2 24 -3.8 -7.3 4 -4.5 -6.9 4
  [2,24,-3.8,-7.3,4,-4.5,-6.9,4],
// 2 24 -3.8 -7.3 -4 -4.5 -6.9 -4
  [2,24,-3.8,-7.3,-4,-4.5,-6.9,-4],
// 5 24 3.8 -7.3 4 3.8 -7.3 -4 3.4 -7 4 4.5 -6.9 4
  [5,24,3.8,-7.3,4,3.8,-7.3,-4,3.4,-7,4,4.5,-6.9,4],
// 5 24 -3.8 -7.3 4 -3.8 -7.3 -4 -3.4 -7 4 -4.5 -6.9 4
  [5,24,-3.8,-7.3,4,-3.8,-7.3,-4,-3.4,-7,4,-4.5,-6.9,4],
// 0 // S15
// 3 16 5 -2 4 3.4 -7 4 3.8 -7.3 4
  [3,16,5,-2,4,3.4,-7,4,3.8,-7.3,4],
// 3 16 3.8 -7.3 -4 3.4 -7 -4 5 -2 -4
  [3,16,3.8,-7.3,-4,3.4,-7,-4,5,-2,-4],
// 3 16 -3.8 -7.3 4 -3.4 -7 4 -5 -2 4
  [3,16,-3.8,-7.3,4,-3.4,-7,4,-5,-2,4],
// 3 16 -5 -2 -4 -3.4 -7 -4 -3.8 -7.3 -4
  [3,16,-5,-2,-4,-3.4,-7,-4,-3.8,-7.3,-4],
// 4 16 3.8 -7.3 4 3.4 -7 4 3.4 -7 -4 3.8 -7.3 -4
  [4,16,3.8,-7.3,4,3.4,-7,4,3.4,-7,-4,3.8,-7.3,-4],
// 4 16 -3.8 -7.3 -4 -3.4 -7 -4 -3.4 -7 4 -3.8 -7.3 4
  [4,16,-3.8,-7.3,-4,-3.4,-7,-4,-3.4,-7,4,-3.8,-7.3,4],
// 2 24 3.4 -7 4 3.8 -7.3 4
  [2,24,3.4,-7,4,3.8,-7.3,4],
// 2 24 3.4 -7 -4 3.8 -7.3 -4
  [2,24,3.4,-7,-4,3.8,-7.3,-4],
// 2 24 -3.4 -7 4 -3.8 -7.3 4
  [2,24,-3.4,-7,4,-3.8,-7.3,4],
// 2 24 -3.4 -7 -4 -3.8 -7.3 -4
  [2,24,-3.4,-7,-4,-3.8,-7.3,-4],
// 5 24 3.4 -7 4 3.4 -7 -4 3.4 -2.1 4 3.8 -7.3 4
  [5,24,3.4,-7,4,3.4,-7,-4,3.4,-2.1,4,3.8,-7.3,4],
// 5 24 -3.4 -7 4 -3.4 -7 -4 -3.4 -2.1 4 -3.8 -7.3 4
  [5,24,-3.4,-7,4,-3.4,-7,-4,-3.4,-2.1,4,-3.8,-7.3,4],
// 0 // S16
// 3 16 5 -2 4 3.4 -2.1 4 3.4 -7 4
  [3,16,5,-2,4,3.4,-2.1,4,3.4,-7,4],
// 3 16 3.4 -7 -4 3.4 -2.1 -4 5 -2 -4
  [3,16,3.4,-7,-4,3.4,-2.1,-4,5,-2,-4],
// 3 16 -3.4 -7 4 -3.4 -2.1 4 -5 -2 4
  [3,16,-3.4,-7,4,-3.4,-2.1,4,-5,-2,4],
// 3 16 -5 -2 -4 -3.4 -2.1 -4 -3.4 -7 -4
  [3,16,-5,-2,-4,-3.4,-2.1,-4,-3.4,-7,-4],
// 4 16 3.4 -7 4 3.4 -2.1 4 3.4 -2.1 -4 3.4 -7 -4
  [4,16,3.4,-7,4,3.4,-2.1,4,3.4,-2.1,-4,3.4,-7,-4],
// 4 16 -3.4 -7 -4 -3.4 -2.1 -4 -3.4 -2.1 4 -3.4 -7 4
  [4,16,-3.4,-7,-4,-3.4,-2.1,-4,-3.4,-2.1,4,-3.4,-7,4],
// 2 24 3.4 -2.1 4 3.4 -7 4
  [2,24,3.4,-2.1,4,3.4,-7,4],
// 2 24 3.4 -2.1 -4 3.4 -7 -4
  [2,24,3.4,-2.1,-4,3.4,-7,-4],
// 2 24 -3.4 -2.1 4 -3.4 -7 4
  [2,24,-3.4,-2.1,4,-3.4,-7,4],
// 2 24 -3.4 -2.1 -4 -3.4 -7 -4
  [2,24,-3.4,-2.1,-4,-3.4,-7,-4],
// 5 24 3.4 -2.1 4 3.4 -2.1 -4 4 0 4 3.4 -7 4
  [5,24,3.4,-2.1,4,3.4,-2.1,-4,4,0,4,3.4,-7,4],
// 5 24 -3.4 -2.1 4 -3.4 -2.1 -4 -4 0 4 -3.4 -7 4
  [5,24,-3.4,-2.1,4,-3.4,-2.1,-4,-4,0,4,-3.4,-7,4],
// 0 // S17
// 3 16 5 -2 4 4 0 4 3.4 -2.1 4
  [3,16,5,-2,4,4,0,4,3.4,-2.1,4],
// 3 16 3.4 -2.1 -4 4 0 -4 5 -2 -4
  [3,16,3.4,-2.1,-4,4,0,-4,5,-2,-4],
// 3 16 -3.4 -2.1 4 -4 0 4 -5 -2 4
  [3,16,-3.4,-2.1,4,-4,0,4,-5,-2,4],
// 3 16 -5 -2 -4 -4 0 -4 -3.4 -2.1 -4
  [3,16,-5,-2,-4,-4,0,-4,-3.4,-2.1,-4],
// 4 16 3.4 -2.1 4 4 0 4 4 0 -4 3.4 -2.1 -4
  [4,16,3.4,-2.1,4,4,0,4,4,0,-4,3.4,-2.1,-4],
// 4 16 -3.4 -2.1 -4 -4 0 -4 -4 0 4 -3.4 -2.1 4
  [4,16,-3.4,-2.1,-4,-4,0,-4,-4,0,4,-3.4,-2.1,4],
// 2 24 4 0 4 3.4 -2.1 4
  [2,24,4,0,4,3.4,-2.1,4],
// 2 24 4 0 -4 3.4 -2.1 -4
  [2,24,4,0,-4,3.4,-2.1,-4],
// 2 24 -4 0 4 -3.4 -2.1 4
  [2,24,-4,0,4,-3.4,-2.1,4],
// 2 24 -4 0 -4 -3.4 -2.1 -4
  [2,24,-4,0,-4,-3.4,-2.1,-4],
// 0 // PBC
// 4 16 5 -2 4 8.5 -1.4 4 7 2 4 4 0 4
  [4,16,5,-2,4,8.5,-1.4,4,7,2,4,4,0,4],
// 4 16 4 0 -4 7 2 -4 8.5 -1.4 -4 5 -2 -4
  [4,16,4,0,-4,7,2,-4,8.5,-1.4,-4,5,-2,-4],
// 4 16 -4 0 4 -7 2 4 -8.5 -1.4 4 -5 -2 4
  [4,16,-4,0,4,-7,2,4,-8.5,-1.4,4,-5,-2,4],
// 4 16 -5 -2 -4 -8.5 -1.4 -4 -7 2 -4 -4 0 -4
  [4,16,-5,-2,-4,-8.5,-1.4,-4,-7,2,-4,-4,0,-4],
// 0 // S18
// 3 16 7 2 4 3.46 2 4 4 0 4
  [3,16,7,2,4,3.46,2,4,4,0,4],
// 3 16 4 0 -4 3.46 2 -4 7 2 -4
  [3,16,4,0,-4,3.46,2,-4,7,2,-4],
// 3 16 -4 0 4 -3.46 2 4 -7 2 4
  [3,16,-4,0,4,-3.46,2,4,-7,2,4],
// 3 16 -7 2 -4 -3.46 2 -4 -4 0 -4
  [3,16,-7,2,-4,-3.46,2,-4,-4,0,-4],
// 4 16 4 0 4 3.46 2 4 3.46 2 -4 4 0 -4
  [4,16,4,0,4,3.46,2,4,3.46,2,-4,4,0,-4],
// 4 16 -4 0 -4 -3.46 2 -4 -3.46 2 4 -4 0 4
  [4,16,-4,0,-4,-3.46,2,-4,-3.46,2,4,-4,0,4],
// 2 24 3.46 2 4 4 0 4
  [2,24,3.46,2,4,4,0,4],
// 2 24 3.46 2 -4 4 0 -4
  [2,24,3.46,2,-4,4,0,-4],
// 2 24 -3.46 2 4 -4 0 4
  [2,24,-3.46,2,4,-4,0,4],
// 2 24 -3.46 2 -4 -4 0 -4
  [2,24,-3.46,2,-4,-4,0,-4],
// 0 // S19
// 3 16 7 2 4 2 3.46 4 3.46 2 4
  [3,16,7,2,4,2,3.46,4,3.46,2,4],
// 3 16 3.46 2 -4 2 3.46 -4 7 2 -4
  [3,16,3.46,2,-4,2,3.46,-4,7,2,-4],
// 3 16 -3.46 2 4 -2 3.46 4 -7 2 4
  [3,16,-3.46,2,4,-2,3.46,4,-7,2,4],
// 3 16 -7 2 -4 -2 3.46 -4 -3.46 2 -4
  [3,16,-7,2,-4,-2,3.46,-4,-3.46,2,-4],
// 4 16 3.46 2 4 2 3.46 4 2 3.46 -4 3.46 2 -4
  [4,16,3.46,2,4,2,3.46,4,2,3.46,-4,3.46,2,-4],
// 4 16 -3.46 2 -4 -2 3.46 -4 -2 3.46 4 -3.46 2 4
  [4,16,-3.46,2,-4,-2,3.46,-4,-2,3.46,4,-3.46,2,4],
// 2 24 2 3.46 4 3.46 2 4
  [2,24,2,3.46,4,3.46,2,4],
// 2 24 2 3.46 -4 3.46 2 -4
  [2,24,2,3.46,-4,3.46,2,-4],
// 2 24 -2 3.46 4 -3.46 2 4
  [2,24,-2,3.46,4,-3.46,2,4],
// 2 24 -2 3.46 -4 -3.46 2 -4
  [2,24,-2,3.46,-4,-3.46,2,-4],
// 5 24 2 3.46 4 2 3.46 -4 1.45 3.8 4 3.46 2 4
  [5,24,2,3.46,4,2,3.46,-4,1.45,3.8,4,3.46,2,4],
// 5 24 -2 3.46 4 -2 3.46 -4 -1.45 3.8 4 -3.46 2 4
  [5,24,-2,3.46,4,-2,3.46,-4,-1.45,3.8,4,-3.46,2,4],
// 0 // PAB
// 4 16 7 2 4 10.6 3.4 4 6 5 4 2 3.46 4
  [4,16,7,2,4,10.6,3.4,4,6,5,4,2,3.46,4],
// 4 16 2 3.46 -4 6 5 -4 10.6 3.4 -4 7 2 -4
  [4,16,2,3.46,-4,6,5,-4,10.6,3.4,-4,7,2,-4],
// 4 16 -2 3.46 4 -6 5 4 -10.6 3.4 4 -7 2 4
  [4,16,-2,3.46,4,-6,5,4,-10.6,3.4,4,-7,2,4],
// 4 16 -7 2 -4 -10.6 3.4 -4 -6 5 -4 -2 3.46 -4
  [4,16,-7,2,-4,-10.6,3.4,-4,-6,5,-4,-2,3.46,-4],
// 0 // S20
// 3 16 6 5 4 1.45 3.8 4 2 3.46 4
  [3,16,6,5,4,1.45,3.8,4,2,3.46,4],
// 3 16 2 3.46 -4 1.45 3.8 -4 6 5 -4
  [3,16,2,3.46,-4,1.45,3.8,-4,6,5,-4],
// 3 16 -2 3.46 4 -1.45 3.8 4 -6 5 4
  [3,16,-2,3.46,4,-1.45,3.8,4,-6,5,4],
// 3 16 -6 5 -4 -1.45 3.8 -4 -2 3.46 -4
  [3,16,-6,5,-4,-1.45,3.8,-4,-2,3.46,-4],
// 4 16 2 3.46 4 1.45 3.8 4 1.45 3.8 -4 2 3.46 -4
  [4,16,2,3.46,4,1.45,3.8,4,1.45,3.8,-4,2,3.46,-4],
// 4 16 -2 3.46 -4 -1.45 3.8 -4 -1.45 3.8 4 -2 3.46 4
  [4,16,-2,3.46,-4,-1.45,3.8,-4,-1.45,3.8,4,-2,3.46,4],
// 2 24 1.45 3.8 4 2 3.46 4
  [2,24,1.45,3.8,4,2,3.46,4],
// 2 24 1.45 3.8 -4 2 3.46 -4
  [2,24,1.45,3.8,-4,2,3.46,-4],
// 2 24 -1.45 3.8 4 -2 3.46 4
  [2,24,-1.45,3.8,4,-2,3.46,4],
// 2 24 -1.45 3.8 -4 -2 3.46 -4
  [2,24,-1.45,3.8,-4,-2,3.46,-4],
// 5 24 1.45 3.8 4 1.45 3.8 -4 1.1 4.6 4 2 3.46 4
  [5,24,1.45,3.8,4,1.45,3.8,-4,1.1,4.6,4,2,3.46,4],
// 5 24 -1.45 3.8 4 -1.45 3.8 -4 -1.1 4.6 4 -2 3.46 4
  [5,24,-1.45,3.8,4,-1.45,3.8,-4,-1.1,4.6,4,-2,3.46,4],
// 0 // S21
// 3 16 6 5 4 1.1 4.6 4 1.45 3.8 4
  [3,16,6,5,4,1.1,4.6,4,1.45,3.8,4],
// 3 16 1.45 3.8 -4 1.1 4.6 -4 6 5 -4
  [3,16,1.45,3.8,-4,1.1,4.6,-4,6,5,-4],
// 3 16 -1.45 3.8 4 -1.1 4.6 4 -6 5 4
  [3,16,-1.45,3.8,4,-1.1,4.6,4,-6,5,4],
// 3 16 -6 5 -4 -1.1 4.6 -4 -1.45 3.8 -4
  [3,16,-6,5,-4,-1.1,4.6,-4,-1.45,3.8,-4],
// 4 16 1.45 3.8 4 1.1 4.6 4 1.1 4.6 -4 1.45 3.8 -4
  [4,16,1.45,3.8,4,1.1,4.6,4,1.1,4.6,-4,1.45,3.8,-4],
// 4 16 -1.45 3.8 -4 -1.1 4.6 -4 -1.1 4.6 4 -1.45 3.8 4
  [4,16,-1.45,3.8,-4,-1.1,4.6,-4,-1.1,4.6,4,-1.45,3.8,4],
// 2 24 1.1 4.6 4 1.45 3.8 4
  [2,24,1.1,4.6,4,1.45,3.8,4],
// 2 24 1.1 4.6 -4 1.45 3.8 -4
  [2,24,1.1,4.6,-4,1.45,3.8,-4],
// 2 24 -1.1 4.6 4 -1.45 3.8 4
  [2,24,-1.1,4.6,4,-1.45,3.8,4],
// 2 24 -1.1 4.6 -4 -1.45 3.8 -4
  [2,24,-1.1,4.6,-4,-1.45,3.8,-4],
// 5 24 1.1 4.6 4 1.1 4.6 -4 1.1 5.6 4 1.45 3.8 4
  [5,24,1.1,4.6,4,1.1,4.6,-4,1.1,5.6,4,1.45,3.8,4],
// 5 24 -1.1 4.6 4 -1.1 4.6 -4 -1.1 5.6 4 -1.45 3.8 4
  [5,24,-1.1,4.6,4,-1.1,4.6,-4,-1.1,5.6,4,-1.45,3.8,4],
// 0 // S22
// 3 16 6 5 4 1.1 5.6 4 1.1 4.6 4
  [3,16,6,5,4,1.1,5.6,4,1.1,4.6,4],
// 3 16 1.1 4.6 -4 1.1 5.6 -4 6 5 -4
  [3,16,1.1,4.6,-4,1.1,5.6,-4,6,5,-4],
// 3 16 -1.1 4.6 4 -1.1 5.6 4 -6 5 4
  [3,16,-1.1,4.6,4,-1.1,5.6,4,-6,5,4],
// 3 16 -6 5 -4 -1.1 5.6 -4 -1.1 4.6 -4
  [3,16,-6,5,-4,-1.1,5.6,-4,-1.1,4.6,-4],
// 4 16 1.1 4.6 4 1.1 5.6 4 1.1 5.6 -4 1.1 4.6 -4
  [4,16,1.1,4.6,4,1.1,5.6,4,1.1,5.6,-4,1.1,4.6,-4],
// 4 16 -1.1 4.6 -4 -1.1 5.6 -4 -1.1 5.6 4 -1.1 4.6 4
  [4,16,-1.1,4.6,-4,-1.1,5.6,-4,-1.1,5.6,4,-1.1,4.6,4],
// 2 24 1.1 5.6 4 1.1 4.6 4
  [2,24,1.1,5.6,4,1.1,4.6,4],
// 2 24 1.1 5.6 -4 1.1 4.6 -4
  [2,24,1.1,5.6,-4,1.1,4.6,-4],
// 2 24 -1.1 5.6 4 -1.1 4.6 4
  [2,24,-1.1,5.6,4,-1.1,4.6,4],
// 2 24 -1.1 5.6 -4 -1.1 4.6 -4
  [2,24,-1.1,5.6,-4,-1.1,4.6,-4],
// 0 // S23
// 3 16 6 5 4 0.6 6.4 4 1.1 5.6 4
  [3,16,6,5,4,0.6,6.4,4,1.1,5.6,4],
// 3 16 1.1 5.6 -4 0.6 6.4 -4 6 5 -4
  [3,16,1.1,5.6,-4,0.6,6.4,-4,6,5,-4],
// 3 16 -1.1 5.6 4 -0.6 6.4 4 -6 5 4
  [3,16,-1.1,5.6,4,-0.6,6.4,4,-6,5,4],
// 3 16 -6 5 -4 -0.6 6.4 -4 -1.1 5.6 -4
  [3,16,-6,5,-4,-0.6,6.4,-4,-1.1,5.6,-4],
// 4 16 1.1 5.6 4 0.6 6.4 4 0.6 6.4 -4 1.1 5.6 -4
  [4,16,1.1,5.6,4,0.6,6.4,4,0.6,6.4,-4,1.1,5.6,-4],
// 4 16 -1.1 5.6 -4 -0.6 6.4 -4 -0.6 6.4 4 -1.1 5.6 4
  [4,16,-1.1,5.6,-4,-0.6,6.4,-4,-0.6,6.4,4,-1.1,5.6,4],
// 2 24 0.6 6.4 4 1.1 5.6 4
  [2,24,0.6,6.4,4,1.1,5.6,4],
// 2 24 0.6 6.4 -4 1.1 5.6 -4
  [2,24,0.6,6.4,-4,1.1,5.6,-4],
// 2 24 -0.6 6.4 4 -1.1 5.6 4
  [2,24,-0.6,6.4,4,-1.1,5.6,4],
// 2 24 -0.6 6.4 -4 -1.1 5.6 -4
  [2,24,-0.6,6.4,-4,-1.1,5.6,-4],
// 0 // T
// 3 16 3.5 10 1.8 3.5 6 1.8 7 6 1.8
  [3,16,3.5,10,1.8,3.5,6,1.8,7,6,1.8],
// 3 16 7 6 -1.8 3.5 6 -1.8 3.5 10 -1.8
  [3,16,7,6,-1.8,3.5,6,-1.8,3.5,10,-1.8],
// 3 16 -7 6 1.8 -3.5 6 1.8 -3.5 10 1.8
  [3,16,-7,6,1.8,-3.5,6,1.8,-3.5,10,1.8],
// 3 16 -3.5 10 -1.8 -3.5 6 -1.8 -7 6 -1.8
  [3,16,-3.5,10,-1.8,-3.5,6,-1.8,-7,6,-1.8],
// 4 16 3.5 10 1.8 7 6 1.8 7 6 -1.8 3.5 10 -1.8
  [4,16,3.5,10,1.8,7,6,1.8,7,6,-1.8,3.5,10,-1.8],
// 4 16 -3.5 10 -1.8 -7 6 -1.8 -7 6 1.8 -3.5 10 1.8
  [4,16,-3.5,10,-1.8,-7,6,-1.8,-7,6,1.8,-3.5,10,1.8],
// 2 24 3.5 10 1.8 7 6 1.8
  [2,24,3.5,10,1.8,7,6,1.8],
// 2 24 3.5 10 -1.8 7 6 -1.8
  [2,24,3.5,10,-1.8,7,6,-1.8],
// 2 24 -3.5 10 1.8 -7 6 1.8
  [2,24,-3.5,10,1.8,-7,6,1.8],
// 2 24 -3.5 10 -1.8 -7 6 -1.8
  [2,24,-3.5,10,-1.8,-7,6,-1.8],
// 2 24 4 9.42857 0 3.696 9.776 1.531
  [2,24,4,9.42857,0,3.696,9.776,1.531],
// 2 24 3.51598 6.4 1.8 3.51598 9.98174 1.8
  [2,24,3.51598,6.4,1.8,3.51598,9.98174,1.8],
// 2 24 3.696 9.776 1.531 3.51598 9.98174 1.8
  [2,24,3.696,9.776,1.531,3.51598,9.98174,1.8],
// 2 24 -3.696 9.776 1.531 -3.51598 9.98174 1.8
  [2,24,-3.696,9.776,1.531,-3.51598,9.98174,1.8],
// 2 24 -3.51598 6.4 1.8 -3.51598 9.98174 1.8
  [2,24,-3.51598,6.4,1.8,-3.51598,9.98174,1.8],
// 2 24 -4 9.42857 0 -3.696 9.776 1.531
  [2,24,-4,9.42857,0,-3.696,9.776,1.531],
// 2 24 -3.696 9.776 -1.531 -4 9.42857 0
  [2,24,-3.696,9.776,-1.531,-4,9.42857,0],
// 2 24 -3.51598 6.4 -1.8 -3.51598 9.98174 -1.8
  [2,24,-3.51598,6.4,-1.8,-3.51598,9.98174,-1.8],
// 2 24 -3.51598 9.98174 -1.8 -3.696 9.776 -1.531
  [2,24,-3.51598,9.98174,-1.8,-3.696,9.776,-1.531],
// 2 24 3.51598 9.98174 -1.8 3.696 9.776 -1.531
  [2,24,3.51598,9.98174,-1.8,3.696,9.776,-1.531],
// 2 24 3.51598 6.4 -1.8 3.51598 9.98174 -1.8
  [2,24,3.51598,6.4,-1.8,3.51598,9.98174,-1.8],
// 2 24 3.696 9.776 -1.531 4 9.42857 0
  [2,24,3.696,9.776,-1.531,4,9.42857,0],
// 2 24 3.6 6.4 1.67445 2.828 6.51877 2.828
  [2,24,3.6,6.4,1.67445,2.828,6.51877,2.828],
// 2 24 1.531 6.71831 3.696 2.828 6.51877 2.828
  [2,24,1.531,6.71831,3.696,2.828,6.51877,2.828],
// 2 24 1 6.8 3.80144 1.531 6.71831 3.696
  [2,24,1,6.8,3.80144,1.531,6.71831,3.696],
// 2 24 3.5 6.41538 1.8 6.2 6 1.8
  [2,24,3.5,6.41538,1.8,6.2,6,1.8],
// 2 24 3.5 6.41538 -1.8 6.2 6 -1.8
  [2,24,3.5,6.41538,-1.8,6.2,6,-1.8],
// 2 24 1 6.8 -3.80144 1.531 6.71831 -3.696
  [2,24,1,6.8,-3.80144,1.531,6.71831,-3.696],
// 2 24 1.531 6.71831 -3.696 2.828 6.51877 -2.828
  [2,24,1.531,6.71831,-3.696,2.828,6.51877,-2.828],
// 2 24 2.828 6.51877 -2.828 3.6 6.4 -1.67445
  [2,24,2.828,6.51877,-2.828,3.6,6.4,-1.67445],
// 2 24 -2.828 6.51877 -2.828 -3.6 6.4 -1.67445
  [2,24,-2.828,6.51877,-2.828,-3.6,6.4,-1.67445],
// 2 24 -2.828 6.51877 -2.828 -1.531 6.71831 -3.696
  [2,24,-2.828,6.51877,-2.828,-1.531,6.71831,-3.696],
// 2 24 -1.531 6.71831 -3.696 -1 6.8 -3.80144
  [2,24,-1.531,6.71831,-3.696,-1,6.8,-3.80144],
// 2 24 -6.2 6 1.8 -3.5 6.41538 1.8
  [2,24,-6.2,6,1.8,-3.5,6.41538,1.8],
// 2 24 -6.2 6 -1.8 -3.5 6.41538 -1.8
  [2,24,-6.2,6,-1.8,-3.5,6.41538,-1.8],
// 2 24 -1.531 6.71831 3.696 -1 6.8 3.80144
  [2,24,-1.531,6.71831,3.696,-1,6.8,3.80144],
// 2 24 -2.828 6.51877 2.828 -1.531 6.71831 3.696
  [2,24,-2.828,6.51877,2.828,-1.531,6.71831,3.696],
// 2 24 -3.6 6.4 1.67445 -2.828 6.51877 2.828
  [2,24,-3.6,6.4,1.67445,-2.828,6.51877,2.828],
// 2 24 6.2 6 1.8 6.94227 6.06598 1.8
  [2,24,6.2,6,1.8,6.94227,6.06598,1.8],
// 2 24 6.2 6 -1.8 6.94227 6.06598 -1.8
  [2,24,6.2,6,-1.8,6.94227,6.06598,-1.8],
// 2 24 6.94227 6.06598 -1.8 6.94227 6.06598 1.8
  [2,24,6.94227,6.06598,-1.8,6.94227,6.06598,1.8],
// 2 24 -6.94227 6.06598 1.8 -6.2 6 1.8
  [2,24,-6.94227,6.06598,1.8,-6.2,6,1.8],
// 2 24 -6.94227 6.06598 -1.8 -6.2 6 -1.8
  [2,24,-6.94227,6.06598,-1.8,-6.2,6,-1.8],
// 2 24 -6.94227 6.06598 -1.8 -6.94227 6.06598 1.8
  [2,24,-6.94227,6.06598,-1.8,-6.94227,6.06598,1.8],
// 2 24 0 7 4 1 6.8 3.80144
  [2,24,0,7,4,1,6.8,3.80144],
// 2 24 0 7 -4 1 6.8 -3.80144
  [2,24,0,7,-4,1,6.8,-3.80144],
// 2 24 -1 6.8 3.80144 0 7 4
  [2,24,-1,6.8,3.80144,0,7,4],
// 2 24 -1 6.8 -3.80144 0 7 -4
  [2,24,-1,6.8,-3.80144,0,7,-4],
// 0 // Conditional edges
// 5 24 4 0 4 4 0 -4 3.4 -2.1 -4 3.46 2 4
  [5,24,4,0,4,4,0,-4,3.4,-2.1,-4,3.46,2,4],
// 5 24 -4 0 -4 -4 0 4 -3.4 -2.1 4 -3.46 2 -4
  [5,24,-4,0,-4,-4,0,4,-3.4,-2.1,4,-3.46,2,-4],
// 5 24 3.46 2 4 3.46 2 -4 4 0 -4 2 3.46 4
  [5,24,3.46,2,4,3.46,2,-4,4,0,-4,2,3.46,4],
// 5 24 -3.46 2 -4 -3.46 2 4 -4 0 4 -2 3.46 -4
  [5,24,-3.46,2,-4,-3.46,2,4,-4,0,4,-2,3.46,-4],
// 5 24 0.6 6.4 -4 0.6 6.4 4 0 6.45 4 1.1 5.6 -4
  [5,24,0.6,6.4,-4,0.6,6.4,4,0,6.45,4,1.1,5.6,-4],
// 5 24 1.1 5.6 4 1.1 5.6 -4 1.1 4.6 -4 0.6 6.4 4
  [5,24,1.1,5.6,4,1.1,5.6,-4,1.1,4.6,-4,0.6,6.4,4],
// 5 24 -0.6 6.4 4 -0.6 6.4 -4 0 6.45 -4 -1.1 5.6 4
  [5,24,-0.6,6.4,4,-0.6,6.4,-4,0,6.45,-4,-1.1,5.6,4],
// 5 24 -1.1 5.6 -4 -1.1 5.6 4 -1.1 4.6 4 -0.6 6.4 -4
  [5,24,-1.1,5.6,-4,-1.1,5.6,4,-1.1,4.6,4,-0.6,6.4,-4],
// 0
];
module ldraw_lib__48729a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48729a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48729a(line=0.2);