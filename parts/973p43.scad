use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ndis.scad>
use <../p/2-4disc.scad>
use <s/973s01.scad>
function ldraw_lib__973p43() = [
// 0 Minifig Torso with Black Falcon Pattern
// 0 Name: 973p43.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-04-08 [BlackBrick89] Changed Colour; Inlined Subpart
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
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 0 0 11 -10 0 0 -0.25 -0.25 0 0 0 1 0 2-4disc.dat
  [1,0,0,11,-10,0,0,-0.25,-0.25,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 0 0 11 -10 0 0 -1.5 -1.5 0 0 0 1 0 1-4ndis.dat
  [1,0,0,11,-10,0,0,-1.5,-1.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 80 0 11 -10 0 0 0.25 -0.25 0 0 0 1 0 2-4disc.dat
  [1,80,0,11,-10,0,0,0.25,-0.25,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 80 0 11 -10 0 0 1.5 -1.5 0 0 0 1 0 1-4ndis.dat
  [1,80,0,11,-10,0,0,1.5,-1.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 4 0 0 11.25 -10 0 12.5 -10 0.574 12.386 -10 0.0955 11.231 -10
  [4,0,0,11.25,-10,0,12.5,-10,0.574,12.386,-10,0.0955,11.231,-10],
// 4 0 0.0955 11.231 -10 0.574 12.386 -10 1.0605 12.0605 -10 0.177 11.177 -10
  [4,0,0.0955,11.231,-10,0.574,12.386,-10,1.0605,12.0605,-10,0.177,11.177,-10],
// 4 0 0.177 11.177 -10 1.0605 12.0605 -10 1.386 11.574 -10 0.231 11.0955 -10
  [4,0,0.177,11.177,-10,1.0605,12.0605,-10,1.386,11.574,-10,0.231,11.0955,-10],
// 4 0 0.231 11.0955 -10 1.386 11.574 -10 1.5 11 -10 0.25 11 -10
  [4,0,0.231,11.0955,-10,1.386,11.574,-10,1.5,11,-10,0.25,11,-10],
// 4 0 0.25 11 -10 1.5 11 -10 1.386 10.426 -10 0.231 10.9045 -10
  [4,0,0.25,11,-10,1.5,11,-10,1.386,10.426,-10,0.231,10.9045,-10],
// 4 0 0.231 10.9045 -10 1.386 10.426 -10 1.0605 9.9395 -10 0.177 10.823 -10
  [4,0,0.231,10.9045,-10,1.386,10.426,-10,1.0605,9.9395,-10,0.177,10.823,-10],
// 4 0 0.177 10.823 -10 1.0605 9.9395 -10 0.574 9.614 -10 0.0955 10.769 -10
  [4,0,0.177,10.823,-10,1.0605,9.9395,-10,0.574,9.614,-10,0.0955,10.769,-10],
// 4 0 0.0955 10.769 -10 0.574 9.614 -10 0 9.5 -10 0 10.75 -10
  [4,0,0.0955,10.769,-10,0.574,9.614,-10,0,9.5,-10,0,10.75,-10],
// 3 0 2.5 11 -10 1.5 11 -10 1.386 11.574 -10
  [3,0,2.5,11,-10,1.5,11,-10,1.386,11.574,-10],
// 4 0 0.574 12.386 -10 0 12.5 -10 0 13.5 -10 1 13.5 -10
  [4,0,0.574,12.386,-10,0,12.5,-10,0,13.5,-10,1,13.5,-10],
// 4 0 6.25 7.5 -10 6 7.25 -10 3.75 9.5 -10 5 9.5 -10
  [4,0,6.25,7.5,-10,6,7.25,-10,3.75,9.5,-10,5,9.5,-10],
// 4 0 5 9.5 -10 3.75 9.5 -10 4.25 11 -10 5.5 10.75 -10
  [4,0,5,9.5,-10,3.75,9.5,-10,4.25,11,-10,5.5,10.75,-10],
// 4 0 7.25 9.25 -10 7 9 -10 5 9.5 -10 5.5 10.75 -10
  [4,0,7.25,9.25,-10,7,9,-10,5,9.5,-10,5.5,10.75,-10],
// 4 0 7.5 11.25 -10 7.5 10.75 -10 5.5 10.75 -10 5.75 11.75 -10
  [4,0,7.5,11.25,-10,7.5,10.75,-10,5.5,10.75,-10,5.75,11.75,-10],
// 4 0 5.75 11.75 -10 5.5 10.75 -10 4.25 11 -10 4.25 12.5 -10
  [4,0,5.75,11.75,-10,5.5,10.75,-10,4.25,11,-10,4.25,12.5,-10],
// 4 0 5.75 12.25 -10 5.75 11.75 -10 4.25 12.5 -10 5.25 13.5 -10
  [4,0,5.75,12.25,-10,5.75,11.75,-10,4.25,12.5,-10,5.25,13.5,-10],
// 4 0 7.25 13.5 -10 7.25 13.25 -10 5.75 12.25 -10 5.25 13.5 -10
  [4,0,7.25,13.5,-10,7.25,13.25,-10,5.75,12.25,-10,5.25,13.5,-10],
// 4 0 5 14 -10 5.25 13.5 -10 4.25 12.5 -10 3.5 13.5 -10
  [4,0,5,14,-10,5.25,13.5,-10,4.25,12.5,-10,3.5,13.5,-10],
// 4 0 4.5 15 -10 5 14 -10 3.5 13.5 -10 4.25 15.25 -10
  [4,0,4.5,15,-10,5,14,-10,3.5,13.5,-10,4.25,15.25,-10],
// 4 0 6.25 15.75 -10 6.5 15.5 -10 5 14 -10 4.5 15 -10
  [4,0,6.25,15.75,-10,6.5,15.5,-10,5,14,-10,4.5,15,-10],
// 4 0 5 17.5 -10 5.25 17.25 -10 4.25 15.25 -10 3.25 16.25 -10
  [4,0,5,17.5,-10,5.25,17.25,-10,4.25,15.25,-10,3.25,16.25,-10],
// 4 0 3.25 16.25 -10 4.25 15.25 -10 3.5 13.5 -10 2.5 14 -10
  [4,0,3.25,16.25,-10,4.25,15.25,-10,3.5,13.5,-10,2.5,14,-10],
// 4 0 3.25 18.5 -10 3.5 18.5 -10 3.25 16.25 -10 2 16.5 -10
  [4,0,3.25,18.5,-10,3.5,18.5,-10,3.25,16.25,-10,2,16.5,-10],
// 4 0 2 16.5 -10 3.25 16.25 -10 2.5 14 -10 1 13.5 -10
  [4,0,2,16.5,-10,3.25,16.25,-10,2.5,14,-10,1,13.5,-10],
// 4 0 2 16.5 -10 1 13.5 -10 0 13.5 -10 0 16.5 -10
  [4,0,2,16.5,-10,1,13.5,-10,0,13.5,-10,0,16.5,-10],
// 4 0 0.75 19.5 -10 2 16.5 -10 0 16.5 -10 0 20.5 -10
  [4,0,0.75,19.5,-10,2,16.5,-10,0,16.5,-10,0,20.5,-10],
// 3 0 0.75 19.5 -10 0 20.5 -10 0.25 20.5 -10
  [3,0,0.75,19.5,-10,0,20.5,-10,0.25,20.5,-10],
// 4 0 0.75 19.5 -10 0.25 20.5 -10 2 21.5 -10 2.25 21.25 -10
  [4,0,0.75,19.5,-10,0.25,20.5,-10,2,21.5,-10,2.25,21.25,-10],
// 4 0 0.25 20.5 -10 0 20.5 -10 0.25 22 -10 1.5 23.5 -10
  [4,0,0.25,20.5,-10,0,20.5,-10,0.25,22,-10,1.5,23.5,-10],
// 4 0 0.5 24.75 -10 0.25 22 -10 0 20.5 -10 0 25 -10
  [4,0,0.5,24.75,-10,0.25,22,-10,0,20.5,-10,0,25,-10],
// 3 0 0.25 20.5 -10 1.5 23.5 -10 2 23 -10
  [3,0,0.25,20.5,-10,1.5,23.5,-10,2,23,-10],
// 4 0 2.5 22 -10 3 22.5 -10 3.5 22 -10 3.25 21.75 -10
  [4,0,2.5,22,-10,3,22.5,-10,3.5,22,-10,3.25,21.75,-10],
// 4 0 2.5 21.5 -10 2.5 22 -10 3.25 21.75 -10 3.25 21.25 -10
  [4,0,2.5,21.5,-10,2.5,22,-10,3.25,21.75,-10,3.25,21.25,-10],
// 4 0 3.25 21.25 -10 3.5 21 -10 3.75 20.25 -10 3 21 -10
  [4,0,3.25,21.25,-10,3.5,21,-10,3.75,20.25,-10,3,21,-10],
// 4 0 4.25 20.25 -10 3.75 20.25 -10 3.5 21 -10 4 21 -10
  [4,0,4.25,20.25,-10,3.75,20.25,-10,3.5,21,-10,4,21,-10],
// 4 0 4.75 20.75 -10 4.25 20.25 -10 4 21 -10 4.25 21.25 -10
  [4,0,4.75,20.75,-10,4.25,20.25,-10,4,21,-10,4.25,21.25,-10],
// 4 0 2.75 20.75 -10 2.25 21.25 -10 2.5 21.5 -10 3 21 -10
  [4,0,2.75,20.75,-10,2.25,21.25,-10,2.5,21.5,-10,3,21,-10],
// 4 0 -1 13.5 -10 -0.574 12.386 -10 -1.0605 12.0605 -10 -3.5 13.5 -10
  [4,0,-1,13.5,-10,-0.574,12.386,-10,-1.0605,12.0605,-10,-3.5,13.5,-10],
// 3 0 -1.386 11.574 -10 -3.5 13.5 -10 -1.0605 12.0605 -10
  [3,0,-1.386,11.574,-10,-3.5,13.5,-10,-1.0605,12.0605,-10],
// 4 0 -3.5 13.5 -10 -1.386 11.574 -10 -1.5 11 -10 -4.25 11 -10
  [4,0,-3.5,13.5,-10,-1.386,11.574,-10,-1.5,11,-10,-4.25,11,-10],
// 4 0 -8.5 6 -10 -6 7.25 -10 0 7 -10 0 6 -10
  [4,0,-8.5,6,-10,-6,7.25,-10,0,7,-10,0,6,-10],
// 4 0 -1.5 11 -10 -1.5 9.5 -10 -3.75 9.5 -10 -4.25 11 -10
  [4,0,-1.5,11,-10,-1.5,9.5,-10,-3.75,9.5,-10,-4.25,11,-10],
// 3 0 -4.25 11 -10 -4.25 12.5 -10 -3.5 13.5 -10
  [3,0,-4.25,11,-10,-4.25,12.5,-10,-3.5,13.5,-10],
// 3 0 -1 13.5 -10 -3.5 13.5 -10 -2.5 14 -10
  [3,0,-1,13.5,-10,-3.5,13.5,-10,-2.5,14,-10],
// 3 0 -8.5 6 -10 -6.25 7.5 -10 -6 7.25 -10
  [3,0,-8.5,6,-10,-6.25,7.5,-10,-6,7.25,-10],
// 4 0 -6.25 7.5 -10 -8.5 6 -10 -7 9 -10 -5 9.5 -10
  [4,0,-6.25,7.5,-10,-8.5,6,-10,-7,9,-10,-5,9.5,-10],
// 4 0 -7.5 10.75 -10 -7.25 9.25 -10 -8.5 6 -10 -8.5 16 -10
  [4,0,-7.5,10.75,-10,-7.25,9.25,-10,-8.5,6,-10,-8.5,16,-10],
// 3 0 -7.25 9.25 -10 -7.5 10.75 -10 -5.5 10.75 -10
  [3,0,-7.25,9.25,-10,-7.5,10.75,-10,-5.5,10.75,-10],
// 4 0 -5.75 11.75 -10 -7.5 11.25 -10 -7.25 13.25 -10 -5.75 12.25 -10
  [4,0,-5.75,11.75,-10,-7.5,11.25,-10,-7.25,13.25,-10,-5.75,12.25,-10],
// 4 0 -7.25 13.25 -10 -7.5 11.25 -10 -8.5 16 -10 -7.25 13.5 -10
  [4,0,-7.25,13.25,-10,-7.5,11.25,-10,-8.5,16,-10,-7.25,13.5,-10],
// 4 0 -5.25 13.5 -10 -7.25 13.5 -10 -6.5 15.5 -10 -5 14 -10
  [4,0,-5.25,13.5,-10,-7.25,13.5,-10,-6.5,15.5,-10,-5,14,-10],
// 4 0 -6.5 15.5 -10 -7.25 13.5 -10 -8.5 16 -10 -7.5 19.5 -10
  [4,0,-6.5,15.5,-10,-7.25,13.5,-10,-8.5,16,-10,-7.5,19.5,-10],
// 4 0 -6.25 15.75 -10 -6.5 15.5 -10 -7.5 19.5 -10 -5.25 17.25 -10
  [4,0,-6.25,15.75,-10,-6.5,15.5,-10,-7.5,19.5,-10,-5.25,17.25,-10],
// 4 0 -4.5 15 -10 -6.25 15.75 -10 -5.25 17.25 -10 -4.25 15.25 -10
  [4,0,-4.5,15,-10,-6.25,15.75,-10,-5.25,17.25,-10,-4.25,15.25,-10],
// 3 0 -5.25 17.25 -10 -7.5 19.5 -10 -5 17.5 -10
  [3,0,-5.25,17.25,-10,-7.5,19.5,-10,-5,17.5,-10],
// 4 0 -3.25 16.25 -10 -5 17.5 -10 -7.5 19.5 -10 -3.5 18.5 -10
  [4,0,-3.25,16.25,-10,-5,17.5,-10,-7.5,19.5,-10,-3.5,18.5,-10],
// 4 0 -3.25 18.5 -10 -3.5 18.5 -10 -7.5 19.5 -10 -4.25 20.25 -10
  [4,0,-3.25,18.5,-10,-3.5,18.5,-10,-7.5,19.5,-10,-4.25,20.25,-10],
// 4 0 -0.75 19.5 -10 -2 16.5 -10 -3.25 18.5 -10 -3 20.5 -10
  [4,0,-0.75,19.5,-10,-2,16.5,-10,-3.25,18.5,-10,-3,20.5,-10],
// 4 0 -2.75 20.75 -10 -3 20.5 -10 -3.75 20.25 -10 -3 21 -10
  [4,0,-2.75,20.75,-10,-3,20.5,-10,-3.75,20.25,-10,-3,21,-10],
// 3 0 -3.25 18.5 -10 -3.75 20.25 -10 -3 20.5 -10
  [3,0,-3.25,18.5,-10,-3.75,20.25,-10,-3,20.5,-10],
// 3 0 -3.25 18.5 -10 -4.25 20.25 -10 -3.75 20.25 -10
  [3,0,-3.25,18.5,-10,-4.25,20.25,-10,-3.75,20.25,-10],
// 3 0 -7.5 19.5 -10 -4.75 20.75 -10 -4.25 20.25 -10
  [3,0,-7.5,19.5,-10,-4.75,20.75,-10,-4.25,20.25,-10],
// 4 0 -4.75 20.75 -10 -7.5 19.5 -10 -6 22 -10 -4 24.5 -10
  [4,0,-4.75,20.75,-10,-7.5,19.5,-10,-6,22,-10,-4,24.5,-10],
// 4 0 -4 21 -10 -4.25 21.25 -10 -3.5 22 -10 -3.25 21.75 -10
  [4,0,-4,21,-10,-4.25,21.25,-10,-3.5,22,-10,-3.25,21.75,-10],
// 4 0 -3.5 21 -10 -4 21 -10 -3.25 21.75 -10 -3.25 21.25 -10
  [4,0,-3.5,21,-10,-4,21,-10,-3.25,21.75,-10,-3.25,21.25,-10],
// 4 0 -2.5 22 -10 -2 21.5 -10 -2.25 21.25 -10 -2.5 21.5 -10
  [4,0,-2.5,22,-10,-2,21.5,-10,-2.25,21.25,-10,-2.5,21.5,-10],
// 4 0 -2.5 22 -10 -2 23 -10 -0.25 20.5 -10 -2 21.5 -10
  [4,0,-2.5,22,-10,-2,23,-10,-0.25,20.5,-10,-2,21.5,-10],
// 3 0 -0.25 22 -10 -1.5 23.5 -10 -0.5 24.75 -10
  [3,0,-0.25,22,-10,-1.5,23.5,-10,-0.5,24.75,-10],
// 4 0 -1.5 23.5 -10 -2 23 -10 -4 24.5 -10 -0.5 24.75 -10
  [4,0,-1.5,23.5,-10,-2,23,-10,-4,24.5,-10,-0.5,24.75,-10],
// 4 0 -0.5 24.75 -10 -4 24.5 -10 0 26 -10 0 25 -10
  [4,0,-0.5,24.75,-10,-4,24.5,-10,0,26,-10,0,25,-10],
// 4 80 1.0605 12.0605 -10 0.574 12.386 -10 1 13.5 -10 3.5 13.5 -10
  [4,80,1.0605,12.0605,-10,0.574,12.386,-10,1,13.5,-10,3.5,13.5,-10],
// 4 80 3.5 13.5 -10 2.5 11 -10 1.386 11.574 -10 1.0605 12.0605 -10
  [4,80,3.5,13.5,-10,2.5,11,-10,1.386,11.574,-10,1.0605,12.0605,-10],
// 4 80 0 7 -10 6 7.25 -10 8.5 6 -10 0 6 -10
  [4,80,0,7,-10,6,7.25,-10,8.5,6,-10,0,6,-10],
// 4 80 0 7 -10 0 9.5 -10 3.75 9.5 -10 6 7.25 -10
  [4,80,0,7,-10,0,9.5,-10,3.75,9.5,-10,6,7.25,-10],
// 4 80 3.75 9.5 -10 1.5 9.5 -10 1.5 11 -10 2.5 11 -10
  [4,80,3.75,9.5,-10,1.5,9.5,-10,1.5,11,-10,2.5,11,-10],
// 4 80 4.25 12.5 -10 4.25 11 -10 2.5 11 -10 3.5 13.5 -10
  [4,80,4.25,12.5,-10,4.25,11,-10,2.5,11,-10,3.5,13.5,-10],
// 3 80 3.5 13.5 -10 1 13.5 -10 2.5 14 -10
  [3,80,3.5,13.5,-10,1,13.5,-10,2.5,14,-10],
// 3 80 8.5 6 -10 6 7.25 -10 6.25 7.5 -10
  [3,80,8.5,6,-10,6,7.25,-10,6.25,7.5,-10],
// 4 80 7 9 -10 8.5 6 -10 6.25 7.5 -10 5 9.5 -10
  [4,80,7,9,-10,8.5,6,-10,6.25,7.5,-10,5,9.5,-10],
// 3 80 8.5 6 -10 7.25 9.25 -10 7.5 10.75 -10
  [3,80,8.5,6,-10,7.25,9.25,-10,7.5,10.75,-10],
// 3 80 7.25 9.25 -10 5.5 10.75 -10 7.5 10.75 -10
  [3,80,7.25,9.25,-10,5.5,10.75,-10,7.5,10.75,-10],
// 4 80 7.25 13.25 -10 7.5 11.25 -10 5.75 11.75 -10 5.75 12.25 -10
  [4,80,7.25,13.25,-10,7.5,11.25,-10,5.75,11.75,-10,5.75,12.25,-10],
// 4 80 7.5 11.25 -10 7.25 13.25 -10 7.25 13.5 -10 7.5 16 -10
  [4,80,7.5,11.25,-10,7.25,13.25,-10,7.25,13.5,-10,7.5,16,-10],
// 4 80 6.5 15.5 -10 7.25 13.5 -10 5.25 13.5 -10 5 14 -10
  [4,80,6.5,15.5,-10,7.25,13.5,-10,5.25,13.5,-10,5,14,-10],
// 4 80 7.5 16 -10 7.25 13.5 -10 6.5 15.5 -10 7.5 19.5 -10
  [4,80,7.5,16,-10,7.25,13.5,-10,6.5,15.5,-10,7.5,19.5,-10],
// 4 80 7.5 19.5 -10 6.5 15.5 -10 6.25 15.75 -10 5.25 17.25 -10
  [4,80,7.5,19.5,-10,6.5,15.5,-10,6.25,15.75,-10,5.25,17.25,-10],
// 4 80 5.25 17.25 -10 6.25 15.75 -10 4.5 15 -10 4.25 15.25 -10
  [4,80,5.25,17.25,-10,6.25,15.75,-10,4.5,15,-10,4.25,15.25,-10],
// 3 80 5.25 17.25 -10 5 17.5 -10 7.5 19.5 -10
  [3,80,5.25,17.25,-10,5,17.5,-10,7.5,19.5,-10],
// 4 80 3.5 18.5 -10 7.5 19.5 -10 5 17.5 -10 3.25 16.25 -10
  [4,80,3.5,18.5,-10,7.5,19.5,-10,5,17.5,-10,3.25,16.25,-10],
// 4 80 3 20.5 -10 3.5 18.5 -10 3.25 18.5 -10 0.75 19.5 -10
  [4,80,3,20.5,-10,3.5,18.5,-10,3.25,18.5,-10,0.75,19.5,-10],
// 3 80 2 16.5 -10 0.75 19.5 -10 3.25 18.5 -10
  [3,80,2,16.5,-10,0.75,19.5,-10,3.25,18.5,-10],
// 4 80 3.75 20.25 -10 3 20.5 -10 2.75 20.75 -10 3 21 -10
  [4,80,3.75,20.25,-10,3,20.5,-10,2.75,20.75,-10,3,21,-10],
// 4 80 3.75 20.25 -10 4.25 20.25 -10 7.5 19.5 -10 3.5 18.5 -10
  [4,80,3.75,20.25,-10,4.25,20.25,-10,7.5,19.5,-10,3.5,18.5,-10],
// 3 80 7.5 19.5 -10 4.25 20.25 -10 4.75 20.75 -10
  [3,80,7.5,19.5,-10,4.25,20.25,-10,4.75,20.75,-10],
// 4 80 3.5 22 -10 4.25 21.25 -10 4 21 -10 3.25 21.75 -10
  [4,80,3.5,22,-10,4.25,21.25,-10,4,21,-10,3.25,21.75,-10],
// 4 80 3.25 21.75 -10 4 21 -10 3.5 21 -10 3.25 21.25 -10
  [4,80,3.25,21.75,-10,4,21,-10,3.5,21,-10,3.25,21.25,-10],
// 4 80 2.25 21.25 -10 2 21.5 -10 2.5 22 -10 2.5 21.5 -10
  [4,80,2.25,21.25,-10,2,21.5,-10,2.5,22,-10,2.5,21.5,-10],
// 4 80 0.25 20.5 -10 2 23 -10 2.5 22 -10 2 21.5 -10
  [4,80,0.25,20.5,-10,2,23,-10,2.5,22,-10,2,21.5,-10],
// 3 80 0.25 22 -10 0.5 24.75 -10 1.5 23.5 -10
  [3,80,0.25,22,-10,0.5,24.75,-10,1.5,23.5,-10],
// 4 80 4 24.5 -10 2 23 -10 1.5 23.5 -10 0.5 24.75 -10
  [4,80,4,24.5,-10,2,23,-10,1.5,23.5,-10,0.5,24.75,-10],
// 4 80 0 26 -10 4 24.5 -10 0.5 24.75 -10 0 25 -10
  [4,80,0,26,-10,4,24.5,-10,0.5,24.75,-10,0,25,-10],
// 4 80 0 10.75 -10 0 9.5 -10 -0.574 9.6141 -10 -0.0957 10.769 -10
  [4,80,0,10.75,-10,0,9.5,-10,-0.574,9.6141,-10,-0.0957,10.769,-10],
// 4 80 -0.0957 10.769 -10 -0.574 9.6141 -10 -1.0607 9.9393 -10 -0.1768 10.8232 -10
  [4,80,-0.0957,10.769,-10,-0.574,9.6141,-10,-1.0607,9.9393,-10,-0.1768,10.8232,-10],
// 4 80 -0.1768 10.8232 -10 -1.0607 9.9393 -10 -1.3858 10.4259 -10 -0.231 10.9043 -10
  [4,80,-0.1768,10.8232,-10,-1.0607,9.9393,-10,-1.3858,10.4259,-10,-0.231,10.9043,-10],
// 4 80 -0.231 10.9043 -10 -1.3858 10.4259 -10 -1.5 11 -10 -0.25 11 -10
  [4,80,-0.231,10.9043,-10,-1.3858,10.4259,-10,-1.5,11,-10,-0.25,11,-10],
// 4 80 -0.25 11 -10 -1.5 11 -10 -1.386 11.574 -10 -0.231 11.0957 -10
  [4,80,-0.25,11,-10,-1.5,11,-10,-1.386,11.574,-10,-0.231,11.0957,-10],
// 4 80 -0.231 11.0957 -10 -1.386 11.574 -10 -1.0605 12.0605 -10 -0.1768 11.1768 -10
  [4,80,-0.231,11.0957,-10,-1.386,11.574,-10,-1.0605,12.0605,-10,-0.1768,11.1768,-10],
// 4 80 -0.1768 11.1768 -10 -1.0605 12.0605 -10 -0.574 12.386 -10 -0.0957 11.231 -10
  [4,80,-0.1768,11.1768,-10,-1.0605,12.0605,-10,-0.574,12.386,-10,-0.0957,11.231,-10],
// 4 80 -0.0957 11.231 -10 -0.574 12.386 -10 0 12.5 -10 0 11.25 -10
  [4,80,-0.0957,11.231,-10,-0.574,12.386,-10,0,12.5,-10,0,11.25,-10],
// 4 80 0 13.5 -10 0 12.5 -10 -0.574 12.386 -10 -1 13.5 -10
  [4,80,0,13.5,-10,0,12.5,-10,-0.574,12.386,-10,-1,13.5,-10],
// 4 80 -3.75 9.5 -10 -6 7.25 -10 -6.25 7.5 -10 -5 9.5 -10
  [4,80,-3.75,9.5,-10,-6,7.25,-10,-6.25,7.5,-10,-5,9.5,-10],
// 4 80 -4.25 11 -10 -3.75 9.5 -10 -5 9.5 -10 -5.5 10.75 -10
  [4,80,-4.25,11,-10,-3.75,9.5,-10,-5,9.5,-10,-5.5,10.75,-10],
// 4 80 -5 9.5 -10 -7 9 -10 -7.25 9.25 -10 -5.5 10.75 -10
  [4,80,-5,9.5,-10,-7,9,-10,-7.25,9.25,-10,-5.5,10.75,-10],
// 4 80 -5.5 10.75 -10 -7.5 10.75 -10 -7.5 11.25 -10 -5.75 11.75 -10
  [4,80,-5.5,10.75,-10,-7.5,10.75,-10,-7.5,11.25,-10,-5.75,11.75,-10],
// 4 80 -4.25 11 -10 -5.5 10.75 -10 -5.75 11.75 -10 -4.25 12.5 -10
  [4,80,-4.25,11,-10,-5.5,10.75,-10,-5.75,11.75,-10,-4.25,12.5,-10],
// 4 80 -4.25 12.5 -10 -5.75 11.75 -10 -5.75 12.25 -10 -5.25 13.5 -10
  [4,80,-4.25,12.5,-10,-5.75,11.75,-10,-5.75,12.25,-10,-5.25,13.5,-10],
// 4 80 -5.75 12.25 -10 -7.25 13.25 -10 -7.25 13.5 -10 -5.25 13.5 -10
  [4,80,-5.75,12.25,-10,-7.25,13.25,-10,-7.25,13.5,-10,-5.25,13.5,-10],
// 4 80 -4.25 12.5 -10 -5.25 13.5 -10 -5 14 -10 -3.5 13.5 -10
  [4,80,-4.25,12.5,-10,-5.25,13.5,-10,-5,14,-10,-3.5,13.5,-10],
// 4 80 -3.5 13.5 -10 -5 14 -10 -4.5 15 -10 -4.25 15.25 -10
  [4,80,-3.5,13.5,-10,-5,14,-10,-4.5,15,-10,-4.25,15.25,-10],
// 4 80 -5 14 -10 -6.5 15.5 -10 -6.25 15.75 -10 -4.5 15 -10
  [4,80,-5,14,-10,-6.5,15.5,-10,-6.25,15.75,-10,-4.5,15,-10],
// 4 80 -4.25 15.25 -10 -5.25 17.25 -10 -5 17.5 -10 -3.25 16.25 -10
  [4,80,-4.25,15.25,-10,-5.25,17.25,-10,-5,17.5,-10,-3.25,16.25,-10],
// 4 80 -3.5 13.5 -10 -4.25 15.25 -10 -3.25 16.25 -10 -2.5 14 -10
  [4,80,-3.5,13.5,-10,-4.25,15.25,-10,-3.25,16.25,-10,-2.5,14,-10],
// 4 80 -3.25 16.25 -10 -3.5 18.5 -10 -3.25 18.5 -10 -2 16.5 -10
  [4,80,-3.25,16.25,-10,-3.5,18.5,-10,-3.25,18.5,-10,-2,16.5,-10],
// 4 80 -2.5 14 -10 -3.25 16.25 -10 -2 16.5 -10 -1 13.5 -10
  [4,80,-2.5,14,-10,-3.25,16.25,-10,-2,16.5,-10,-1,13.5,-10],
// 4 80 0 13.5 -10 -1 13.5 -10 -2 16.5 -10 0 16.5 -10
  [4,80,0,13.5,-10,-1,13.5,-10,-2,16.5,-10,0,16.5,-10],
// 4 80 0 16.5 -10 -2 16.5 -10 -0.75 19.5 -10 0 20.5 -10
  [4,80,0,16.5,-10,-2,16.5,-10,-0.75,19.5,-10,0,20.5,-10],
// 3 80 -0.75 19.5 -10 -0.25 20.5 -10 0 20.5 -10
  [3,80,-0.75,19.5,-10,-0.25,20.5,-10,0,20.5,-10],
// 4 80 -2 21.5 -10 -0.25 20.5 -10 -0.75 19.5 -10 -2.25 21.25 -10
  [4,80,-2,21.5,-10,-0.25,20.5,-10,-0.75,19.5,-10,-2.25,21.25,-10],
// 4 80 -0.25 22 -10 0 20.5 -10 -0.25 20.5 -10 -1.5 23.5 -10
  [4,80,-0.25,22,-10,0,20.5,-10,-0.25,20.5,-10,-1.5,23.5,-10],
// 4 80 0 20.5 -10 -0.25 22 -10 -0.5 24.75 -10 0 25 -10
  [4,80,0,20.5,-10,-0.25,22,-10,-0.5,24.75,-10,0,25,-10],
// 3 80 -0.25 20.5 -10 -2 23 -10 -1.5 23.5 -10
  [3,80,-0.25,20.5,-10,-2,23,-10,-1.5,23.5,-10],
// 4 80 -3.5 22 -10 -3 22.5 -10 -2.5 22 -10 -3.25 21.75 -10
  [4,80,-3.5,22,-10,-3,22.5,-10,-2.5,22,-10,-3.25,21.75,-10],
// 4 80 -3.25 21.75 -10 -2.5 22 -10 -2.5 21.5 -10 -3.25 21.25 -10
  [4,80,-3.25,21.75,-10,-2.5,22,-10,-2.5,21.5,-10,-3.25,21.25,-10],
// 4 80 -3.75 20.25 -10 -3.5 21 -10 -3.25 21.25 -10 -3 21 -10
  [4,80,-3.75,20.25,-10,-3.5,21,-10,-3.25,21.25,-10,-3,21,-10],
// 4 80 -3.5 21 -10 -3.75 20.25 -10 -4.25 20.25 -10 -4 21 -10
  [4,80,-3.5,21,-10,-3.75,20.25,-10,-4.25,20.25,-10,-4,21,-10],
// 4 80 -4 21 -10 -4.25 20.25 -10 -4.75 20.75 -10 -4.25 21.25 -10
  [4,80,-4,21,-10,-4.25,20.25,-10,-4.75,20.75,-10,-4.25,21.25,-10],
// 4 80 -2.5 21.5 -10 -2.25 21.25 -10 -2.75 20.75 -10 -3 21 -10
  [4,80,-2.5,21.5,-10,-2.25,21.25,-10,-2.75,20.75,-10,-3,21,-10],
// 4 80 8.5 16 -10 8.5 6 -10 7.5 16 -10 7.5 19.5 -10
  [4,80,8.5,16,-10,8.5,6,-10,7.5,16,-10,7.5,19.5,-10],
// 3 80 4 24.5 -10 0 26 -10 0 27 -10
  [3,80,4,24.5,-10,0,26,-10,0,27,-10],
// 4 80 0 6 -10 0 4 -10 -10.5 4 -10 -8.5 6 -10
  [4,80,0,6,-10,0,4,-10,-10.5,4,-10,-8.5,6,-10],
// 4 80 -8.5 6 -10 -10.5 4 -10 -10.5 16 -10 -8.5 16 -10
  [4,80,-8.5,6,-10,-10.5,4,-10,-10.5,16,-10,-8.5,16,-10],
// 4 80 -8.5 16 -10 -10.5 16 -10 -9.5 20 -10 -7.5 19.5 -10
  [4,80,-8.5,16,-10,-10.5,16,-10,-9.5,20,-10,-7.5,19.5,-10],
// 4 80 -7.5 19.5 -10 -9.5 20 -10 -7.5 23.5 -10 -6 22 -10
  [4,80,-7.5,19.5,-10,-9.5,20,-10,-7.5,23.5,-10,-6,22,-10],
// 3 80 -6 22 -10 -7.5 23.5 -10 -4.5 26.5 -10
  [3,80,-6,22,-10,-7.5,23.5,-10,-4.5,26.5,-10],
// 3 80 -6 22 -10 -4.5 26.5 -10 -4 24.5 -10
  [3,80,-6,22,-10,-4.5,26.5,-10,-4,24.5,-10],
// 4 80 -4 24.5 -10 -4.5 26.5 -10 0 29 -10 0 27 -10
  [4,80,-4,24.5,-10,-4.5,26.5,-10,0,29,-10,0,27,-10],
// 3 0 -4 24.5 -10 0 27 -10 0 26 -10
  [3,0,-4,24.5,-10,0,27,-10,0,26,-10],
// 4 0 10.5 4 -10 0 4 -10 0 6 -10 8.5 6 -10
  [4,0,10.5,4,-10,0,4,-10,0,6,-10,8.5,6,-10],
// 4 0 10.5 16 -10 10.5 4 -10 8.5 6 -10 8.5 16 -10
  [4,0,10.5,16,-10,10.5,4,-10,8.5,6,-10,8.5,16,-10],
// 4 0 9.5 20 -10 10.5 16 -10 8.5 16 -10 7.5 19.5 -10
  [4,0,9.5,20,-10,10.5,16,-10,8.5,16,-10,7.5,19.5,-10],
// 4 0 7.5 23.5 -10 9.5 20 -10 7.5 19.5 -10 6 22 -10
  [4,0,7.5,23.5,-10,9.5,20,-10,7.5,19.5,-10,6,22,-10],
// 3 0 6 22 -10 4.5 26.5 -10 7.5 23.5 -10
  [3,0,6,22,-10,4.5,26.5,-10,7.5,23.5,-10],
// 3 0 6 22 -10 4 24.5 -10 4.5 26.5 -10
  [3,0,6,22,-10,4,24.5,-10,4.5,26.5,-10],
// 4 0 0 29 -10 4.5 26.5 -10 4 24.5 -10 0 27 -10
  [4,0,0,29,-10,4.5,26.5,-10,4,24.5,-10,0,27,-10],
// 4 16 -14.345 2 -10 -10.5 4 -10 14.345 2 -10 -12 0 -10
  [4,16,-14.345,2,-10,-10.5,4,-10,14.345,2,-10,-12,0,-10],
// 4 16 -19 29 -10 -19 32 -10 19 32 -10 0 29 -10
  [4,16,-19,29,-10,-19,32,-10,19,32,-10,0,29,-10],
// 4 16 16.759 16 -10 14.345 2 -10 10.5 4 -10 10.5 16 -10
  [4,16,16.759,16,-10,14.345,2,-10,10.5,4,-10,10.5,16,-10],
// 4 16 17.448 20 -10 16.759 16 -10 10.5 16 -10 9.5 20 -10
  [4,16,17.448,20,-10,16.759,16,-10,10.5,16,-10,9.5,20,-10],
// 4 16 17.966 23 -10 17.448 20 -10 9.5 20 -10 7.5 23.5 -10
  [4,16,17.966,23,-10,17.448,20,-10,9.5,20,-10,7.5,23.5,-10],
// 4 16 18.483 26 -10 17.966 23 -10 7.5 23.5 -10 4.5 26.5 -10
  [4,16,18.483,26,-10,17.966,23,-10,7.5,23.5,-10,4.5,26.5,-10],
// 4 16 19 29 -10 18.483 26 -10 4.5 26.5 -10 0 29 -10
  [4,16,19,29,-10,18.483,26,-10,4.5,26.5,-10,0,29,-10],
// 4 16 -10.5 4 -10 -14.345 2 -10 -16.759 16 -10 -10.5 16 -10
  [4,16,-10.5,4,-10,-14.345,2,-10,-16.759,16,-10,-10.5,16,-10],
// 4 16 -10.5 16 -10 -16.759 16 -10 -17.448 20 -10 -9.5 20 -10
  [4,16,-10.5,16,-10,-16.759,16,-10,-17.448,20,-10,-9.5,20,-10],
// 4 16 -9.5 20 -10 -17.448 20 -10 -17.966 23 -10 -7.5 23.5 -10
  [4,16,-9.5,20,-10,-17.448,20,-10,-17.966,23,-10,-7.5,23.5,-10],
// 4 16 -7.5 23.5 -10 -17.966 23 -10 -18.483 26 -10 -4.5 26.5 -10
  [4,16,-7.5,23.5,-10,-17.966,23,-10,-18.483,26,-10,-4.5,26.5,-10],
// 4 16 -4.5 26.5 -10 -18.483 26 -10 -19 29 -10 0 29 -10
  [4,16,-4.5,26.5,-10,-18.483,26,-10,-19,29,-10,0,29,-10],
// 3 16 12 0 -10 -12 0 -10 14.345 2 -10
  [3,16,12,0,-10,-12,0,-10,14.345,2,-10],
// 3 16 14.345 2 -10 -10.5 4 -10 0 4 -10
  [3,16,14.345,2,-10,-10.5,4,-10,0,4,-10],
// 3 16 14.345 2 -10 0 4 -10 10.5 4 -10
  [3,16,14.345,2,-10,0,4,-10,10.5,4,-10],
// 4 0 -1.5 9.5 -10 0 9.5 -10 0 7 -10 -6 7.25 -10
  [4,0,-1.5,9.5,-10,0,9.5,-10,0,7,-10,-6,7.25,-10],
// 3 0 -6 7.25 -10 -3.75 9.5 -10 -1.5 9.5 -10
  [3,0,-6,7.25,-10,-3.75,9.5,-10,-1.5,9.5,-10],
// 4 80 3 22.5 -10 2.5 22 -10 2 23 -10 4 24.5 -10
  [4,80,3,22.5,-10,2.5,22,-10,2,23,-10,4,24.5,-10],
// 3 80 3.5 22 -10 3 22.5 -10 4 24.5 -10
  [3,80,3.5,22,-10,3,22.5,-10,4,24.5,-10],
// 3 80 4.25 21.25 -10 3.5 22 -10 4 24.5 -10
  [3,80,4.25,21.25,-10,3.5,22,-10,4,24.5,-10],
// 4 80 4.75 20.75 -10 4.25 21.25 -10 4 24.5 -10 6 22 -10
  [4,80,4.75,20.75,-10,4.25,21.25,-10,4,24.5,-10,6,22,-10],
// 3 80 7.5 19.5 -10 4.75 20.75 -10 6 22 -10
  [3,80,7.5,19.5,-10,4.75,20.75,-10,6,22,-10],
// 3 80 3.5 18.5 -10 3 20.5 -10 3.75 20.25 -10
  [3,80,3.5,18.5,-10,3,20.5,-10,3.75,20.25,-10],
// 3 80 8.5 6 -10 7 9 -10 7.25 9.25 -10
  [3,80,8.5,6,-10,7,9,-10,7.25,9.25,-10],
// 3 80 8.5 6 -10 7.5 11.25 -10 7.5 16 -10
  [3,80,8.5,6,-10,7.5,11.25,-10,7.5,16,-10],
// 3 80 8.5 6 -10 7.5 10.75 -10 7.5 11.25 -10
  [3,80,8.5,6,-10,7.5,10.75,-10,7.5,11.25,-10],
// 3 0 -8.5 6 -10 -7.25 9.25 -10 -7 9 -10
  [3,0,-8.5,6,-10,-7.25,9.25,-10,-7,9,-10],
// 3 80 3.75 9.5 -10 2.5 11 -10 4.25 11 -10
  [3,80,3.75,9.5,-10,2.5,11,-10,4.25,11,-10],
// 3 80 -3 21 -10 -3.25 21.25 -10 -2.5 21.5 -10
  [3,80,-3,21,-10,-3.25,21.25,-10,-2.5,21.5,-10],
// 3 80 -0.75 19.5 -10 -2.75 20.75 -10 -2.25 21.25 -10
  [3,80,-0.75,19.5,-10,-2.75,20.75,-10,-2.25,21.25,-10],
// 3 80 -0.75 19.5 -10 -3 20.5 -10 -2.75 20.75 -10
  [3,80,-0.75,19.5,-10,-3,20.5,-10,-2.75,20.75,-10],
// 3 0 -4.75 20.75 -10 -4 24.5 -10 -4.25 21.25 -10
  [3,0,-4.75,20.75,-10,-4,24.5,-10,-4.25,21.25,-10],
// 3 0 -4.25 21.25 -10 -4 24.5 -10 -3.5 22 -10
  [3,0,-4.25,21.25,-10,-4,24.5,-10,-3.5,22,-10],
// 3 0 -3.5 22 -10 -4 24.5 -10 -3 22.5 -10
  [3,0,-3.5,22,-10,-4,24.5,-10,-3,22.5,-10],
// 4 0 -3 22.5 -10 -4 24.5 -10 -2 23 -10 -2.5 22 -10
  [4,0,-3,22.5,-10,-4,24.5,-10,-2,23,-10,-2.5,22,-10],
// 3 0 0.75 19.5 -10 2.25 21.25 -10 2.75 20.75 -10
  [3,0,0.75,19.5,-10,2.25,21.25,-10,2.75,20.75,-10],
// 3 0 0.75 19.5 -10 2.75 20.75 -10 3 20.5 -10
  [3,0,0.75,19.5,-10,2.75,20.75,-10,3,20.5,-10],
// 3 0 3 21 -10 2.5 21.5 -10 3.25 21.25 -10
  [3,0,3,21,-10,2.5,21.5,-10,3.25,21.25,-10],
// 3 16 19 29 -10 0 29 -10 19 32 -10
  [3,16,19,29,-10,0,29,-10,19,32,-10],
// 3 0 -7.5 10.75 -10 -8.5 16 -10 -7.5 11.25 -10
  [3,0,-7.5,10.75,-10,-8.5,16,-10,-7.5,11.25,-10],
];
module ldraw_lib__973p43(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p43(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p43(line=0.2);