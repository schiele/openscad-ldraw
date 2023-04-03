use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ndis.scad>
use <../p/2-4disc.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring7.scad>
use <s/973s01.scad>
function ldraw_lib__973p62() = [
// 0 Minifig Torso with Silver Ice Planet Pattern
// 0 Name: 973p62.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-04-08 [BlackBrick89] BFCed; Replaced colours
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 4.75 14.5 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring1.dat
  [1,16,4.75,14.5,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 -4.75 14.5 -10 -0.5 0 0 0 0 0.5 0 1 0 4-4ring1.dat
  [1,16,-4.75,14.5,-10,-0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 4.75 14.5 -10 1.5 0 0 0 0 -1.5 0 1 0 1-4ndis.dat
  [1,16,4.75,14.5,-10,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -4.75 14.5 -10 -1.5 0 0 0 0 -1.5 0 1 0 1-4ndis.dat
  [1,16,-4.75,14.5,-10,-1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 1 0 19.5 -10 3.5 0 0 0 0 3.5 0 1 0 2-4disc.dat
  [1,1,0,19.5,-10,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__2_4disc()],
// 1 1 0 19.5 -10 0.5 0 0 0 0 -0.5 0 1 0 4-4ring7.dat
  [1,1,0,19.5,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ring7()],
// 1 15 0 28.5 -10 0.375 0 0 0 0 0.375 0 1 0 4-4ring1.dat
  [1,15,0,28.5,-10,0.375,0,0,0,0,0.375,0,1,0, ldraw_lib__4_4ring1()],
// 1 1 0 28.5 -10 0.375 0 0 0 0 0.375 0 1 0 4-4disc.dat
  [1,1,0,28.5,-10,0.375,0,0,0,0,0.375,0,1,0, ldraw_lib__4_4disc()],
// 1 80 4.75 14.5 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring2.dat
  [1,80,4.75,14.5,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 80 -4.75 14.5 -10 -0.5 0 0 0 0 0.5 0 1 0 4-4ring2.dat
  [1,80,-4.75,14.5,-10,-0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 80 4.75 14.5 -10 0.5 0 0 0 0 0.5 0 1 0 4-4disc.dat
  [1,80,4.75,14.5,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -4.75 14.5 -10 -0.5 0 0 0 0 0.5 0 1 0 4-4disc.dat
  [1,80,-4.75,14.5,-10,-0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4disc()],
// 1 80 4.75 14.5 -10 -1.5 0 0 0 0 1.5 0 1 0 1-4ndis.dat
  [1,80,4.75,14.5,-10,-1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 80 -4.75 14.5 -10 1.5 0 0 0 0 1.5 0 1 0 1-4ndis.dat
  [1,80,-4.75,14.5,-10,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 80 0 19.5 -10 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,80,0,19.5,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 80 0 28.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,80,0,28.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 3 1 5 0 -10 -7 0 -10 -2.5 1.5 -10
  [3,1,5,0,-10,-7,0,-10,-2.5,1.5,-10],
// 4 15 8 2.5 -10 7.5 2 -10 7.5 2.5 -10 8 3.5 -10
  [4,15,8,2.5,-10,7.5,2,-10,7.5,2.5,-10,8,3.5,-10],
// 4 15 5 0 -10 7.5 4 -10 8 3.5 -10 7.5 2.5 -10
  [4,15,5,0,-10,7.5,4,-10,8,3.5,-10,7.5,2.5,-10],
// 3 15 5 0 -10 5 7 -10 7.5 4 -10
  [3,15,5,0,-10,5,7,-10,7.5,4,-10],
// 3 16 5 0 -10 7.5 1.5 -10 8 1 -10
  [3,16,5,0,-10,7.5,1.5,-10,8,1,-10],
// 4 16 12 0 -10 5 0 -10 8 1 -10 11.5 1 -10
  [4,16,12,0,-10,5,0,-10,8,1,-10,11.5,1,-10],
// 4 16 12 0 -10 11.5 1 -10 12 1.5 -10 14.345 2 -10
  [4,16,12,0,-10,11.5,1,-10,12,1.5,-10,14.345,2,-10],
// 4 16 11.5 2.5 -10 8 2.5 -10 8.5 3.5 -10 11.5 3.5 -10
  [4,16,11.5,2.5,-10,8,2.5,-10,8.5,3.5,-10,11.5,3.5,-10],
// 4 16 12 2 -10 11.5 2.5 -10 11.5 3.5 -10 12 4 -10
  [4,16,12,2,-10,11.5,2.5,-10,11.5,3.5,-10,12,4,-10],
// 4 16 5 9 -10 6.5 12 -10 7.5 12 -10 7.5 11.5 -10
  [4,16,5,9,-10,6.5,12,-10,7.5,12,-10,7.5,11.5,-10],
// 3 16 5 10.5 -10 4.5 11.5 -10 5.5 11.5 -10
  [3,16,5,10.5,-10,4.5,11.5,-10,5.5,11.5,-10],
// 4 15 -7 0 -10 -8 0 -10 -8 3.5 -10 -7.5 4 -10
  [4,15,-7,0,-10,-8,0,-10,-8,3.5,-10,-7.5,4,-10],
// 4 15 -2.5 1.5 -10 -7 0 -10 -6.5 5 -10 -4.5 4.5 -10
  [4,15,-2.5,1.5,-10,-7,0,-10,-6.5,5,-10,-4.5,4.5,-10],
// 4 15 -2.5 1.5 -10 -4.5 4.5 -10 -2 7.5 -10 0 3 -10
  [4,15,-2.5,1.5,-10,-4.5,4.5,-10,-2,7.5,-10,0,3,-10],
// 3 15 0 3 -10 -2 7.5 -10 0 6 -10
  [3,15,0,3,-10,-2,7.5,-10,0,6,-10],
// 4 15 2.5 4.5 -10 0 8 -10 3 10 -10 5 8 -10
  [4,15,2.5,4.5,-10,0,8,-10,3,10,-10,5,8,-10],
// 3 15 5 8 -10 3 10 -10 5 9 -10
  [3,15,5,8,-10,3,10,-10,5,9,-10],
// 4 16 -11.5 2.5 -10 -12 2 -10 -12 4 -10 -11.5 3.5 -10
  [4,16,-11.5,2.5,-10,-12,2,-10,-12,4,-10,-11.5,3.5,-10],
// 4 16 -10.5 2.5 -10 -11.5 2.5 -10 -11.5 3.5 -10 -8 3.5 -10
  [4,16,-10.5,2.5,-10,-11.5,2.5,-10,-11.5,3.5,-10,-8,3.5,-10],
// 4 16 -4.5 4.5 -10 -6.5 5 -10 -6.25 13 -10 -2 7.5 -10
  [4,16,-4.5,4.5,-10,-6.5,5,-10,-6.25,13,-10,-2,7.5,-10],
// 4 16 3 10 -10 0 8 -10 -6.25 13 -10 3.5 12 -10
  [4,16,3,10,-10,0,8,-10,-6.25,13,-10,3.5,12,-10],
// 3 16 5 9 -10 3 10 -10 3.5 12 -10
  [3,16,5,9,-10,3,10,-10,3.5,12,-10],
// 4 16 7.432 13.018 -10 7.5 12 -10 6.25 13 -10 7.232 13.5 -10
  [4,16,7.432,13.018,-10,7.5,12,-10,6.25,13,-10,7.232,13.5,-10],
// 4 16 -6.25 13 -10 -7.5 12 -10 -7.432 13.018 -10 -7.232 13.5 -10
  [4,16,-6.25,13,-10,-7.5,12,-10,-7.432,13.018,-10,-7.232,13.5,-10],
// 4 16 6.25 13 -10 6.5 14.232 -10 6.914 13.914 -10 7.232 13.5 -10
  [4,16,6.25,13,-10,6.5,14.232,-10,6.914,13.914,-10,7.232,13.5,-10],
// 4 16 -6.914 13.914 -10 -6.5 14.232 -10 -6.25 13 -10 -7.232 13.5 -10
  [4,16,-6.914,13.914,-10,-6.5,14.232,-10,-6.25,13,-10,-7.232,13.5,-10],
// 3 16 6.25 13 -10 6.25 14.5 -10 6.5 14.232 -10
  [3,16,6.25,13,-10,6.25,14.5,-10,6.5,14.232,-10],
// 3 16 -6.25 13 -10 -6.5 14.232 -10 -6.25 14.5 -10
  [3,16,-6.25,13,-10,-6.5,14.232,-10,-6.25,14.5,-10],
// 4 16 9.743 16.743 -10 10.696 15.5 -10 7.232 13.5 -10 6.914 13.914 -10
  [4,16,9.743,16.743,-10,10.696,15.5,-10,7.232,13.5,-10,6.914,13.914,-10],
// 4 16 -7.232 13.5 -10 -10.696 15.5 -10 -9.743 16.743 -10 -6.914 13.914 -10
  [4,16,-7.232,13.5,-10,-10.696,15.5,-10,-9.743,16.743,-10,-6.914,13.914,-10],
// 4 16 10.5 25.5 -10 8.5 17.696 -10 6.5 14.232 -10 6.25 14.5 -10
  [4,16,10.5,25.5,-10,8.5,17.696,-10,6.5,14.232,-10,6.25,14.5,-10],
// 4 16 -6.5 14.232 -10 -8.5 17.696 -10 -10.5 25.5 -10 -6.25 14.5 -10
  [4,16,-6.5,14.232,-10,-8.5,17.696,-10,-10.5,25.5,-10,-6.25,14.5,-10],
// 4 16 12 12 -10 11.5 12.5 -10 11.296 14.053 -10 11.496 14.6 -10
  [4,16,12,12,-10,11.5,12.5,-10,11.296,14.053,-10,11.496,14.6,-10],
// 4 16 -11.296 14.053 -10 -11.5 12.5 -10 -12 12 -10 -11.496 14.6 -10
  [4,16,-11.296,14.053,-10,-11.5,12.5,-10,-12,12,-10,-11.496,14.6,-10],
// 3 16 11.496 14.6 -10 11.196 15.3 -10 12 25.5 -10
  [3,16,11.496,14.6,-10,11.196,15.3,-10,12,25.5,-10],
// 4 16 -12 25.5 -10 -11.496 14.6 -10 -12 12 -10 -14.345 2 -10
  [4,16,-12,25.5,-10,-11.496,14.6,-10,-12,12,-10,-14.345,2,-10],
// 4 16 9.743 17.243 -10 12 25.5 -10 11.196 15.3 -10 10.696 15.5 -10
  [4,16,9.743,17.243,-10,12,25.5,-10,11.196,15.3,-10,10.696,15.5,-10],
// 3 16 -11.496 14.6 -10 -12 25.5 -10 -11.196 15.3 -10
  [3,16,-11.496,14.6,-10,-12,25.5,-10,-11.196,15.3,-10],
// 3 16 10.696 15.5 -10 9.743 16.743 -10 9.743 17.243 -10
  [3,16,10.696,15.5,-10,9.743,16.743,-10,9.743,17.243,-10],
// 4 16 -10.696 15.5 -10 -11.196 15.3 -10 -9.743 17.243 -10 -9.743 16.743 -10
  [4,16,-10.696,15.5,-10,-11.196,15.3,-10,-9.743,17.243,-10,-9.743,16.743,-10],
// 3 16 -11.196 15.3 -10 -12 25.5 -10 -9.743 17.243 -10
  [3,16,-11.196,15.3,-10,-12,25.5,-10,-9.743,17.243,-10],
// 4 16 12 25.5 -10 9.743 17.243 -10 9 17.8 -10 10.5 25.5 -10
  [4,16,12,25.5,-10,9.743,17.243,-10,9,17.8,-10,10.5,25.5,-10],
// 4 16 -9 17.8 -10 -9.743 17.243 -10 -12 25.5 -10 -10.5 25.5 -10
  [4,16,-9,17.8,-10,-9.743,17.243,-10,-12,25.5,-10,-10.5,25.5,-10],
// 3 16 8.5 17.696 -10 10.5 25.5 -10 9 17.8 -10
  [3,16,8.5,17.696,-10,10.5,25.5,-10,9,17.8,-10],
// 3 16 -8.5 17.696 -10 -9 17.8 -10 -10.5 25.5 -10
  [3,16,-8.5,17.696,-10,-9,17.8,-10,-10.5,25.5,-10],
// 4 16 8 5 -10 7.5 4.5 -10 7.5 6.5 -10 8 6 -10
  [4,16,8,5,-10,7.5,4.5,-10,7.5,6.5,-10,8,6,-10],
// 4 16 -7.5 6.5 -10 -7.5 4.5 -10 -8 5 -10 -8 6 -10
  [4,16,-7.5,6.5,-10,-7.5,4.5,-10,-8,5,-10,-8,6,-10],
// 4 16 11.5 5 -10 8 5 -10 8 6 -10 11.5 6 -10
  [4,16,11.5,5,-10,8,5,-10,8,6,-10,11.5,6,-10],
// 4 16 -8 6 -10 -8 5 -10 -11.5 5 -10 -11.5 6 -10
  [4,16,-8,6,-10,-8,5,-10,-11.5,5,-10,-11.5,6,-10],
// 4 16 12 4.5 -10 11.5 5 -10 11.5 6 -10 12 6.5 -10
  [4,16,12,4.5,-10,11.5,5,-10,11.5,6,-10,12,6.5,-10],
// 4 16 -11.5 6 -10 -11.5 5 -10 -12 4.5 -10 -12 6.5 -10
  [4,16,-11.5,6,-10,-11.5,5,-10,-12,4.5,-10,-12,6.5,-10],
// 4 16 8 7.5 -10 7.5 7 -10 7.5 9 -10 8 8.5 -10
  [4,16,8,7.5,-10,7.5,7,-10,7.5,9,-10,8,8.5,-10],
// 4 16 -7.5 9 -10 -7.5 7 -10 -8 7.5 -10 -8 8.5 -10
  [4,16,-7.5,9,-10,-7.5,7,-10,-8,7.5,-10,-8,8.5,-10],
// 4 16 11.5 7.5 -10 8 7.5 -10 8 8.5 -10 11.5 8.5 -10
  [4,16,11.5,7.5,-10,8,7.5,-10,8,8.5,-10,11.5,8.5,-10],
// 4 16 -8 8.5 -10 -8 7.5 -10 -11.5 7.5 -10 -11.5 8.5 -10
  [4,16,-8,8.5,-10,-8,7.5,-10,-11.5,7.5,-10,-11.5,8.5,-10],
// 4 16 12 7 -10 11.5 7.5 -10 11.5 8.5 -10 12 9 -10
  [4,16,12,7,-10,11.5,7.5,-10,11.5,8.5,-10,12,9,-10],
// 4 16 -11.5 8.5 -10 -11.5 7.5 -10 -12 7 -10 -12 9 -10
  [4,16,-11.5,8.5,-10,-11.5,7.5,-10,-12,7,-10,-12,9,-10],
// 4 16 8 10 -10 7.5 9.5 -10 7.5 11.5 -10 8 11 -10
  [4,16,8,10,-10,7.5,9.5,-10,7.5,11.5,-10,8,11,-10],
// 4 16 -7.5 11.5 -10 -7.5 9.5 -10 -8 10 -10 -8 11 -10
  [4,16,-7.5,11.5,-10,-7.5,9.5,-10,-8,10,-10,-8,11,-10],
// 4 16 11.5 10 -10 8 10 -10 8 11 -10 11.5 11 -10
  [4,16,11.5,10,-10,8,10,-10,8,11,-10,11.5,11,-10],
// 4 16 -8 11 -10 -8 10 -10 -11.5 10 -10 -11.5 11 -10
  [4,16,-8,11,-10,-8,10,-10,-11.5,10,-10,-11.5,11,-10],
// 4 16 12 9.5 -10 11.5 10 -10 11.5 11 -10 12 11.5 -10
  [4,16,12,9.5,-10,11.5,10,-10,11.5,11,-10,12,11.5,-10],
// 4 16 -11.5 11 -10 -11.5 10 -10 -12 9.5 -10 -12 11.5 -10
  [4,16,-11.5,11,-10,-11.5,10,-10,-12,9.5,-10,-12,11.5,-10],
// 4 16 3 14.5 -10 3.25 13.439 -10 -3.25 13.439 -10 -3 14.5 -10
  [4,16,3,14.5,-10,3.25,13.439,-10,-3.25,13.439,-10,-3,14.5,-10],
// 4 16 7.42 22.2 -10 8.32 21.9 -10 6 15.9 -10 5.1 16.2 -10
  [4,16,7.42,22.2,-10,8.32,21.9,-10,6,15.9,-10,5.1,16.2,-10],
// 4 16 -6 15.9 -10 -8.32 21.9 -10 -7.42 22.2 -10 -5.1 16.2 -10
  [4,16,-6,15.9,-10,-8.32,21.9,-10,-7.42,22.2,-10,-5.1,16.2,-10],
// 4 15 -2.47485 17.02515 -10 -3.23365 18.16055 -10 -3.5 19.5 -10 -2 18.5 -10
  [4,15,-2.47485,17.02515,-10,-3.23365,18.16055,-10,-3.5,19.5,-10,-2,18.5,-10],
// 4 15 -1.33945 16.26635 -10 -2.47485 17.02515 -10 -2 18.5 -10 -1 19.5 -10
  [4,15,-1.33945,16.26635,-10,-2.47485,17.02515,-10,-2,18.5,-10,-1,19.5,-10],
// 4 15 0 16 -10 -1.33945 16.26635 -10 -1 19.5 -10 -0.5 19.5 -10
  [4,15,0,16,-10,-1.33945,16.26635,-10,-1,19.5,-10,-0.5,19.5,-10],
// 4 15 1.33945 16.26635 -10 0 16 -10 -0.5 19.5 -10 1 18.5 -10
  [4,15,1.33945,16.26635,-10,0,16,-10,-0.5,19.5,-10,1,18.5,-10],
// 4 15 2.47485 17.02515 -10 1.33945 16.26635 -10 1 18.5 -10 3.23365 18.16055 -10
  [4,15,2.47485,17.02515,-10,1.33945,16.26635,-10,1,18.5,-10,3.23365,18.16055,-10],
// 4 15 2.5 19.5 -10 3.23365 18.16055 -10 1 18.5 -10 2 19.5 -10
  [4,15,2.5,19.5,-10,3.23365,18.16055,-10,1,18.5,-10,2,19.5,-10],
// 3 1 -2 18.5 -10 -3.5 19.5 -10 -1 19.5 -10
  [3,1,-2,18.5,-10,-3.5,19.5,-10,-1,19.5,-10],
// 3 1 1 18.5 -10 -0.5 19.5 -10 2 19.5 -10
  [3,1,1,18.5,-10,-0.5,19.5,-10,2,19.5,-10],
// 3 1 3.23365 18.16055 -10 2.5 19.5 -10 3.5 19.5 -10
  [3,1,3.23365,18.16055,-10,2.5,19.5,-10,3.5,19.5,-10],
// 4 1 4 17.719 -10 4 16.672 -10 2.8284 16.6716 -10 3.52765 17.7179 -10
  [4,1,4,17.719,-10,4,16.672,-10,2.8284,16.6716,-10,3.52765,17.7179,-10],
// 4 1 5 17.5 -10 4 16.672 -10 4 17.719 -10 4.829 18.671 -10
  [4,1,5,17.5,-10,4,16.672,-10,4,17.719,-10,4.829,18.671,-10],
// 4 1 4 19.5 -10 4.829 18.671 -10 4 17.719 -10 3.7453 18.21914 -10
  [4,1,4,19.5,-10,4.829,18.671,-10,4,17.719,-10,3.7453,18.21914,-10],
// 4 1 -4 21.281 -10 -4 22.328 -10 -2.8284 22.3284 -10 -3.52765 21.2821 -10
  [4,1,-4,21.281,-10,-4,22.328,-10,-2.8284,22.3284,-10,-3.52765,21.2821,-10],
// 4 1 -5 21.5 -10 -4 22.328 -10 -4 21.281 -10 -4.829 20.329 -10
  [4,1,-5,21.5,-10,-4,22.328,-10,-4,21.281,-10,-4.829,20.329,-10],
// 4 1 -4 19.5 -10 -4.829 20.329 -10 -4 21.281 -10 -3.7453 20.78086 -10
  [4,1,-4,19.5,-10,-4.829,20.329,-10,-4,21.281,-10,-3.7453,20.78086,-10],
// 4 16 18.396 25.5 -10 17.396 25.5 -10 18 29 -10 19 29 -10
  [4,16,18.396,25.5,-10,17.396,25.5,-10,18,29,-10,19,29,-10],
// 4 16 -18 29 -10 -17.396 25.5 -10 -18.396 25.5 -10 -19 29 -10
  [4,16,-18,29,-10,-17.396,25.5,-10,-18.396,25.5,-10,-19,29,-10],
// 4 16 19 29 -10 18 29 -10 18 32 -10 19 32 -10
  [4,16,19,29,-10,18,29,-10,18,32,-10,19,32,-10],
// 4 16 -18 32 -10 -18 29 -10 -19 29 -10 -19 32 -10
  [4,16,-18,32,-10,-18,29,-10,-19,29,-10,-19,32,-10],
// 4 16 12 27 -10 12 25.5 -10 10.5 25.5 -10 10.5 27 -10
  [4,16,12,27,-10,12,25.5,-10,10.5,25.5,-10,10.5,27,-10],
// 4 16 -10.5 25.5 -10 -12 25.5 -10 -12 27 -10 -10.5 27 -10
  [4,16,-10.5,25.5,-10,-12,25.5,-10,-12,27,-10,-10.5,27,-10],
// 4 16 13 29 -10 13 27 -10 12.5 27.5 -10 12.5 28.5 -10
  [4,16,13,29,-10,13,27,-10,12.5,27.5,-10,12.5,28.5,-10],
// 4 16 9.5 27 -10 9.5 29 -10 10 28.5 -10 10 27.5 -10
  [4,16,9.5,27,-10,9.5,29,-10,10,28.5,-10,10,27.5,-10],
// 4 16 12 32 -10 12 29 -10 10.5 29 -10 10.5 32 -10
  [4,16,12,32,-10,12,29,-10,10.5,29,-10,10.5,32,-10],
// 4 16 -10.5 29 -10 -12 29 -10 -12 32 -10 -10.5 32 -10
  [4,16,-10.5,29,-10,-12,29,-10,-12,32,-10,-10.5,32,-10],
// 4 16 8 25 -10 2.75 25 -10 3.25 25.5 -10 7.5 25.5 -10
  [4,16,8,25,-10,2.75,25,-10,3.25,25.5,-10,7.5,25.5,-10],
// 4 16 -3.25 25.5 -10 -2.75 25 -10 -8 25 -10 -7.5 25.5 -10
  [4,16,-3.25,25.5,-10,-2.75,25,-10,-8,25,-10,-7.5,25.5,-10],
// 4 16 8 27 -10 8 25 -10 7.5 25.5 -10 7.5 26.5 -10
  [4,16,8,27,-10,8,25,-10,7.5,25.5,-10,7.5,26.5,-10],
// 4 16 -7.5 25.5 -10 -8 25 -10 -8 27 -10 -7.5 26.5 -10
  [4,16,-7.5,25.5,-10,-8,25,-10,-8,27,-10,-7.5,26.5,-10],
// 4 16 2.75 27 -10 8 27 -10 7.5 26.5 -10 3.25 26.5 -10
  [4,16,2.75,27,-10,8,27,-10,7.5,26.5,-10,3.25,26.5,-10],
// 4 16 -7.5 26.5 -10 -8 27 -10 -2.75 27 -10 -3.25 26.5 -10
  [4,16,-7.5,26.5,-10,-8,27,-10,-2.75,27,-10,-3.25,26.5,-10],
// 4 16 2.75 25 -10 2.75 27 -10 3.25 26.5 -10 3.25 25.5 -10
  [4,16,2.75,25,-10,2.75,27,-10,3.25,26.5,-10,3.25,25.5,-10],
// 4 16 -3.25 26.5 -10 -2.75 27 -10 -2.75 25 -10 -3.25 25.5 -10
  [4,16,-3.25,26.5,-10,-2.75,27,-10,-2.75,25,-10,-3.25,25.5,-10],
// 4 16 0.5 27 -10 1.25 26 -10 -1.25 26 -10 -0.5 27 -10
  [4,16,0.5,27,-10,1.25,26,-10,-1.25,26,-10,-0.5,27,-10],
// 4 16 1.916 28 -10 1.25 26 -10 0.5 27 -10 0.75 27.75 -10
  [4,16,1.916,28,-10,1.25,26,-10,0.5,27,-10,0.75,27.75,-10],
// 4 16 -0.5 27 -10 -1.25 26 -10 -1.916 28 -10 -0.75 27.75 -10
  [4,16,-0.5,27,-10,-1.25,26,-10,-1.916,28,-10,-0.75,27.75,-10],
// 4 16 8.5 28 -10 1.916 28 -10 1.166 29 -10 7.5 29 -10
  [4,16,8.5,28,-10,1.916,28,-10,1.166,29,-10,7.5,29,-10],
// 4 16 -1.166 29 -10 -1.916 28 -10 -8.5 28 -10 -7.5 29 -10
  [4,16,-1.166,29,-10,-1.916,28,-10,-8.5,28,-10,-7.5,29,-10],
// 4 16 8.5 31 -10 8.5 28 -10 7.5 29 -10 7.5 30 -10
  [4,16,8.5,31,-10,8.5,28,-10,7.5,29,-10,7.5,30,-10],
// 4 16 -7.5 29 -10 -8.5 28 -10 -8.5 31 -10 -7.5 30 -10
  [4,16,-7.5,29,-10,-8.5,28,-10,-8.5,31,-10,-7.5,30,-10],
// 4 16 -8.5 31 -10 8.5 31 -10 7.5 30 -10 -7.5 30 -10
  [4,16,-8.5,31,-10,8.5,31,-10,7.5,30,-10,-7.5,30,-10],
// 4 1 7.5 26.5 -10 7.5 25.5 -10 3.25 25.5 -10 3.25 26.5 -10
  [4,1,7.5,26.5,-10,7.5,25.5,-10,3.25,25.5,-10,3.25,26.5,-10],
// 4 15 -3.25 25.5 -10 -7.5 25.5 -10 -7.5 26.5 -10 -3.25 26.5 -10
  [4,15,-3.25,25.5,-10,-7.5,25.5,-10,-7.5,26.5,-10,-3.25,26.5,-10],
// 4 80 6.5 12 -10 5 9 -10 5 10.5 -10 5.5 11.5 -10
  [4,80,6.5,12,-10,5,9,-10,5,10.5,-10,5.5,11.5,-10],
// 4 80 3.5 12 -10 6.5 12 -10 5.5 11.5 -10 4.5 11.5 -10
  [4,80,3.5,12,-10,6.5,12,-10,5.5,11.5,-10,4.5,11.5,-10],
// 4 80 5 9 -10 3.5 12 -10 4.5 11.5 -10 5 10.5 -10
  [4,80,5,9,-10,3.5,12,-10,4.5,11.5,-10,5,10.5,-10],
// 4 80 12 1.5 -10 11.5 1 -10 8 1 -10 7.5 1.5 -10
  [4,80,12,1.5,-10,11.5,1,-10,8,1,-10,7.5,1.5,-10],
// 4 80 12 2 -10 12 1.5 -10 7.5 1.5 -10 7.5 2 -10
  [4,80,12,2,-10,12,1.5,-10,7.5,1.5,-10,7.5,2,-10],
// 4 80 11.5 2.5 -10 12 2 -10 7.5 2 -10 8 2.5 -10
  [4,80,11.5,2.5,-10,12,2,-10,7.5,2,-10,8,2.5,-10],
// 4 80 12 4.5 -10 12 4 -10 7.5 4 -10 7.5 4.5 -10
  [4,80,12,4.5,-10,12,4,-10,7.5,4,-10,7.5,4.5,-10],
// 4 80 11.5 5 -10 12 4.5 -10 7.5 4.5 -10 8 5 -10
  [4,80,11.5,5,-10,12,4.5,-10,7.5,4.5,-10,8,5,-10],
// 4 80 12 6.5 -10 11.5 6 -10 8 6 -10 7.5 6.5 -10
  [4,80,12,6.5,-10,11.5,6,-10,8,6,-10,7.5,6.5,-10],
// 4 80 12 7 -10 12 6.5 -10 7.5 6.5 -10 7.5 7 -10
  [4,80,12,7,-10,12,6.5,-10,7.5,6.5,-10,7.5,7,-10],
// 4 80 11.5 7.5 -10 12 7 -10 7.5 7 -10 8 7.5 -10
  [4,80,11.5,7.5,-10,12,7,-10,7.5,7,-10,8,7.5,-10],
// 4 80 12 9 -10 11.5 8.5 -10 8 8.5 -10 7.5 9 -10
  [4,80,12,9,-10,11.5,8.5,-10,8,8.5,-10,7.5,9,-10],
// 4 80 12 9.5 -10 12 9 -10 7.5 9 -10 7.5 9.5 -10
  [4,80,12,9.5,-10,12,9,-10,7.5,9,-10,7.5,9.5,-10],
// 4 80 11.5 10 -10 12 9.5 -10 7.5 9.5 -10 8 10 -10
  [4,80,11.5,10,-10,12,9.5,-10,7.5,9.5,-10,8,10,-10],
// 4 80 12 11.5 -10 11.5 11 -10 8 11 -10 7.5 11.5 -10
  [4,80,12,11.5,-10,11.5,11,-10,8,11,-10,7.5,11.5,-10],
// 4 80 12 12 -10 12 11.5 -10 7.5 11.5 -10 7.5 12 -10
  [4,80,12,12,-10,12,11.5,-10,7.5,11.5,-10,7.5,12,-10],
// 4 80 11.5 12.5 -10 12 12 -10 7.5 12 -10 8 12.5 -10
  [4,80,11.5,12.5,-10,12,12,-10,7.5,12,-10,8,12.5,-10],
// 4 80 -11.5 1 -10 -12 1.5 -10 -12 2 -10 -11.5 2.5 -10
  [4,80,-11.5,1,-10,-12,1.5,-10,-12,2,-10,-11.5,2.5,-10],
// 4 80 -9 1 -10 -11.5 1 -10 -11.5 2.5 -10 -10.5 2.5 -10
  [4,80,-9,1,-10,-11.5,1,-10,-11.5,2.5,-10,-10.5,2.5,-10],
// 4 80 -8 3.5 -10 -11.5 3.5 -10 -12 4 -10 -7.5 4 -10
  [4,80,-8,3.5,-10,-11.5,3.5,-10,-12,4,-10,-7.5,4,-10],
// 4 80 -7.5 4 -10 -12 4 -10 -12 4.5 -10 -7.5 4.5 -10
  [4,80,-7.5,4,-10,-12,4,-10,-12,4.5,-10,-7.5,4.5,-10],
// 4 80 -7.5 4.5 -10 -12 4.5 -10 -11.5 5 -10 -8 5 -10
  [4,80,-7.5,4.5,-10,-12,4.5,-10,-11.5,5,-10,-8,5,-10],
// 4 80 -8 6 -10 -11.5 6 -10 -12 6.5 -10 -7.5 6.5 -10
  [4,80,-8,6,-10,-11.5,6,-10,-12,6.5,-10,-7.5,6.5,-10],
// 4 80 -7.5 6.5 -10 -12 6.5 -10 -12 7 -10 -7.5 7 -10
  [4,80,-7.5,6.5,-10,-12,6.5,-10,-12,7,-10,-7.5,7,-10],
// 4 80 -7.5 7 -10 -12 7 -10 -11.5 7.5 -10 -8 7.5 -10
  [4,80,-7.5,7,-10,-12,7,-10,-11.5,7.5,-10,-8,7.5,-10],
// 4 80 -8 8.5 -10 -11.5 8.5 -10 -12 9 -10 -7.5 9 -10
  [4,80,-8,8.5,-10,-11.5,8.5,-10,-12,9,-10,-7.5,9,-10],
// 4 80 -7.5 9 -10 -12 9 -10 -12 9.5 -10 -7.5 9.5 -10
  [4,80,-7.5,9,-10,-12,9,-10,-12,9.5,-10,-7.5,9.5,-10],
// 4 80 -7.5 9.5 -10 -12 9.5 -10 -11.5 10 -10 -8 10 -10
  [4,80,-7.5,9.5,-10,-12,9.5,-10,-11.5,10,-10,-8,10,-10],
// 4 80 -8 11 -10 -11.5 11 -10 -12 11.5 -10 -7.5 11.5 -10
  [4,80,-8,11,-10,-11.5,11,-10,-12,11.5,-10,-7.5,11.5,-10],
// 4 80 -7.5 11.5 -10 -12 11.5 -10 -12 12 -10 -7.5 12 -10
  [4,80,-7.5,11.5,-10,-12,11.5,-10,-12,12,-10,-7.5,12,-10],
// 4 80 -7.5 12 -10 -12 12 -10 -11.5 12.5 -10 -8 12.5 -10
  [4,80,-7.5,12,-10,-12,12,-10,-11.5,12.5,-10,-8,12.5,-10],
// 4 80 10.696 15.5 -10 11.296 14.053 -10 7.432 13.018 -10 7.232 13.5 -10
  [4,80,10.696,15.5,-10,11.296,14.053,-10,7.432,13.018,-10,7.232,13.5,-10],
// 4 80 -7.432 13.018 -10 -11.296 14.053 -10 -10.696 15.5 -10 -7.232 13.5 -10
  [4,80,-7.432,13.018,-10,-11.296,14.053,-10,-10.696,15.5,-10,-7.232,13.5,-10],
// 4 80 11.196 15.3 -10 11.496 14.6 -10 11.296 14.053 -10 10.696 15.5 -10
  [4,80,11.196,15.3,-10,11.496,14.6,-10,11.296,14.053,-10,10.696,15.5,-10],
// 4 80 -11.296 14.053 -10 -11.496 14.6 -10 -11.196 15.3 -10 -10.696 15.5 -10
  [4,80,-11.296,14.053,-10,-11.496,14.6,-10,-11.196,15.3,-10,-10.696,15.5,-10],
// 4 80 8.5 17.696 -10 9.743 16.743 -10 6.914 13.914 -10 6.5 14.232 -10
  [4,80,8.5,17.696,-10,9.743,16.743,-10,6.914,13.914,-10,6.5,14.232,-10],
// 4 80 -6.914 13.914 -10 -9.743 16.743 -10 -8.5 17.696 -10 -6.5 14.232 -10
  [4,80,-6.914,13.914,-10,-9.743,16.743,-10,-8.5,17.696,-10,-6.5,14.232,-10],
// 4 80 9 17.8 -10 9.743 17.243 -10 9.743 16.743 -10 8.5 17.696 -10
  [4,80,9,17.8,-10,9.743,17.243,-10,9.743,16.743,-10,8.5,17.696,-10],
// 4 80 -9.743 16.743 -10 -9.743 17.243 -10 -9 17.8 -10 -8.5 17.696 -10
  [4,80,-9.743,16.743,-10,-9.743,17.243,-10,-9,17.8,-10,-8.5,17.696,-10],
// 4 80 4.17595 13.11415 -10 4.75 13 -10 -4.75 13 -10 -4.17595 13.11415 -10
  [4,80,4.17595,13.11415,-10,4.75,13,-10,-4.75,13,-10,-4.17595,13.11415,-10],
// 3 80 3.25 13.439 -10 3.36415 13.92595 -10 3.68935 13.43935 -10
  [3,80,3.25,13.439,-10,3.36415,13.92595,-10,3.68935,13.43935,-10],
// 4 80 3.25 14.5 -10 3.36415 13.92595 -10 3.25 13.439 -10 3 14.5 -10
  [4,80,3.25,14.5,-10,3.36415,13.92595,-10,3.25,13.439,-10,3,14.5,-10],
// 3 80 -3.25 13.439 -10 -3.68935 13.43935 -10 -3.36415 13.92595 -10
  [3,80,-3.25,13.439,-10,-3.68935,13.43935,-10,-3.36415,13.92595,-10],
// 4 80 -3.25 13.439 -10 -3.36415 13.92595 -10 -3.25 14.5 -10 -3 14.5 -10
  [4,80,-3.25,13.439,-10,-3.36415,13.92595,-10,-3.25,14.5,-10,-3,14.5,-10],
// 4 80 6 15.9 -10 8.32 21.9 -10 10.5 25.5 -10 6.13585 15.07405 -10
  [4,80,6,15.9,-10,8.32,21.9,-10,10.5,25.5,-10,6.13585,15.07405,-10],
// 3 80 6.13585 15.07405 -10 5.81065 15.56065 -10 6 15.9 -10
  [3,80,6.13585,15.07405,-10,5.81065,15.56065,-10,6,15.9,-10],
// 4 80 6 15.9 -10 5.81065 15.56065 -10 5.32405 15.88585 -10 5.1 16.2 -10
  [4,80,6,15.9,-10,5.81065,15.56065,-10,5.32405,15.88585,-10,5.1,16.2,-10],
// 4 80 5.1 16.2 -10 5.32405 15.88585 -10 4.75 16 -10 4 16.672 -10
  [4,80,5.1,16.2,-10,5.32405,15.88585,-10,4.75,16,-10,4,16.672,-10],
// 4 80 8 25 -10 10.5 25.5 -10 8.32 21.9 -10 7.42 22.2 -10
  [4,80,8,25,-10,10.5,25.5,-10,8.32,21.9,-10,7.42,22.2,-10],
// 4 80 -8.32 21.9 -10 -10.5 25.5 -10 -8 25 -10 -7.42 22.2 -10
  [4,80,-8.32,21.9,-10,-10.5,25.5,-10,-8,25,-10,-7.42,22.2,-10],
// 4 80 -10.5 25.5 -10 -8.32 21.9 -10 -6 15.9 -10 -6.13585 15.07405 -10
  [4,80,-10.5,25.5,-10,-8.32,21.9,-10,-6,15.9,-10,-6.13585,15.07405,-10],
// 3 80 -6.13585 15.07405 -10 -6 15.9 -10 -5.81065 15.56065 -10
  [3,80,-6.13585,15.07405,-10,-6,15.9,-10,-5.81065,15.56065,-10],
// 4 80 -5.32405 15.88585 -10 -5.81065 15.56065 -10 -6 15.9 -10 -5.1 16.2 -10
  [4,80,-5.32405,15.88585,-10,-5.81065,15.56065,-10,-6,15.9,-10,-5.1,16.2,-10],
// 4 80 -4.75 16 -10 -5.32405 15.88585 -10 -5.1 16.2 -10 -2.8284 16.6716 -10
  [4,80,-4.75,16,-10,-5.32405,15.88585,-10,-5.1,16.2,-10,-2.8284,16.6716,-10],
// 4 80 8 25 -10 7.42 22.2 -10 5.1 16.2 -10 5 17.5 -10
  [4,80,8,25,-10,7.42,22.2,-10,5.1,16.2,-10,5,17.5,-10],
// 4 80 -5.1 16.2 -10 -7.42 22.2 -10 -8 25 -10 -4.829 20.329 -10
  [4,80,-5.1,16.2,-10,-7.42,22.2,-10,-8,25,-10,-4.829,20.329,-10],
// 4 80 0 15.5 -10 1.5308 15.8044 -10 3 14.5 -10 -3 14.5 -10
  [4,80,0,15.5,-10,1.5308,15.8044,-10,3,14.5,-10,-3,14.5,-10],
// 3 80 -3 14.5 -10 -1.5308 15.8044 -10 0 15.5 -10
  [3,80,-3,14.5,-10,-1.5308,15.8044,-10,0,15.5,-10],
// 4 80 3 14.5 -10 1.5308 15.8044 -10 2.8284 16.6716 -10 3.25 16 -10
  [4,80,3,14.5,-10,1.5308,15.8044,-10,2.8284,16.6716,-10,3.25,16,-10],
// 4 80 -2.8284 16.6716 -10 -1.5308 15.8044 -10 -3 14.5 -10 -3.25 14.5 -10
  [4,80,-2.8284,16.6716,-10,-1.5308,15.8044,-10,-3,14.5,-10,-3.25,14.5,-10],
// 4 80 2.8284 16.6716 -10 4 16.672 -10 4.75 16 -10 3.25 16 -10
  [4,80,2.8284,16.6716,-10,4,16.672,-10,4.75,16,-10,3.25,16,-10],
// 3 80 5.1 16.2 -10 4 16.672 -10 5 17.5 -10
  [3,80,5.1,16.2,-10,4,16.672,-10,5,17.5,-10],
// 4 80 4.829 18.671 -10 4 19.5 -10 4 23.5 -10 8 25 -10
  [4,80,4.829,18.671,-10,4,19.5,-10,4,23.5,-10,8,25,-10],
// 3 80 -5.1 16.2 -10 -3.6956 17.9692 -10 -2.8284 16.6716 -10
  [3,80,-5.1,16.2,-10,-3.6956,17.9692,-10,-2.8284,16.6716,-10],
// 4 80 -4 19.5 -10 -3.6956 17.9692 -10 -5.1 16.2 -10 -4.829 20.329 -10
  [4,80,-4,19.5,-10,-3.6956,17.9692,-10,-5.1,16.2,-10,-4.829,20.329,-10],
// 3 80 -4.829 20.329 -10 -8 25 -10 -5 21.5 -10
  [3,80,-4.829,20.329,-10,-8,25,-10,-5,21.5,-10],
// 3 80 -5 21.5 -10 -8 25 -10 -4 22.328 -10
  [3,80,-5,21.5,-10,-8,25,-10,-4,22.328,-10],
// 4 80 -8 25 -10 -1.5308 23.1956 -10 -2.8284 22.3284 -10 -4 22.328 -10
  [4,80,-8,25,-10,-1.5308,23.1956,-10,-2.8284,22.3284,-10,-4,22.328,-10],
// 3 80 -1.5308 23.1956 -10 -8 25 -10 0 23.5 -10
  [3,80,-1.5308,23.1956,-10,-8,25,-10,0,23.5,-10],
// 4 80 17.396 25.5 -10 12 25.5 -10 12 27 -10 13 27 -10
  [4,80,17.396,25.5,-10,12,25.5,-10,12,27,-10,13,27,-10],
// 4 80 13 29 -10 12 29 -10 12 32 -10 18 32 -10
  [4,80,13,29,-10,12,29,-10,12,32,-10,18,32,-10],
// 4 80 -12 32 -10 -12 29 -10 -13 29 -10 -18 32 -10
  [4,80,-12,32,-10,-12,29,-10,-13,29,-10,-18,32,-10],
// 4 80 18 32 -10 18 29 -10 17.396 25.5 -10 13 29 -10
  [4,80,18,32,-10,18,29,-10,17.396,25.5,-10,13,29,-10],
// 4 80 -17.396 25.5 -10 -18 29 -10 -18 32 -10 -13 29 -10
  [4,80,-17.396,25.5,-10,-18,29,-10,-18,32,-10,-13,29,-10],
// 4 80 12.5 28.5 -10 12.5 27.5 -10 10 27.5 -10 10 28.5 -10
  [4,80,12.5,28.5,-10,12.5,27.5,-10,10,27.5,-10,10,28.5,-10],
// 4 80 -10 27.5 -10 -12.5 27.5 -10 -12.5 28.5 -10 -10 28.5 -10
  [4,80,-10,27.5,-10,-12.5,27.5,-10,-12.5,28.5,-10,-10,28.5,-10],
// 4 80 7.5 30 -10 7.5 29 -10 1.166 29 -10 0.75 29.25 -10
  [4,80,7.5,30,-10,7.5,29,-10,1.166,29,-10,0.75,29.25,-10],
// 4 80 -1.166 29 -10 -7.5 29 -10 -7.5 30 -10 -0.75 29.25 -10
  [4,80,-1.166,29,-10,-7.5,29,-10,-7.5,30,-10,-0.75,29.25,-10],
// 4 80 8.5 31 -10 -8.5 31 -10 0 32 -10 10.5 32 -10
  [4,80,8.5,31,-10,-8.5,31,-10,0,32,-10,10.5,32,-10],
// 3 80 -8.5 31 -10 -10.5 32 -10 0 32 -10
  [3,80,-8.5,31,-10,-10.5,32,-10,0,32,-10],
// 4 80 8.5 31 -10 10.5 32 -10 10.5 29 -10 9.5 29 -10
  [4,80,8.5,31,-10,10.5,32,-10,10.5,29,-10,9.5,29,-10],
// 4 80 -10.5 32 -10 -8.5 31 -10 -8.5 28 -10 -9.5 29 -10
  [4,80,-10.5,32,-10,-8.5,31,-10,-8.5,28,-10,-9.5,29,-10],
// 4 80 8.5 28 -10 8.5 31 -10 9.5 29 -10 9.5 27 -10
  [4,80,8.5,28,-10,8.5,31,-10,9.5,29,-10,9.5,27,-10],
// 4 80 -9.5 27 -10 -9.5 29 -10 -8.5 28 -10 -8 27 -10
  [4,80,-9.5,27,-10,-9.5,29,-10,-8.5,28,-10,-8,27,-10],
// 4 80 1.916 28 -10 2.75 27 -10 2.75 25 -10 1.25 26 -10
  [4,80,1.916,28,-10,2.75,27,-10,2.75,25,-10,1.25,26,-10],
// 4 80 -2.75 25 -10 -2.75 27 -10 -1.916 28 -10 -1.25 26 -10
  [4,80,-2.75,25,-10,-2.75,27,-10,-1.916,28,-10,-1.25,26,-10],
// 4 80 1.25 26 -10 2.75 25 -10 -2.75 25 -10 -1.25 26 -10
  [4,80,1.25,26,-10,2.75,25,-10,-2.75,25,-10,-1.25,26,-10],
// 4 80 10.5 27 -10 10.5 25.5 -10 8 25 -10 9.5 27 -10
  [4,80,10.5,27,-10,10.5,25.5,-10,8,25,-10,9.5,27,-10],
// 4 80 -8 25 -10 -10.5 25.5 -10 -10.5 27 -10 -9.5 27 -10
  [4,80,-8,25,-10,-10.5,25.5,-10,-10.5,27,-10,-9.5,27,-10],
// 3 80 5 17.5 -10 4.829 18.671 -10 8 25 -10
  [3,80,5,17.5,-10,4.829,18.671,-10,8,25,-10],
// 4 16 -12 27 -10 -13 27 -10 -12.5 27.5 -10 -10 27.5 -10
  [4,16,-12,27,-10,-13,27,-10,-12.5,27.5,-10,-10,27.5,-10],
// 3 16 -10.5 27 -10 -12 27 -10 -10 27.5 -10
  [3,16,-10.5,27,-10,-12,27,-10,-10,27.5,-10],
// 3 16 -9.5 27 -10 -10.5 27 -10 -10 27.5 -10
  [3,16,-9.5,27,-10,-10.5,27,-10,-10,27.5,-10],
// 4 16 -9.5 27 -10 -10 27.5 -10 -10 28.5 -10 -9.5 29 -10
  [4,16,-9.5,27,-10,-10,27.5,-10,-10,28.5,-10,-9.5,29,-10],
// 4 16 -10.5 29 -10 -9.5 29 -10 -10 28.5 -10 -12.5 28.5 -10
  [4,16,-10.5,29,-10,-9.5,29,-10,-10,28.5,-10,-12.5,28.5,-10],
// 3 16 -12.5 28.5 -10 -12 29 -10 -10.5 29 -10
  [3,16,-12.5,28.5,-10,-12,29,-10,-10.5,29,-10],
// 3 16 -12.5 28.5 -10 -13 29 -10 -12 29 -10
  [3,16,-12.5,28.5,-10,-13,29,-10,-12,29,-10],
// 4 16 -13 27 -10 -13 29 -10 -12.5 28.5 -10 -12.5 27.5 -10
  [4,16,-13,27,-10,-13,29,-10,-12.5,28.5,-10,-12.5,27.5,-10],
// 4 80 -12 27 -10 -12 25.5 -10 -17.396 25.5 -10 -13 27 -10
  [4,80,-12,27,-10,-12,25.5,-10,-17.396,25.5,-10,-13,27,-10],
// 3 80 -17.396 25.5 -10 -13 29 -10 -13 27 -10
  [3,80,-17.396,25.5,-10,-13,29,-10,-13,27,-10],
// 3 80 -9.5 29 -10 -10.5 29 -10 -10.5 32 -10
  [3,80,-9.5,29,-10,-10.5,29,-10,-10.5,32,-10],
// 4 80 -8 27 -10 -8.5 28 -10 -1.916 28 -10 -2.75 27 -10
  [4,80,-8,27,-10,-8.5,28,-10,-1.916,28,-10,-2.75,27,-10],
// 3 80 -8 25 -10 -9.5 27 -10 -8 27 -10
  [3,80,-8,25,-10,-9.5,27,-10,-8,27,-10],
// 3 16 -0.75 27.75 -10 -1.916 28 -10 -1.166 29 -10
  [3,16,-0.75,27.75,-10,-1.916,28,-10,-1.166,29,-10],
// 3 16 0.75 27.75 -10 1.166 29 -10 1.916 28 -10
  [3,16,0.75,27.75,-10,1.166,29,-10,1.916,28,-10],
// 4 80 -0.5 27 -10 -0.75 27.75 -10 0 27.75 -10 0.5 27 -10
  [4,80,-0.5,27,-10,-0.75,27.75,-10,0,27.75,-10,0.5,27,-10],
// 3 80 0.5 27 -10 0 27.75 -10 0.75 27.75 -10
  [3,80,0.5,27,-10,0,27.75,-10,0.75,27.75,-10],
// 3 80 -0.75 27.75 -10 -1.166 29 -10 -0.75 28.5 -10
  [3,80,-0.75,27.75,-10,-1.166,29,-10,-0.75,28.5,-10],
// 3 80 -0.75 28.5 -10 -1.166 29 -10 -0.75 29.25 -10
  [3,80,-0.75,28.5,-10,-1.166,29,-10,-0.75,29.25,-10],
// 3 80 0.75 27.75 -10 0.75 28.5 -10 1.166 29 -10
  [3,80,0.75,27.75,-10,0.75,28.5,-10,1.166,29,-10],
// 3 80 0.75 28.5 -10 0.75 29.25 -10 1.166 29 -10
  [3,80,0.75,28.5,-10,0.75,29.25,-10,1.166,29,-10],
// 4 16 -11.5 1 -10 -9 1 -10 -8 0 -10 -12 0 -10
  [4,16,-11.5,1,-10,-9,1,-10,-8,0,-10,-12,0,-10],
// 3 15 -7 0 -10 -7.5 4 -10 -6.5 5 -10
  [3,15,-7,0,-10,-7.5,4,-10,-6.5,5,-10],
// 3 16 -7.5 4 -10 -7.5 4.5 -10 -6.5 5 -10
  [3,16,-7.5,4,-10,-7.5,4.5,-10,-6.5,5,-10],
// 3 16 -7.5 4.5 -10 -7.5 6.5 -10 -6.5 5 -10
  [3,16,-7.5,4.5,-10,-7.5,6.5,-10,-6.5,5,-10],
// 3 16 -6.5 5 -10 -7.5 6.5 -10 -7.5 7 -10
  [3,16,-6.5,5,-10,-7.5,6.5,-10,-7.5,7,-10],
// 4 16 -6.5 5 -10 -7.5 7 -10 -7.5 9 -10 -6.25 13 -10
  [4,16,-6.5,5,-10,-7.5,7,-10,-7.5,9,-10,-6.25,13,-10],
// 3 16 -7.5 9 -10 -7.5 9.5 -10 -6.25 13 -10
  [3,16,-7.5,9,-10,-7.5,9.5,-10,-6.25,13,-10],
// 3 16 -7.5 9.5 -10 -7.5 11.5 -10 -6.25 13 -10
  [3,16,-7.5,9.5,-10,-7.5,11.5,-10,-6.25,13,-10],
// 3 16 -7.5 11.5 -10 -7.5 12 -10 -6.25 13 -10
  [3,16,-7.5,11.5,-10,-7.5,12,-10,-6.25,13,-10],
// 3 15 -8 0 -10 -9 1 -10 -8 3.5 -10
  [3,15,-8,0,-10,-9,1,-10,-8,3.5,-10],
// 3 15 -9 1 -10 -10.5 2.5 -10 -8 3.5 -10
  [3,15,-9,1,-10,-10.5,2.5,-10,-8,3.5,-10],
// 4 16 -12 0 -10 -14.345 2 -10 -12 1.5 -10 -11.5 1 -10
  [4,16,-12,0,-10,-14.345,2,-10,-12,1.5,-10,-11.5,1,-10],
// 3 16 -12 1.5 -10 -14.345 2 -10 -12 2 -10
  [3,16,-12,1.5,-10,-14.345,2,-10,-12,2,-10],
// 3 16 -12 2 -10 -14.345 2 -10 -12 4 -10
  [3,16,-12,2,-10,-14.345,2,-10,-12,4,-10],
// 3 16 -14.345 2 -10 -12 4.5 -10 -12 4 -10
  [3,16,-14.345,2,-10,-12,4.5,-10,-12,4,-10],
// 3 16 -14.345 2 -10 -12 6.5 -10 -12 4.5 -10
  [3,16,-14.345,2,-10,-12,6.5,-10,-12,4.5,-10],
// 3 16 -14.345 2 -10 -12 7 -10 -12 6.5 -10
  [3,16,-14.345,2,-10,-12,7,-10,-12,6.5,-10],
// 3 16 -14.345 2 -10 -12 9 -10 -12 7 -10
  [3,16,-14.345,2,-10,-12,9,-10,-12,7,-10],
// 3 16 -14.345 2 -10 -12 9.5 -10 -12 9 -10
  [3,16,-14.345,2,-10,-12,9.5,-10,-12,9,-10],
// 3 16 -14.345 2 -10 -12 11.5 -10 -12 9.5 -10
  [3,16,-14.345,2,-10,-12,11.5,-10,-12,9.5,-10],
// 3 16 -14.345 2 -10 -12 12 -10 -12 11.5 -10
  [3,16,-14.345,2,-10,-12,12,-10,-12,11.5,-10],
// 3 80 -6.25 14.5 -10 -10.5 25.5 -10 -6.13585 15.07405 -10
  [3,80,-6.25,14.5,-10,-10.5,25.5,-10,-6.13585,15.07405,-10],
// 3 80 6.25 14.5 -10 6.13585 15.07405 -10 10.5 25.5 -10
  [3,80,6.25,14.5,-10,6.13585,15.07405,-10,10.5,25.5,-10],
// 3 16 10.5 27 -10 9.5 27 -10 10 27.5 -10
  [3,16,10.5,27,-10,9.5,27,-10,10,27.5,-10],
// 4 16 12 27 -10 10.5 27 -10 10 27.5 -10 12.5 27.5 -10
  [4,16,12,27,-10,10.5,27,-10,10,27.5,-10,12.5,27.5,-10],
// 3 16 13 27 -10 12 27 -10 12.5 27.5 -10
  [3,16,13,27,-10,12,27,-10,12.5,27.5,-10],
// 4 16 12 29 -10 13 29 -10 12.5 28.5 -10 10 28.5 -10
  [4,16,12,29,-10,13,29,-10,12.5,28.5,-10,10,28.5,-10],
// 3 16 10 28.5 -10 10.5 29 -10 12 29 -10
  [3,16,10,28.5,-10,10.5,29,-10,12,29,-10],
// 3 16 10 28.5 -10 9.5 29 -10 10.5 29 -10
  [3,16,10,28.5,-10,9.5,29,-10,10.5,29,-10],
// 3 80 17.396 25.5 -10 13 27 -10 13 29 -10
  [3,80,17.396,25.5,-10,13,27,-10,13,29,-10],
// 3 16 14.345 2 -10 17.396 25.5 -10 18.396 25.5 -10
  [3,16,14.345,2,-10,17.396,25.5,-10,18.396,25.5,-10],
// 4 16 12 25.5 -10 17.396 25.5 -10 14.345 2 -10 12 12 -10
  [4,16,12,25.5,-10,17.396,25.5,-10,14.345,2,-10,12,12,-10],
// 3 16 -14.345 2 -10 -17.396 25.5 -10 -12 25.5 -10
  [3,16,-14.345,2,-10,-17.396,25.5,-10,-12,25.5,-10],
// 3 16 -14.345 2 -10 -18.396 25.5 -10 -17.396 25.5 -10
  [3,16,-14.345,2,-10,-18.396,25.5,-10,-17.396,25.5,-10],
// 3 16 12 1.5 -10 12 2 -10 14.345 2 -10
  [3,16,12,1.5,-10,12,2,-10,14.345,2,-10],
// 3 16 14.345 2 -10 12 2 -10 12 4 -10
  [3,16,14.345,2,-10,12,2,-10,12,4,-10],
// 3 16 14.345 2 -10 12 4 -10 12 4.5 -10
  [3,16,14.345,2,-10,12,4,-10,12,4.5,-10],
// 3 16 14.345 2 -10 12 4.5 -10 12 6.5 -10
  [3,16,14.345,2,-10,12,4.5,-10,12,6.5,-10],
// 3 16 14.345 2 -10 12 6.5 -10 12 7 -10
  [3,16,14.345,2,-10,12,6.5,-10,12,7,-10],
// 3 16 14.345 2 -10 12 7 -10 12 9 -10
  [3,16,14.345,2,-10,12,7,-10,12,9,-10],
// 3 16 14.345 2 -10 12 9 -10 12 9.5 -10
  [3,16,14.345,2,-10,12,9,-10,12,9.5,-10],
// 3 16 14.345 2 -10 12 9.5 -10 12 11.5 -10
  [3,16,14.345,2,-10,12,9.5,-10,12,11.5,-10],
// 3 16 14.345 2 -10 12 11.5 -10 12 12 -10
  [3,16,14.345,2,-10,12,11.5,-10,12,12,-10],
// 3 16 12 12 -10 11.496 14.6 -10 12 25.5 -10
  [3,16,12,12,-10,11.496,14.6,-10,12,25.5,-10],
// 3 80 -3.7453 20.78086 -10 -4 21.281 -10 -3.6956 21.0308 -10
  [3,80,-3.7453,20.78086,-10,-4,21.281,-10,-3.6956,21.0308,-10],
// 3 80 -3.6956 21.0308 -10 -4 21.281 -10 -3.52765 21.2821 -10
  [3,80,-3.6956,21.0308,-10,-4,21.281,-10,-3.52765,21.2821,-10],
// 3 80 4.17595 13.11415 -10 3.25 13.439 -10 3.68935 13.43935 -10
  [3,80,4.17595,13.11415,-10,3.25,13.439,-10,3.68935,13.43935,-10],
// 4 80 -4.17595 13.11415 -10 -3.68935 13.43935 -10 -3.25 13.439 -10 4.17595 13.11415 -10
  [4,80,-4.17595,13.11415,-10,-3.68935,13.43935,-10,-3.25,13.439,-10,4.17595,13.11415,-10],
// 3 80 4.17595 13.11415 -10 -3.25 13.439 -10 3.25 13.439 -10
  [3,80,4.17595,13.11415,-10,-3.25,13.439,-10,3.25,13.439,-10],
// 4 16 0 8 -10 0 6 -10 -2 7.5 -10 -6.25 13 -10
  [4,16,0,8,-10,0,6,-10,-2,7.5,-10,-6.25,13,-10],
// 4 16 6.25 13 -10 7.5 12 -10 6.5 12 -10 4.75 13 -10
  [4,16,6.25,13,-10,7.5,12,-10,6.5,12,-10,4.75,13,-10],
// 4 16 4.75 13 -10 6.5 12 -10 3.5 12 -10 -4.75 13 -10
  [4,16,4.75,13,-10,6.5,12,-10,3.5,12,-10,-4.75,13,-10],
// 3 16 3.5 12 -10 -6.25 13 -10 -4.75 13 -10
  [3,16,3.5,12,-10,-6.25,13,-10,-4.75,13,-10],
// 3 15 0 3 -10 0 6 -10 2.5 4.5 -10
  [3,15,0,3,-10,0,6,-10,2.5,4.5,-10],
// 3 15 2.5 4.5 -10 0 6 -10 0 8 -10
  [3,15,2.5,4.5,-10,0,6,-10,0,8,-10],
// 3 1 5 0 -10 -2.5 1.5 -10 0 3 -10
  [3,1,5,0,-10,-2.5,1.5,-10,0,3,-10],
// 3 1 5 0 -10 0 3 -10 2.5 4.5 -10
  [3,1,5,0,-10,0,3,-10,2.5,4.5,-10],
// 3 1 5 0 -10 2.5 4.5 -10 5 7 -10
  [3,1,5,0,-10,2.5,4.5,-10,5,7,-10],
// 3 1 2.5 4.5 -10 5 8 -10 5 7 -10
  [3,1,2.5,4.5,-10,5,8,-10,5,7,-10],
// 3 15 8 2.5 -10 8 3.5 -10 8.5 3.5 -10
  [3,15,8,2.5,-10,8,3.5,-10,8.5,3.5,-10],
// 3 15 5 0 -10 7.5 2.5 -10 7.5 2 -10
  [3,15,5,0,-10,7.5,2.5,-10,7.5,2,-10],
// 4 80 8.5 3.5 -10 8 3.5 -10 7.5 4 -10 12 4 -10
  [4,80,8.5,3.5,-10,8,3.5,-10,7.5,4,-10,12,4,-10],
// 3 80 11.5 3.5 -10 8.5 3.5 -10 12 4 -10
  [3,80,11.5,3.5,-10,8.5,3.5,-10,12,4,-10],
// 3 16 5 0 -10 7.5 2 -10 7.5 1.5 -10
  [3,16,5,0,-10,7.5,2,-10,7.5,1.5,-10],
// 4 16 5 9 -10 7.5 4.5 -10 7.5 4 -10 5 8 -10
  [4,16,5,9,-10,7.5,4.5,-10,7.5,4,-10,5,8,-10],
// 3 16 7.5 4.5 -10 5 9 -10 7.5 6.5 -10
  [3,16,7.5,4.5,-10,5,9,-10,7.5,6.5,-10],
// 3 16 7.5 6.5 -10 5 9 -10 7.5 7 -10
  [3,16,7.5,6.5,-10,5,9,-10,7.5,7,-10],
// 3 16 7.5 7 -10 5 9 -10 7.5 9 -10
  [3,16,7.5,7,-10,5,9,-10,7.5,9,-10],
// 3 16 7.5 4 -10 5 7 -10 5 8 -10
  [3,16,7.5,4,-10,5,7,-10,5,8,-10],
// 3 16 7.5 9 -10 5 9 -10 7.5 9.5 -10
  [3,16,7.5,9,-10,5,9,-10,7.5,9.5,-10],
// 3 16 5 9 -10 7.5 11.5 -10 7.5 9.5 -10
  [3,16,5,9,-10,7.5,11.5,-10,7.5,9.5,-10],
// 3 16 -7.5 12 -10 -8 12.5 -10 -7.432 13.018 -10
  [3,16,-7.5,12,-10,-8,12.5,-10,-7.432,13.018,-10],
// 4 16 -11.296 14.053 -10 -7.432 13.018 -10 -8 12.5 -10 -11.5 12.5 -10
  [4,16,-11.296,14.053,-10,-7.432,13.018,-10,-8,12.5,-10,-11.5,12.5,-10],
// 3 16 7.5 12 -10 7.432 13.018 -10 8 12.5 -10
  [3,16,7.5,12,-10,7.432,13.018,-10,8,12.5,-10],
// 4 16 11.5 12.5 -10 8 12.5 -10 7.432 13.018 -10 11.296 14.053 -10
  [4,16,11.5,12.5,-10,8,12.5,-10,7.432,13.018,-10,11.296,14.053,-10],
// 4 80 9.5 27 -10 8 25 -10 8 27 -10 8.5 28 -10
  [4,80,9.5,27,-10,8,25,-10,8,27,-10,8.5,28,-10],
// 4 80 2.75 27 -10 1.916 28 -10 8.5 28 -10 8 27 -10
  [4,80,2.75,27,-10,1.916,28,-10,8.5,28,-10,8,27,-10],
// 4 80 4 23.5 -10 0 23.5 -10 -8 25 -10 -2.75 25 -10
  [4,80,4,23.5,-10,0,23.5,-10,-8,25,-10,-2.75,25,-10],
// 3 80 4 23.5 -10 -2.75 25 -10 2.75 25 -10
  [3,80,4,23.5,-10,-2.75,25,-10,2.75,25,-10],
// 3 80 4 23.5 -10 2.75 25 -10 8 25 -10
  [3,80,4,23.5,-10,2.75,25,-10,8,25,-10],
// 3 80 3.25 14.5 -10 3 14.5 -10 3.25 16 -10
  [3,80,3.25,14.5,-10,3,14.5,-10,3.25,16,-10],
// 3 80 -3.25 14.5 -10 -3.25 16 -10 -2.8284 16.6716 -10
  [3,80,-3.25,14.5,-10,-3.25,16,-10,-2.8284,16.6716,-10],
// 3 80 -3.25 16 -10 -4.75 16 -10 -2.8284 16.6716 -10
  [3,80,-3.25,16,-10,-4.75,16,-10,-2.8284,16.6716,-10],
// 4 80 0 29.25 -10 -7.5 30 -10 7.5 30 -10 0.75 29.25 -10
  [4,80,0,29.25,-10,-7.5,30,-10,7.5,30,-10,0.75,29.25,-10],
// 3 80 0 29.25 -10 -0.75 29.25 -10 -7.5 30 -10
  [3,80,0,29.25,-10,-0.75,29.25,-10,-7.5,30,-10],
// 3 80 3.52765 17.7179 -10 3.6956 17.9692 -10 4 17.719 -10
  [3,80,3.52765,17.7179,-10,3.6956,17.9692,-10,4,17.719,-10],
// 3 80 4 17.719 -10 3.6956 17.9692 -10 3.7453 18.21914 -10
  [3,80,4,17.719,-10,3.6956,17.9692,-10,3.7453,18.21914,-10],
];
module ldraw_lib__973p62(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p62(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p62(line=0.2);