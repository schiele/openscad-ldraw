use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/973s01.scad>
function ldraw_lib__973p26() = [
// 0 Minifig Torso with Patch Pocket Pattern
// 0 Name: 973p26.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2002-02-17 [Deckard] Removed gaps around collar
// 0 !HISTORY 2002-02-19 [sbliss] Rewrapped polygons for BFC compliance
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-12-30 [Steffen] closed gaps, removed emphasis lines
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 15 0 2 -10 1.25 0 0 0 0 1.25 0 1 0 4-4disc.dat
  [1,15,0,2,-10,1.25,0,0,0,0,1.25,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 2 -10 1.25 0 0 0 0 1.25 0 1 0 2-4ndis.dat
  [1,16,0,2,-10,1.25,0,0,0,0,1.25,0,1,0, ldraw_lib__2_4ndis()],
// 1 15 0 7 -10 1.25 0 0 0 0 1.25 0 1 0 4-4disc.dat
  [1,15,0,7,-10,1.25,0,0,0,0,1.25,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 7 -10 1.25 0 0 0 0 1.25 0 1 0 4-4ndis.dat
  [1,16,0,7,-10,1.25,0,0,0,0,1.25,0,1,0, ldraw_lib__4_4ndis()],
// 1 15 0 12 -10 1.25 0 0 0 0 1.25 0 1 0 4-4disc.dat
  [1,15,0,12,-10,1.25,0,0,0,0,1.25,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 12 -10 1.25 0 0 0 0 1.25 0 1 0 4-4ndis.dat
  [1,16,0,12,-10,1.25,0,0,0,0,1.25,0,1,0, ldraw_lib__4_4ndis()],
// 1 15 0 17 -10 1.25 0 0 0 0 1.25 0 1 0 4-4disc.dat
  [1,15,0,17,-10,1.25,0,0,0,0,1.25,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 17 -10 1.25 0 0 0 0 1.25 0 1 0 4-4ndis.dat
  [1,16,0,17,-10,1.25,0,0,0,0,1.25,0,1,0, ldraw_lib__4_4ndis()],
// 1 15 0 22 -10 1.25 0 0 0 0 1.25 0 1 0 4-4disc.dat
  [1,15,0,22,-10,1.25,0,0,0,0,1.25,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 22 -10 1.25 0 0 0 0 1.25 0 1 0 4-4ndis.dat
  [1,16,0,22,-10,1.25,0,0,0,0,1.25,0,1,0, ldraw_lib__4_4ndis()],
// 1 15 0 27 -10 1.25 0 0 0 0 1.25 0 1 0 4-4disc.dat
  [1,15,0,27,-10,1.25,0,0,0,0,1.25,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 27 -10 1.25 0 0 0 0 1.25 0 1 0 4-4ndis.dat
  [1,16,0,27,-10,1.25,0,0,0,0,1.25,0,1,0, ldraw_lib__4_4ndis()],
// 1 15 0 32 -10 1.25 0 0 0 0 -1.25 0 1 0 2-4disc.dat
  [1,15,0,32,-10,1.25,0,0,0,0,-1.25,0,1,0, ldraw_lib__2_4disc()],
// 1 16 0 32 -10 1.25 0 0 0 0 -1.25 0 1 0 2-4ndis.dat
  [1,16,0,32,-10,1.25,0,0,0,0,-1.25,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 -1.25 3.25 -10 1.25 3.25 -10 1.25 5.75 -10 -1.25 5.75 -10
  [4,16,-1.25,3.25,-10,1.25,3.25,-10,1.25,5.75,-10,-1.25,5.75,-10],
// 4 16 -1.25 8.25 -10 1.25 8.25 -10 1.25 10.75 -10 -1.25 10.75 -10
  [4,16,-1.25,8.25,-10,1.25,8.25,-10,1.25,10.75,-10,-1.25,10.75,-10],
// 4 16 -1.25 13.25 -10 1.25 13.25 -10 1.25 15.75 -10 -1.25 15.75 -10
  [4,16,-1.25,13.25,-10,1.25,13.25,-10,1.25,15.75,-10,-1.25,15.75,-10],
// 4 16 -1.25 18.25 -10 1.25 18.25 -10 1.25 20.75 -10 -1.25 20.75 -10
  [4,16,-1.25,18.25,-10,1.25,18.25,-10,1.25,20.75,-10,-1.25,20.75,-10],
// 4 16 -1.25 23.25 -10 1.25 23.25 -10 1.25 25.75 -10 -1.25 25.75 -10
  [4,16,-1.25,23.25,-10,1.25,23.25,-10,1.25,25.75,-10,-1.25,25.75,-10],
// 4 16 -1.25 28.25 -10 1.25 28.25 -10 1.25 30.75 -10 -1.25 30.75 -10
  [4,16,-1.25,28.25,-10,1.25,28.25,-10,1.25,30.75,-10,-1.25,30.75,-10],
// 4 16 0 0 -10 0.5 0 -10 0.478 0.845 -10 0 0.75 -10
  [4,16,0,0,-10,0.5,0,-10,0.478,0.845,-10,0,0.75,-10],
// 3 16 0.884 1.116 -10 0.478 0.845 -10 0.5 0 -10
  [3,16,0.884,1.116,-10,0.478,0.845,-10,0.5,0,-10],
// 3 16 2.18 2 -10 0.884 1.116 -10 0.5 0 -10
  [3,16,2.18,2,-10,0.884,1.116,-10,0.5,0,-10],
// 3 16 1.155 1.522 -10 0.884 1.116 -10 2.18 2 -10
  [3,16,1.155,1.522,-10,0.884,1.116,-10,2.18,2,-10],
// 3 16 1.25 2 -10 1.155 1.522 -10 2.18 2 -10
  [3,16,1.25,2,-10,1.155,1.522,-10,2.18,2,-10],
// 4 16 1.25 3 -10 1.25 2 -10 2.18 2 -10 3 3 -10
  [4,16,1.25,3,-10,1.25,2,-10,2.18,2,-10,3,3,-10],
// 3 16 2 0 -10 6 0 -10 5 4 -10
  [3,16,2,0,-10,6,0,-10,5,4,-10],
// 4 16 7 0 -10 12 0 -10 14.345 2 -10 6 4 -10
  [4,16,7,0,-10,12,0,-10,14.345,2,-10,6,4,-10],
// 4 16 6 4 -10 14.345 2 -10 15.035 6 -10 5 6 -10
  [4,16,6,4,-10,14.345,2,-10,15.035,6,-10,5,6,-10],
// 4 16 1.25 3 -10 3 3 -10 5 6 -10 1.25 6 -10
  [4,16,1.25,3,-10,3,3,-10,5,6,-10,1.25,6,-10],
// 4 15 0.5 0 -10 2 0 -10 5 4 -10 3 3 -10
  [4,15,0.5,0,-10,2,0,-10,5,4,-10,3,3,-10],
// 3 15 3 3 -10 5 4 -10 5 6 -10
  [3,15,3,3,-10,5,4,-10,5,6,-10],
// 3 15 5 6 -10 5 4 -10 6 4 -10
  [3,15,5,6,-10,5,4,-10,6,4,-10],
// 4 15 6 4 -10 5 4 -10 6 0 -10 7 0 -10
  [4,15,6,4,-10,5,4,-10,6,0,-10,7,0,-10],
// 4 16 1.25 6 -10 15.035 6 -10 16.036 11.5 -10 1.25 11.5 -10
  [4,16,1.25,6,-10,15.035,6,-10,16.036,11.5,-10,1.25,11.5,-10],
// 4 16 1.25 11.5 -10 3 11.5 -10 2.5 16 -10 1.25 16 -10
  [4,16,1.25,11.5,-10,3,11.5,-10,2.5,16,-10,1.25,16,-10],
// 4 16 12 11.5 -10 16.036 11.5 -10 16.759 16 -10 12.5 16 -10
  [4,16,12,11.5,-10,16.036,11.5,-10,16.759,16,-10,12.5,16,-10],
// 4 15 4 12.5 -10 3 11.5 -10 12 11.5 -10 11 12.5 -10
  [4,15,4,12.5,-10,3,11.5,-10,12,11.5,-10,11,12.5,-10],
// 4 15 11 12.5 -10 12 11.5 -10 12.5 16 -10 11.5 15.25 -10
  [4,15,11,12.5,-10,12,11.5,-10,12.5,16,-10,11.5,15.25,-10],
// 4 15 11.5 15.25 -10 12.5 16 -10 7.5 17 -10 7.5 16 -10
  [4,15,11.5,15.25,-10,12.5,16,-10,7.5,17,-10,7.5,16,-10],
// 4 15 7.5 16 -10 7.5 17 -10 2.5 16 -10 3.5 15.25 -10
  [4,15,7.5,16,-10,7.5,17,-10,2.5,16,-10,3.5,15.25,-10],
// 4 15 3.5 15.25 -10 2.5 16 -10 3 11.5 -10 4 12.5 -10
  [4,15,3.5,15.25,-10,2.5,16,-10,3,11.5,-10,4,12.5,-10],
// 4 16 6.5 13.25 -10 4 12.5 -10 11 12.5 -10 8.5 13.25 -10
  [4,16,6.5,13.25,-10,4,12.5,-10,11,12.5,-10,8.5,13.25,-10],
// 4 16 8.5 13.25 -10 11 12.5 -10 11.5 15.25 -10 8.5 15.25 -10
  [4,16,8.5,13.25,-10,11,12.5,-10,11.5,15.25,-10,8.5,15.25,-10],
// 3 16 11.5 15.25 -10 7.5 16 -10 3.5 15.25 -10
  [3,16,11.5,15.25,-10,7.5,16,-10,3.5,15.25,-10],
// 4 16 6.5 15.25 -10 3.5 15.25 -10 4 12.5 -10 6.5 13.25 -10
  [4,16,6.5,15.25,-10,3.5,15.25,-10,4,12.5,-10,6.5,13.25,-10],
// 1 15 7.5 14.25 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,15,7.5,14.25,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 7.5 14.25 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,16,7.5,14.25,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 12.5 16 -10 16.759 16 -10 17.621 21 -10 12.5 21 -10
  [4,16,12.5,16,-10,16.759,16,-10,17.621,21,-10,12.5,21,-10],
// 4 16 11.5 16.2 -10 12.5 16 -10 12.5 21 -10 11.5 21 -10
  [4,16,11.5,16.2,-10,12.5,16,-10,12.5,21,-10,11.5,21,-10],
// 4 15 10.5 16.4 -10 11.5 16.2 -10 11.5 17 -10 10.5 17 -10
  [4,15,10.5,16.4,-10,11.5,16.2,-10,11.5,17,-10,10.5,17,-10],
// 3 16 10.5 16.4 -10 10.5 17 -10 7.5 17 -10
  [3,16,10.5,16.4,-10,10.5,17,-10,7.5,17,-10],
// 3 16 7.5 17 -10 4.5 17 -10 4.5 16.4 -10
  [3,16,7.5,17,-10,4.5,17,-10,4.5,16.4,-10],
// 4 15 3.5 16.2 -10 4.5 16.4 -10 4.5 17 -10 3.5 17 -10
  [4,15,3.5,16.2,-10,4.5,16.4,-10,4.5,17,-10,3.5,17,-10],
// 4 16 2.5 16 -10 3.5 16.2 -10 3.5 21 -10 2.5 21 -10
  [4,16,2.5,16,-10,3.5,16.2,-10,3.5,21,-10,2.5,21,-10],
// 4 16 1.25 16 -10 2.5 16 -10 2.5 21 -10 1.25 21 -10
  [4,16,1.25,16,-10,2.5,16,-10,2.5,21,-10,1.25,21,-10],
// 1 16 7.5 17 -10 3 0 0 0 0 3 0 1 0 2-4disc.dat
  [1,16,7.5,17,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__2_4disc()],
// 1 15 7.5 17 -10 1 0 0 0 0 1 0 1 0 2-4ring3.dat
  [1,15,7.5,17,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 7.5 17 -10 4 0 0 0 0 4 0 1 0 2-4ndis.dat
  [1,16,7.5,17,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 1.25 21 -10 17.621 21 -10 19 29 -10 1.25 30 -10
  [4,16,1.25,21,-10,17.621,21,-10,19,29,-10,1.25,30,-10],
// 4 16 1.25 30 -10 19 29 -10 19 32 -10 1.25 32 -10
  [4,16,1.25,30,-10,19,29,-10,19,32,-10,1.25,32,-10],
// 4 16 -0.478 0.845 -10 -0.5 0 -10 0 0 -10 0 0.75 -10
  [4,16,-0.478,0.845,-10,-0.5,0,-10,0,0,-10,0,0.75,-10],
// 3 16 -0.5 0 -10 -0.478 0.845 -10 -0.884 1.116 -10
  [3,16,-0.5,0,-10,-0.478,0.845,-10,-0.884,1.116,-10],
// 3 16 -0.5 0 -10 -0.884 1.116 -10 -2.18 2 -10
  [3,16,-0.5,0,-10,-0.884,1.116,-10,-2.18,2,-10],
// 3 16 -2.18 2 -10 -0.884 1.116 -10 -1.155 1.522 -10
  [3,16,-2.18,2,-10,-0.884,1.116,-10,-1.155,1.522,-10],
// 3 16 -2.18 2 -10 -1.155 1.522 -10 -1.25 2 -10
  [3,16,-2.18,2,-10,-1.155,1.522,-10,-1.25,2,-10],
// 4 16 -2.18 2 -10 -1.25 2 -10 -1.25 3 -10 -3 3 -10
  [4,16,-2.18,2,-10,-1.25,2,-10,-1.25,3,-10,-3,3,-10],
// 3 16 -5 4 -10 -6 0 -10 -2 0 -10
  [3,16,-5,4,-10,-6,0,-10,-2,0,-10],
// 4 16 -14.345 2 -10 -12 0 -10 -7 0 -10 -6 4 -10
  [4,16,-14.345,2,-10,-12,0,-10,-7,0,-10,-6,4,-10],
// 4 16 -15.035 6 -10 -14.345 2 -10 -6 4 -10 -5 6 -10
  [4,16,-15.035,6,-10,-14.345,2,-10,-6,4,-10,-5,6,-10],
// 4 16 -5 6 -10 -3 3 -10 -1.25 3 -10 -1.25 6 -10
  [4,16,-5,6,-10,-3,3,-10,-1.25,3,-10,-1.25,6,-10],
// 4 15 -5 4 -10 -2 0 -10 -0.5 0 -10 -3 3 -10
  [4,15,-5,4,-10,-2,0,-10,-0.5,0,-10,-3,3,-10],
// 3 15 -5 6 -10 -5 4 -10 -3 3 -10
  [3,15,-5,6,-10,-5,4,-10,-3,3,-10],
// 3 15 -6 4 -10 -5 4 -10 -5 6 -10
  [3,15,-6,4,-10,-5,4,-10,-5,6,-10],
// 4 15 -6 0 -10 -5 4 -10 -6 4 -10 -7 0 -10
  [4,15,-6,0,-10,-5,4,-10,-6,4,-10,-7,0,-10],
// 4 16 -16.036 11.5 -10 -15.035 6 -10 -1.25 6 -10 -1.25 11.5 -10
  [4,16,-16.036,11.5,-10,-15.035,6,-10,-1.25,6,-10,-1.25,11.5,-10],
// 4 16 -2.5 16 -10 -3 11.5 -10 -1.25 11.5 -10 -1.25 16 -10
  [4,16,-2.5,16,-10,-3,11.5,-10,-1.25,11.5,-10,-1.25,16,-10],
// 4 16 -16.759 16 -10 -16.036 11.5 -10 -12 11.5 -10 -12.5 16 -10
  [4,16,-16.759,16,-10,-16.036,11.5,-10,-12,11.5,-10,-12.5,16,-10],
// 4 15 -12 11.5 -10 -3 11.5 -10 -4 12.5 -10 -11 12.5 -10
  [4,15,-12,11.5,-10,-3,11.5,-10,-4,12.5,-10,-11,12.5,-10],
// 4 15 -12.5 16 -10 -12 11.5 -10 -11 12.5 -10 -11.5 15.25 -10
  [4,15,-12.5,16,-10,-12,11.5,-10,-11,12.5,-10,-11.5,15.25,-10],
// 4 15 -7.5 17 -10 -12.5 16 -10 -11.5 15.25 -10 -7.5 16 -10
  [4,15,-7.5,17,-10,-12.5,16,-10,-11.5,15.25,-10,-7.5,16,-10],
// 4 15 -2.5 16 -10 -7.5 17 -10 -7.5 16 -10 -3.5 15.25 -10
  [4,15,-2.5,16,-10,-7.5,17,-10,-7.5,16,-10,-3.5,15.25,-10],
// 4 15 -3 11.5 -10 -2.5 16 -10 -3.5 15.25 -10 -4 12.5 -10
  [4,15,-3,11.5,-10,-2.5,16,-10,-3.5,15.25,-10,-4,12.5,-10],
// 4 16 -11 12.5 -10 -4 12.5 -10 -6.5 13.25 -10 -8.5 13.25 -10
  [4,16,-11,12.5,-10,-4,12.5,-10,-6.5,13.25,-10,-8.5,13.25,-10],
// 4 16 -11.5 15.25 -10 -11 12.5 -10 -8.5 13.25 -10 -8.5 15.25 -10
  [4,16,-11.5,15.25,-10,-11,12.5,-10,-8.5,13.25,-10,-8.5,15.25,-10],
// 3 16 -3.5 15.25 -10 -7.5 16 -10 -11.5 15.25 -10
  [3,16,-3.5,15.25,-10,-7.5,16,-10,-11.5,15.25,-10],
// 4 16 -4 12.5 -10 -3.5 15.25 -10 -6.5 15.25 -10 -6.5 13.25 -10
  [4,16,-4,12.5,-10,-3.5,15.25,-10,-6.5,15.25,-10,-6.5,13.25,-10],
// 1 15 -7.5 14.25 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,15,-7.5,14.25,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -7.5 14.25 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,16,-7.5,14.25,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 -17.621 21 -10 -16.759 16 -10 -12.5 16 -10 -12.5 21 -10
  [4,16,-17.621,21,-10,-16.759,16,-10,-12.5,16,-10,-12.5,21,-10],
// 4 16 -12.5 21 -10 -12.5 16 -10 -11.5 16.2 -10 -11.5 21 -10
  [4,16,-12.5,21,-10,-12.5,16,-10,-11.5,16.2,-10,-11.5,21,-10],
// 4 15 -11.5 17 -10 -11.5 16.2 -10 -10.5 16.4 -10 -10.5 17 -10
  [4,15,-11.5,17,-10,-11.5,16.2,-10,-10.5,16.4,-10,-10.5,17,-10],
// 3 16 -7.5 17 -10 -10.5 17 -10 -10.5 16.4 -10
  [3,16,-7.5,17,-10,-10.5,17,-10,-10.5,16.4,-10],
// 3 16 -4.5 16.4 -10 -4.5 17 -10 -7.5 17 -10
  [3,16,-4.5,16.4,-10,-4.5,17,-10,-7.5,17,-10],
// 4 15 -4.5 17 -10 -4.5 16.4 -10 -3.5 16.2 -10 -3.5 17 -10
  [4,15,-4.5,17,-10,-4.5,16.4,-10,-3.5,16.2,-10,-3.5,17,-10],
// 4 16 -3.5 21 -10 -3.5 16.2 -10 -2.5 16 -10 -2.5 21 -10
  [4,16,-3.5,21,-10,-3.5,16.2,-10,-2.5,16,-10,-2.5,21,-10],
// 4 16 -2.5 21 -10 -2.5 16 -10 -1.25 16 -10 -1.25 21 -10
  [4,16,-2.5,21,-10,-2.5,16,-10,-1.25,16,-10,-1.25,21,-10],
// 1 16 -7.5 17 -10 3 0 0 0 0 3 0 1 0 2-4disc.dat
  [1,16,-7.5,17,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__2_4disc()],
// 1 15 -7.5 17 -10 1 0 0 0 0 1 0 1 0 2-4ring3.dat
  [1,15,-7.5,17,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 -7.5 17 -10 4 0 0 0 0 4 0 1 0 2-4ndis.dat
  [1,16,-7.5,17,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 -19 29 -10 -17.621 21 -10 -1.25 21 -10 -1.25 30 -10
  [4,16,-19,29,-10,-17.621,21,-10,-1.25,21,-10,-1.25,30,-10],
// 4 16 -19 32 -10 -19 29 -10 -1.25 30 -10 -1.25 32 -10
  [4,16,-19,32,-10,-19,29,-10,-1.25,30,-10,-1.25,32,-10],
// 4 16 12 0 10 -12 0 10 -14.345 2 10 14.345 2 10
  [4,16,12,0,10,-12,0,10,-14.345,2,10,14.345,2,10],
// 4 16 14.345 2 10 -14.345 2 10 -19 29 10 19 29 10
  [4,16,14.345,2,10,-14.345,2,10,-19,29,10,19,29,10],
// 4 16 19 29 10 -19 29 10 -19 32 10 19 32 10
  [4,16,19,29,10,-19,29,10,-19,32,10,19,32,10],
];
module ldraw_lib__973p26(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p26(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p26(line=0.2);