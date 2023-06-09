use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/1-4ring5.scad>
use <../p/1-4ring6.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ring1.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <s/3068p11a.scad>
use <s/3068p11s01.scad>
use <s/973s01.scad>
function ldraw_lib__973p1q() = [
// 0 Minifig Torso with Launch Command Logo and Equipment Pattern
// 0 Name: 973p1q.dat
// 0 Author: Miklos Hosszu [hmick]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS astronaut, Bricklink 973px113c01, set 6339, set 6516, Set 6544
// 0 !KEYWORDS set 9293, Spaceport, spacesuit, town
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, merged some triangles to quads
// 0 !HISTORY 2020-08-25 [MagFors] Used pattern subfile, removed T-junctions
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 4 16 -19 29 10 -14.345 2 10 14.345 2 10 19 29 10
  [4,16,-19,29,10,-14.345,2,10,14.345,2,10,19,29,10],
// 4 16 -19 32 10 -19 29 10 19 29 10 19 32 10
  [4,16,-19,32,10,-19,29,10,19,29,10,19,32,10],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 6.211 11.622 -10 0.281458 0 0.1625 0.1625 0 -0.281458 0 1 0 s\3068p11a.dat
  [1,16,6.211,11.622,-10,0.281458,0,0.1625,0.1625,0,-0.281458,0,1,0, ldraw_lib__s__3068p11a()],
// 0 // Neg A
// 1 16 6 11.5 -10 .325 0 0 0 0 -.325 0 1 0 s\3068p11s01.dat
  [1,16,6,11.5,-10,.325,0,0,0,0,-.325,0,1,0, ldraw_lib__s__3068p11s01()],
// 0 // neck
// 1 16 -7 3 -10 0 0 -1 -1 0 0 0 1 0 2-4chrd.dat
  [1,16,-7,3,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__2_4chrd()],
// 1 0 -7 3 -10 0 0 -1 -1 0 0 0 1 0 2-4ring1.dat
  [1,0,-7,3,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__2_4ring1()],
// 1 16 -7 3 -10 0 0 -2 -2 0 0 0 1 0 1-4ndis.dat
  [1,16,-7,3,-10,0,0,-2,-2,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -7 3 -10 -2 0 0 0 0 2 0 1 0 1-4ndis.dat
  [1,16,-7,3,-10,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 5.5 1.5 -10 0 0 2.5 2.5 0 0 0 1 0 1-4chrd.dat
  [1,16,5.5,1.5,-10,0,0,2.5,2.5,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 5.5 1.5 -10 0 0 0.5 0.5 0 0 0 1 0 1-4ring5.dat
  [1,0,5.5,1.5,-10,0,0,0.5,0.5,0,0,0,1,0, ldraw_lib__1_4ring5()],
// 1 0 5.5 1.5 -10 0 0 0.5 0.5 0 0 0 1 0 1-4ring6.dat
  [1,0,5.5,1.5,-10,0,0,0.5,0.5,0,0,0,1,0, ldraw_lib__1_4ring6()],
// 1 16 5.5 1.5 -10 0 0 3.5 3.5 0 0 0 1 0 1-4ndis.dat
  [1,16,5.5,1.5,-10,0,0,3.5,3.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 4 0 -.5 2 -10 -.5 1 -10 -7 1 -10 -7 2 -10
  [4,0,-.5,2,-10,-.5,1,-10,-7,1,-10,-7,2,-10],
// 4 0 -7 4 -10 -7 5 -10 -.5 5 -10 5.5 4 -10
  [4,0,-7,4,-10,-7,5,-10,-.5,5,-10,5.5,4,-10],
// 3 0 5.5 4.5 -10 5.5 4 -10 -.5 5 -10
  [3,0,5.5,4.5,-10,5.5,4,-10,-.5,5,-10],
// 3 0 -.5 5 -10 5.5 5 -10 5.5 4.5 -10
  [3,0,-.5,5,-10,5.5,5,-10,5.5,4.5,-10],
// 4 0 9 0 -10 8 0 -10 8.5 1.5 -10 9 1.5 -10
  [4,0,9,0,-10,8,0,-10,8.5,1.5,-10,9,1.5,-10],
// 3 0 8 0 -10 8 1.5 -10 8.5 1.5 -10
  [3,0,8,0,-10,8,1.5,-10,8.5,1.5,-10],
// 4 16 -.5 2 -10 -7 2 -10 -7 4 -10 5.5 4 -10
  [4,16,-.5,2,-10,-7,2,-10,-7,4,-10,5.5,4,-10],
// 3 16 -.5 2 -10 5.5 4 -10 8 1.5 -10
  [3,16,-.5,2,-10,5.5,4,-10,8,1.5,-10],
// 3 16 -9 1 -10 -7 1 -10 -12 0 -10
  [3,16,-9,1,-10,-7,1,-10,-12,0,-10],
// 4 16 -.5 1 -10 8 0 -10 -12 0 -10 -7 1 -10
  [4,16,-.5,1,-10,8,0,-10,-12,0,-10,-7,1,-10],
// 4 16 -.5 2 -10 8 1.5 -10 8 0 -10 -.5 1 -10
  [4,16,-.5,2,-10,8,1.5,-10,8,0,-10,-.5,1,-10],
// 0 // left
// 1 8 -12.5 19 -10 0 0 -0.75 -0.75 0 0 0 1 0 1-4disc.dat
  [1,8,-12.5,19,-10,0,0,-0.75,-0.75,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 0 -12.5 19 -10 0 0 -0.75 -0.75 0 0 0 1 0 1-4ring1.dat
  [1,0,-12.5,19,-10,0,0,-0.75,-0.75,0,0,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 -12.5 19 -10 0 0 -1.5 -1.5 0 0 0 1 0 1-4ndis.dat
  [1,16,-12.5,19,-10,0,0,-1.5,-1.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 8 -12.5 27 -10 -0.75 0 0 0 0 0.75 0 1 0 1-4chrd.dat
  [1,8,-12.5,27,-10,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 -12.5 27 -10 -0.75 0 0 0 0 0.75 0 1 0 1-4ring1.dat
  [1,0,-12.5,27,-10,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 -12.5 27 -10 -1.5 0 0 0 0 1.5 0 1 0 1-4ndis.dat
  [1,16,-12.5,27,-10,-1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 8 -3.5 27 -10 0 0 0.75 0.75 0 0 0 1 0 1-4chrd.dat
  [1,8,-3.5,27,-10,0,0,0.75,0.75,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 -3.5 27 -10 0 0 0.75 0.75 0 0 0 1 0 1-4ring1.dat
  [1,0,-3.5,27,-10,0,0,0.75,0.75,0,0,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 -3.5 27 -10 0 0 1.5 1.5 0 0 0 1 0 1-4ndis.dat
  [1,16,-3.5,27,-10,0,0,1.5,1.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 8 -3.5 19 -10 0.75 0 0 0 0 -0.75 0 1 0 1-4disc.dat
  [1,8,-3.5,19,-10,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__1_4disc()],
// 1 0 -3.5 19 -10 0.75 0 0 0 0 -0.75 0 1 0 1-4ring1.dat
  [1,0,-3.5,19,-10,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 -3.5 19 -10 1.5 0 0 0 0 -1.5 0 1 0 1-4ndis.dat
  [1,16,-3.5,19,-10,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__1_4ndis()],
// 4 15 -12 23.5 -10 -4 23.5 -10 -4 19.5 -10 -12 19.5 -10
  [4,15,-12,23.5,-10,-4,23.5,-10,-4,19.5,-10,-12,19.5,-10],
// 4 0 -12 19.5 -10 -4 19.5 -10 -3.5 19 -10 -12.5 19 -10
  [4,0,-12,19.5,-10,-4,19.5,-10,-3.5,19,-10,-12.5,19,-10],
// 4 0 -12 23.5 -10 -12 19.5 -10 -12.5 19 -10 -12.5 24 -10
  [4,0,-12,23.5,-10,-12,19.5,-10,-12.5,19,-10,-12.5,24,-10],
// 4 0 -4 23.5 -10 -12 23.5 -10 -12.5 24 -10 -3.5 24 -10
  [4,0,-4,23.5,-10,-12,23.5,-10,-12.5,24,-10,-3.5,24,-10],
// 4 0 -4 19.5 -10 -4 23.5 -10 -3.5 24 -10 -3.5 19 -10
  [4,0,-4,19.5,-10,-4,23.5,-10,-3.5,24,-10,-3.5,19,-10],
// 4 4 -11.5 26 -10 -9 26 -10 -9 25.25 -10 -11.5 25.25 -10
  [4,4,-11.5,26,-10,-9,26,-10,-9,25.25,-10,-11.5,25.25,-10],
// 4 0 -11.5 25.25 -10 -9 25.25 -10 -8.5 24.75 -10 -12 24.75 -10
  [4,0,-11.5,25.25,-10,-9,25.25,-10,-8.5,24.75,-10,-12,24.75,-10],
// 4 0 -11.5 26 -10 -11.5 25.25 -10 -12 24.75 -10 -12 26.5 -10
  [4,0,-11.5,26,-10,-11.5,25.25,-10,-12,24.75,-10,-12,26.5,-10],
// 4 0 -9 26 -10 -11.5 26 -10 -12 26.5 -10 -8.5 26.5 -10
  [4,0,-9,26,-10,-11.5,26,-10,-12,26.5,-10,-8.5,26.5,-10],
// 4 0 -9 25.25 -10 -9 26 -10 -8.5 26.5 -10 -8.5 24.75 -10
  [4,0,-9,25.25,-10,-9,26,-10,-8.5,26.5,-10,-8.5,24.75,-10],
// 4 4 -7 26 -10 -4.5 26 -10 -4.5 25.25 -10 -7 25.25 -10
  [4,4,-7,26,-10,-4.5,26,-10,-4.5,25.25,-10,-7,25.25,-10],
// 4 0 -7 25.25 -10 -4.5 25.25 -10 -4 24.75 -10 -7.5 24.75 -10
  [4,0,-7,25.25,-10,-4.5,25.25,-10,-4,24.75,-10,-7.5,24.75,-10],
// 4 0 -7 26 -10 -7 25.25 -10 -7.5 24.75 -10 -7.5 26.5 -10
  [4,0,-7,26,-10,-7,25.25,-10,-7.5,24.75,-10,-7.5,26.5,-10],
// 4 0 -4.5 26 -10 -7 26 -10 -7.5 26.5 -10 -4 26.5 -10
  [4,0,-4.5,26,-10,-7,26,-10,-7.5,26.5,-10,-4,26.5,-10],
// 4 0 -4.5 25.25 -10 -4.5 26 -10 -4 26.5 -10 -4 24.75 -10
  [4,0,-4.5,25.25,-10,-4.5,26,-10,-4,26.5,-10,-4,24.75,-10],
// 4 0 -12.5 18.25 -10 -3.5 18.25 -10 -3.5 17.5 -10 -12.5 17.5 -10
  [4,0,-12.5,18.25,-10,-3.5,18.25,-10,-3.5,17.5,-10,-12.5,17.5,-10],
// 4 8 -12.5 19 -10 -3.5 19 -10 -3.5 18.25 -10 -12.5 18.25 -10
  [4,8,-12.5,19,-10,-3.5,19,-10,-3.5,18.25,-10,-12.5,18.25,-10],
// 4 0 -13.25 27 -10 -13.25 19 -10 -14 19 -10 -14 27 -10
  [4,0,-13.25,27,-10,-13.25,19,-10,-14,19,-10,-14,27,-10],
// 4 8 -12.5 24 -10 -12.5 19 -10 -13.25 19 -10 -13.25 27 -10
  [4,8,-12.5,24,-10,-12.5,19,-10,-13.25,19,-10,-13.25,27,-10],
// 4 0 -3.5 27.75 -10 -12.5 27.75 -10 -12.5 28.5 -10 -3.5 28.5 -10
  [4,0,-3.5,27.75,-10,-12.5,27.75,-10,-12.5,28.5,-10,-3.5,28.5,-10],
// 4 0 -2.75 27 -10 -2 24.325 -10 -2 23.675 -10 -2.75 19 -10
  [4,0,-2.75,27,-10,-2,24.325,-10,-2,23.675,-10,-2.75,19,-10],
// 3 0 -2 27 -10 -2 24.325 -10 -2.75 27 -10
  [3,0,-2,27,-10,-2,24.325,-10,-2.75,27,-10],
// 3 0 -2 19 -10 -2.75 19 -10 -2 23.675 -10
  [3,0,-2,19,-10,-2.75,19,-10,-2,23.675,-10],
// 4 8 -3.5 19 -10 -3.5 24 -10 -2.75 27 -10 -2.75 19 -10
  [4,8,-3.5,19,-10,-3.5,24,-10,-2.75,27,-10,-2.75,19,-10],
// 3 8 -12 24.75 -10 -8.5 24.75 -10 -12.5 24 -10
  [3,8,-12,24.75,-10,-8.5,24.75,-10,-12.5,24,-10],
// 3 8 -7.5 24.75 -10 -4 24.75 -10 -3.5 24 -10
  [3,8,-7.5,24.75,-10,-4,24.75,-10,-3.5,24,-10],
// 4 8 -12 26.5 -10 -13.25 27 -10 -12.5 27.75 -10 -8.5 26.5 -10
  [4,8,-12,26.5,-10,-13.25,27,-10,-12.5,27.75,-10,-8.5,26.5,-10],
// 4 8 -7.5 26.5 -10 -3.5 27.75 -10 -2.75 27 -10 -4 26.5 -10
  [4,8,-7.5,26.5,-10,-3.5,27.75,-10,-2.75,27,-10,-4,26.5,-10],
// 4 8 -12.5 24 -10 -13.25 27 -10 -12 26.5 -10 -12 24.75 -10
  [4,8,-12.5,24,-10,-13.25,27,-10,-12,26.5,-10,-12,24.75,-10],
// 4 8 -12.5 24 -10 -8.5 24.75 -10 -7.5 24.75 -10 -3.5 24 -10
  [4,8,-12.5,24,-10,-8.5,24.75,-10,-7.5,24.75,-10,-3.5,24,-10],
// 4 8 -3.5 24 -10 -4 24.75 -10 -4 26.5 -10 -2.75 27 -10
  [4,8,-3.5,24,-10,-4,24.75,-10,-4,26.5,-10,-2.75,27,-10],
// 4 8 -8.5 24.75 -10 -8.5 26.5 -10 -7.5 26.5 -10 -7.5 24.75 -10
  [4,8,-8.5,24.75,-10,-8.5,26.5,-10,-7.5,26.5,-10,-7.5,24.75,-10],
// 4 8 -8.5 26.5 -10 -12.5 27.75 -10 -3.5 27.75 -10 -7.5 26.5 -10
  [4,8,-8.5,26.5,-10,-12.5,27.75,-10,-3.5,27.75,-10,-7.5,26.5,-10],
// 0 // right
// 1 8 5.75 24 -10 2.125 0 0 0 0 -2.125 0 1 0 4-4disc.dat
  [1,8,5.75,24,-10,2.125,0,0,0,0,-2.125,0,1,0, ldraw_lib__4_4disc()],
// 1 0 5.75 24 -10 1.502602 0 -1.502602 -1.502602 0 -1.502602 0 1 0 4-4ndis.dat
  [1,0,5.75,24,-10,1.502602,0,-1.502602,-1.502602,0,-1.502602,0,1,0, ldraw_lib__4_4ndis()],
// 1 0 5.75 24 -10 3.25 0 0 0 0 -3.25 0 1 0 1-4chrd.dat
  [1,0,5.75,24,-10,3.25,0,0,0,0,-3.25,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 5.75 24 -10 -3.25 0 0 0 0 -3.25 0 1 0 1-4chrd.dat
  [1,0,5.75,24,-10,-3.25,0,0,0,0,-3.25,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 5.75 24 -10 3.25 0 0 0 0 3.25 0 1 0 1-4chrd.dat
  [1,0,5.75,24,-10,3.25,0,0,0,0,3.25,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 5.75 24 -10 -3.25 0 0 0 0 3.25 0 1 0 1-4chrd.dat
  [1,0,5.75,24,-10,-3.25,0,0,0,0,3.25,0,1,0, ldraw_lib__1_4chrd()],
// 1 15 5.75 24 -10 3.25 0 0 0 0 -3.25 0 1 0 4-4ndis.dat
  [1,15,5.75,24,-10,3.25,0,0,0,0,-3.25,0,1,0, ldraw_lib__4_4ndis()],
// 1 15 2.5 21.5 -10 0 0 -0.75 -0.75 0 0 0 1 0 1-4chrd.dat
  [1,15,2.5,21.5,-10,0,0,-0.75,-0.75,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 2.5 21.5 -10 0 0 -0.75 -0.75 0 0 0 1 0 1-4ring1.dat
  [1,0,2.5,21.5,-10,0,0,-0.75,-0.75,0,0,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 2.5 21.5 -10 0 0 -1.5 -1.5 0 0 0 1 0 1-4ndis.dat
  [1,16,2.5,21.5,-10,0,0,-1.5,-1.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 2.5 26.5 -10 -0.75 0 0 0 0 0.75 0 1 0 1-4chrd.dat
  [1,15,2.5,26.5,-10,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 2.5 26.5 -10 -0.75 0 0 0 0 0.75 0 1 0 1-4ring1.dat
  [1,0,2.5,26.5,-10,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 2.5 26.5 -10 -1.5 0 0 0 0 1.5 0 1 0 1-4ndis.dat
  [1,16,2.5,26.5,-10,-1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 10.475 26.5 -10 0 0 .75 .75 0 0 0 1 0 1-4chrd.dat
  [1,15,10.475,26.5,-10,0,0,.75,.75,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 10.475 26.5 -10 0 0 .75 .75 0 0 0 1 0 1-4ring1.dat
  [1,0,10.475,26.5,-10,0,0,.75,.75,0,0,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 10.475 26.5 -10 0 0 1.5 1.5 0 0 0 1 0 1-4ndis.dat
  [1,16,10.475,26.5,-10,0,0,1.5,1.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 10.475 21.5 -10 .75 0 0 0 0 -.75 0 1 0 1-4chrd.dat
  [1,15,10.475,21.5,-10,.75,0,0,0,0,-.75,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 10.475 21.5 -10 .75 0 0 0 0 -.75 0 1 0 1-4ring1.dat
  [1,0,10.475,21.5,-10,.75,0,0,0,0,-.75,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 10.475 21.5 -10 1.5 0 0 0 0 -1.5 0 1 0 1-4ndis.dat
  [1,16,10.475,21.5,-10,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 4 9.975 22.5 -10 .65 0 0 0 0 -.65 0 1 0 4-4disc.dat
  [1,4,9.975,22.5,-10,.65,0,0,0,0,-.65,0,1,0, ldraw_lib__4_4disc()],
// 1 0 9.975 22.5 -10 .325 0 0 0 0 -.325 0 1 0 4-4ring2.dat
  [1,0,9.975,22.5,-10,.325,0,0,0,0,-.325,0,1,0, ldraw_lib__4_4ring2()],
// 1 15 9.975 22.5 -10 .975 0 0 0 0 -.975 0 1 0 4-4ndis.dat
  [1,15,9.975,22.5,-10,.975,0,0,0,0,-.975,0,1,0, ldraw_lib__4_4ndis()],
// 1 4 9.975 25.5 -10 .65 0 0 0 0 -.65 0 1 0 4-4disc.dat
  [1,4,9.975,25.5,-10,.65,0,0,0,0,-.65,0,1,0, ldraw_lib__4_4disc()],
// 1 0 9.975 25.5 -10 .325 0 0 0 0 -.325 0 1 0 4-4ring2.dat
  [1,0,9.975,25.5,-10,.325,0,0,0,0,-.325,0,1,0, ldraw_lib__4_4ring2()],
// 1 15 9.975 25.5 -10 .975 0 0 0 0 -.975 0 1 0 4-4ndis.dat
  [1,15,9.975,25.5,-10,.975,0,0,0,0,-.975,0,1,0, ldraw_lib__4_4ndis()],
// 4 0 5.75 20.75 -10 5.75 20.9948 -10 8.7552 24 -10 9 24 -10
  [4,0,5.75,20.75,-10,5.75,20.9948,-10,8.7552,24,-10,9,24,-10],
// 4 0 5.75 27.25 -10 9 24 -10 8.7552 24 -10 5.75 27.0052 -10
  [4,0,5.75,27.25,-10,9,24,-10,8.7552,24,-10,5.75,27.0052,-10],
// 4 0 2.5 24 -10 5.75 27.25 -10 5.75 27.0052 -10 2.7448 24 -10
  [4,0,2.5,24,-10,5.75,27.25,-10,5.75,27.0052,-10,2.7448,24,-10],
// 4 0 5.75 20.75 -10 2.5 24 -10 2.7448 24 -10 5.75 20.9948 -10
  [4,0,5.75,20.75,-10,2.5,24,-10,2.7448,24,-10,5.75,20.9948,-10],
// 4 15 1.75 21.5 -10 1.75 26.5 -10 2.5 24 -10 2.5 20.75 -10
  [4,15,1.75,21.5,-10,1.75,26.5,-10,2.5,24,-10,2.5,20.75,-10],
// 3 15 1.75 26.5 -10 2.5 27.25 -10 2.5 24 -10
  [3,15,1.75,26.5,-10,2.5,27.25,-10,2.5,24,-10],
// 3 0 1 21.5 -10 1 23.675 -10 1.75 21.5 -10
  [3,0,1,21.5,-10,1,23.675,-10,1.75,21.5,-10],
// 4 0 1.75 21.5 -10 1 23.675 -10 1 24.325 -10 1.75 26.5 -10
  [4,0,1.75,21.5,-10,1,23.675,-10,1,24.325,-10,1.75,26.5,-10],
// 3 0 1 26.5 -10 1.75 26.5 -10 1 24.325 -10
  [3,0,1,26.5,-10,1.75,26.5,-10,1,24.325,-10],
// 4 0 11.975 21.5 -10 11.225 21.5 -10 11.225 26.5 -10 11.975 26.5 -10
  [4,0,11.975,21.5,-10,11.225,21.5,-10,11.225,26.5,-10,11.975,26.5,-10],
// 4 0 9 27.25 -10 5.75 27.25 -10 2.5 28 -10 10.475 28 -10
  [4,0,9,27.25,-10,5.75,27.25,-10,2.5,28,-10,10.475,28,-10],
// 3 0 5.75 27.25 -10 2.5 27.25 -10 2.5 28 -10
  [3,0,5.75,27.25,-10,2.5,27.25,-10,2.5,28,-10],
// 3 0 10.475 28 -10 10.475 27.25 -10 9 27.25 -10
  [3,0,10.475,28,-10,10.475,27.25,-10,9,27.25,-10],
// 4 0 5.75 20.75 -10 9 20.75 -10 10.475 20 -10 2.5 20 -10
  [4,0,5.75,20.75,-10,9,20.75,-10,10.475,20,-10,2.5,20,-10],
// 3 0 9 20.75 -10 10.475 20.75 -10 10.475 20 -10
  [3,0,9,20.75,-10,10.475,20.75,-10,10.475,20,-10],
// 3 0 2.5 20 -10 2.5 20.75 -10 5.75 20.75 -10
  [3,0,2.5,20,-10,2.5,20.75,-10,5.75,20.75,-10],
// 4 15 9.975 21.525 -10 10.475 20.75 -10 9 20.75 -10 9 21.525 -10
  [4,15,9.975,21.525,-10,10.475,20.75,-10,9,20.75,-10,9,21.525,-10],
// 4 15 10.475 20.75 -10 9.975 21.525 -10 10.95 21.525 -10 11.225 21.5 -10
  [4,15,10.475,20.75,-10,9.975,21.525,-10,10.95,21.525,-10,11.225,21.5,-10],
// 4 15 10.475 27.25 -10 9.975 26.475 -10 9 26.475 -10 9 27.25 -10
  [4,15,10.475,27.25,-10,9.975,26.475,-10,9,26.475,-10,9,27.25,-10],
// 4 15 9.975 26.475 -10 10.475 27.25 -10 11.225 26.5 -10 10.95 26.475 -10
  [4,15,9.975,26.475,-10,10.475,27.25,-10,11.225,26.5,-10,10.95,26.475,-10],
// 3 15 9 24 -10 9 24.525 -10 9.975 24.525 -10
  [3,15,9,24,-10,9,24.525,-10,9.975,24.525,-10],
// 4 15 9.975 23.475 -10 9 23.475 -10 9 24 -10 9.975 24.525 -10
  [4,15,9.975,23.475,-10,9,23.475,-10,9,24,-10,9.975,24.525,-10],
// 4 15 9.975 24.525 -10 10.95 24.525 -10 10.95 23.475 -10 9.975 23.475 -10
  [4,15,9.975,24.525,-10,10.95,24.525,-10,10.95,23.475,-10,9.975,23.475,-10],
// 3 15 11.225 21.5 -10 10.95 21.525 -10 10.95 22.5 -10
  [3,15,11.225,21.5,-10,10.95,21.525,-10,10.95,22.5,-10],
// 3 15 11.225 21.5 -10 10.95 22.5 -10 10.95 23.475 -10
  [3,15,11.225,21.5,-10,10.95,22.5,-10,10.95,23.475,-10],
// 3 15 10.95 26.475 -10 11.225 26.5 -10 10.95 25.5 -10
  [3,15,10.95,26.475,-10,11.225,26.5,-10,10.95,25.5,-10],
// 3 15 10.95 25.5 -10 11.225 26.5 -10 10.95 24.525 -10
  [3,15,10.95,25.5,-10,11.225,26.5,-10,10.95,24.525,-10],
// 4 15 11.225 21.5 -10 10.95 23.475 -10 10.95 24.525 -10 11.225 26.5 -10
  [4,15,11.225,21.5,-10,10.95,23.475,-10,10.95,24.525,-10,11.225,26.5,-10],
// 4 0 1 24.325 -10 1 23.675 -10 -2 23.675 -10 -2 24.325 -10
  [4,0,1,24.325,-10,1,23.675,-10,-2,23.675,-10,-2,24.325,-10],
// 0 // Neg B
// 4 16 -14.345 2 -10 -9 5 -10 -9 3 -10 -12 0 -10
  [4,16,-14.345,2,-10,-9,5,-10,-9,3,-10,-12,0,-10],
// 3 16 -9 1 -10 -12 0 -10 -9 3 -10
  [3,16,-9,1,-10,-12,0,-10,-9,3,-10],
// 4 16 12 0 -10 9 0 -10 9 1.5 -10 14.345 2 -10
  [4,16,12,0,-10,9,0,-10,9,1.5,-10,14.345,2,-10],
// 3 16 -14 28.5 -10 -14 27 -10 -19 29 -10
  [3,16,-14,28.5,-10,-14,27,-10,-19,29,-10],
// 4 16 -14 19 -10 -14 17.5 -10 -14.345 2 -10 -19 29 -10
  [4,16,-14,19,-10,-14,17.5,-10,-14.345,2,-10,-19,29,-10],
// 3 16 -14 27 -10 -14 19 -10 -19 29 -10
  [3,16,-14,27,-10,-14,19,-10,-19,29,-10],
// 4 16 -14.345 2 -10 -14 17.5 -10 -12.5 17.5 -10 -9 5 -10
  [4,16,-14.345,2,-10,-14,17.5,-10,-12.5,17.5,-10,-9,5,-10],
// 4 16 -.5 18 -10 -.5 5 -10 -7 5 -10 -2 17.5 -10
  [4,16,-.5,18,-10,-.5,5,-10,-7,5,-10,-2,17.5,-10],
// 4 16 -9 5 -10 -12.5 17.5 -10 -3.5 17.5 -10 -7 5 -10
  [4,16,-9,5,-10,-12.5,17.5,-10,-3.5,17.5,-10,-7,5,-10],
// 3 16 -2 17.5 -10 -7 5 -10 -3.5 17.5 -10
  [3,16,-2,17.5,-10,-7,5,-10,-3.5,17.5,-10],
// 3 16 -2 17.5 -10 -2 19 -10 -.5 18 -10
  [3,16,-2,17.5,-10,-2,19,-10,-.5,18,-10],
// 4 16 -.5 18 -10 1 20 -10 2.5 20 -10 12.5 18 -10
  [4,16,-.5,18,-10,1,20,-10,2.5,20,-10,12.5,18,-10],
// 3 16 2.5 20 -10 10.475 20 -10 12.5 18 -10
  [3,16,2.5,20,-10,10.475,20,-10,12.5,18,-10],
// 3 16 11.975 20 -10 12.5 18 -10 10.475 20 -10
  [3,16,11.975,20,-10,12.5,18,-10,10.475,20,-10],
// 4 16 1 26.5 -10 -2 27 -10 -2 28.5 -10 1 28 -10
  [4,16,1,26.5,-10,-2,27,-10,-2,28.5,-10,1,28,-10],
// 4 16 -2 27 -10 1 26.5 -10 1 24.325 -10 -2 24.325 -10
  [4,16,-2,27,-10,1,26.5,-10,1,24.325,-10,-2,24.325,-10],
// 4 16 19 32 -10 19 29 -10 11.975 28 -10 10.475 28 -10
  [4,16,19,32,-10,19,29,-10,11.975,28,-10,10.475,28,-10],
// 3 16 1 28 -10 -2 28.5 -10 2.5 28 -10
  [3,16,1,28,-10,-2,28.5,-10,2.5,28,-10],
// 4 16 12.5 18 -10 11.975 20 -10 11.975 21.5 -10 19 29 -10
  [4,16,12.5,18,-10,11.975,20,-10,11.975,21.5,-10,19,29,-10],
// 3 16 11.975 21.5 -10 11.975 26.5 -10 19 29 -10
  [3,16,11.975,21.5,-10,11.975,26.5,-10,19,29,-10],
// 3 16 11.975 28 -10 19 29 -10 11.975 26.5 -10
  [3,16,11.975,28,-10,19,29,-10,11.975,26.5,-10],
// 4 16 14.345 2 -10 12.5 5 -10 12.5 18 -10 19 29 -10
  [4,16,14.345,2,-10,12.5,5,-10,12.5,18,-10,19,29,-10],
// 4 16 -2 28.5 -10 19 32 -10 10.475 28 -10 2.5 28 -10
  [4,16,-2,28.5,-10,19,32,-10,10.475,28,-10,2.5,28,-10],
// 3 16 -12.5 28.5 -10 -19 32 -10 -3.5 28.5 -10
  [3,16,-12.5,28.5,-10,-19,32,-10,-3.5,28.5,-10],
// 4 16 -12.5 28.5 -10 -14 28.5 -10 -19 29 -10 -19 32 -10
  [4,16,-12.5,28.5,-10,-14,28.5,-10,-19,29,-10,-19,32,-10],
// 4 16 19 32 -10 -2 28.5 -10 -3.5 28.5 -10 -19 32 -10
  [4,16,19,32,-10,-2,28.5,-10,-3.5,28.5,-10,-19,32,-10],
// 4 16 12.5 5 -10 14.345 2 -10 9 1.5 -10 9 5 -10
  [4,16,12.5,5,-10,14.345,2,-10,9,1.5,-10,9,5,-10],
// 4 16 1 21.5 -10 -2 19 -10 -2 23.675 -10 1 23.675 -10
  [4,16,1,21.5,-10,-2,19,-10,-2,23.675,-10,1,23.675,-10],
// 4 16 1 20 -10 -.5 18 -10 -2 19 -10 1 21.5 -10
  [4,16,1,20,-10,-.5,18,-10,-2,19,-10,1,21.5,-10],
];
module ldraw_lib__973p1q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p1q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p1q(line=0.2);