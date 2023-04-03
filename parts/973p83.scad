use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/4865p01b.scad>
use <s/4865p01c.scad>
use <s/973s01.scad>
function ldraw_lib__973p83() = [
// 0 Minifig Torso with Suit and Red Tie with Train Logo Pattern
// 0 Name: 973p83.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Executive, Railroad
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-10-08 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2017-10-08 [MagFors] Used train logo subfile
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // back panel
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 
// 0 // front
// 4 0 0.8 20.3 -10 2.4 18.5 -10 1.5 17.7 -10 0.1 19.7 -10
  [4,0,0.8,20.3,-10,2.4,18.5,-10,1.5,17.7,-10,0.1,19.7,-10],
// 4 0 1.5 17.7 -10 .5 17 -10 -.3 17.7 -10 .1 19.7 -10
  [4,0,1.5,17.7,-10,.5,17,-10,-.3,17.7,-10,.1,19.7,-10],
// 4 0 -.3 17.7 -10 -5.5 13.6 -10 -6 14.3 -10 .1 19.7 -10
  [4,0,-.3,17.7,-10,-5.5,13.6,-10,-6,14.3,-10,.1,19.7,-10],
// 4 0 -.3 17.7 -10 .5 17 -10 -2.9 9.3 -10 -3.8 9.9 -10
  [4,0,-.3,17.7,-10,.5,17,-10,-2.9,9.3,-10,-3.8,9.9,-10],
// 4 0 0.5 17 -10 1.5 17.7 -10 4 10.2 -10 3.3 9.4 -10
  [4,0,0.5,17,-10,1.5,17.7,-10,4,10.2,-10,3.3,9.4,-10],
// 4 0 1.5 17.7 -10 2.4 18.5 -10 7 13.8 -10 6.3 13.1 -10
  [4,0,1.5,17.7,-10,2.4,18.5,-10,7,13.8,-10,6.3,13.1,-10],
// 4 0 -2.9 9.3 -10 -5.6 5.1 -10 -6.3 5.5 -10 -3.8 9.9 -10
  [4,0,-2.9,9.3,-10,-5.6,5.1,-10,-6.3,5.5,-10,-3.8,9.9,-10],
// 4 0 -5.5 13.6 -10 -9.2 9.9 -10 -9.9 10.4 -10 -6 14.3 -10
  [4,0,-5.5,13.6,-10,-9.2,9.9,-10,-9.9,10.4,-10,-6,14.3,-10],
// 4 0 -9.2 9.9 -10 -9.2 9.3 -10 -10 9 -10 -10.1 9.8 -10
  [4,0,-9.2,9.9,-10,-9.2,9.3,-10,-10,9,-10,-10.1,9.8,-10],
// 4 0 -10 9 -10 -9.2 9.3 -10 -8.5 8.5 -10 -9.5 8.3 -10
  [4,0,-10,9,-10,-9.2,9.3,-10,-8.5,8.5,-10,-9.5,8.3,-10],
// 4 0 -8.5 8.5 -10 -8.1 7.8 -10 -8.2 7.1 -10 -9.5 8.3 -10
  [4,0,-8.5,8.5,-10,-8.1,7.8,-10,-8.2,7.1,-10,-9.5,8.3,-10],
// 4 0 -8.2 7.1 -10 -9.2 7 -10 -9.9 7.5 -10 -9.5 8.3 -10
  [4,0,-8.2,7.1,-10,-9.2,7,-10,-9.9,7.5,-10,-9.5,8.3,-10],
// 4 0 -9.5 8.3 -10 -9.9 7.5 -10 -10.4 7.6 -10 -10.4 8.4 -10
  [4,0,-9.5,8.3,-10,-9.9,7.5,-10,-10.4,7.6,-10,-10.4,8.4,-10],
// 4 0 -10.4 7.6 -10 -11.1 7.2 -10 -11.5 8.1 -10 -10.4 8.4 -10
  [4,0,-10.4,7.6,-10,-11.1,7.2,-10,-11.5,8.1,-10,-10.4,8.4,-10],
// 4 0 -11.1 7.2 -10 -11.5 6.7 -10 -12.2 7 -10 -11.5 8.1 -10
  [4,0,-11.1,7.2,-10,-11.5,6.7,-10,-12.2,7,-10,-11.5,8.1,-10],
// 3 0 -10.1 9.8 -10 -9.9 10.4 -10 -9.2 9.9 -10
  [3,0,-10.1,9.8,-10,-9.9,10.4,-10,-9.2,9.9,-10],
// 4 0 -6.3 5.5 -10 -5.6 5.1 -10 -7.3 2.9 -10 -8 3.4 -10
  [4,0,-6.3,5.5,-10,-5.6,5.1,-10,-7.3,2.9,-10,-8,3.4,-10],
// 4 0 -11.5 6.7 -10 -11.8 5.6 -10 -12.7 5.7 -10 -12.2 7 -10
  [4,0,-11.5,6.7,-10,-11.8,5.6,-10,-12.7,5.7,-10,-12.2,7,-10],
// 4 0 -12.7 5.7 -10 -11.8 5.6 -10 -11.9 4 -10 -12.7 4 -10
  [4,0,-12.7,5.7,-10,-11.8,5.6,-10,-11.9,4,-10,-12.7,4,-10],
// 4 0 -7.3 2.9 -10 -8.9 1 -10 -9.9 1.3 -10 -8 3.4 -10
  [4,0,-7.3,2.9,-10,-8.9,1,-10,-9.9,1.3,-10,-8,3.4,-10],
// 4 0 -11.9 4 -10 -11.4 1.3 -10 -12.4 1.5 -10 -12.7 4 -10
  [4,0,-11.9,4,-10,-11.4,1.3,-10,-12.4,1.5,-10,-12.7,4,-10],
// 4 0 5.5 4.9 -10 3.3 9.4 -10 4 10.2 -10 6.2 5.5 -10
  [4,0,5.5,4.9,-10,3.3,9.4,-10,4,10.2,-10,6.2,5.5,-10],
// 4 0 6.2 5.5 -10 7.7 3.3 -10 7.1 2.7 -10 5.5 4.9 -10
  [4,0,6.2,5.5,-10,7.7,3.3,-10,7.1,2.7,-10,5.5,4.9,-10],
// 4 0 7.7 3.3 -10 9.9 1.3 -10 9 1 -10 7.1 2.7 -10
  [4,0,7.7,3.3,-10,9.9,1.3,-10,9,1,-10,7.1,2.7,-10],
// 4 4 3.3 9.4 -10 1.7 4.8 -10 -1.7 4.8 -10 -2.9 9.3 -10
  [4,4,3.3,9.4,-10,1.7,4.8,-10,-1.7,4.8,-10,-2.9,9.3,-10],
// 3 4 3.3 9.4 -10 -2.9 9.3 -10 0.5 17 -10
  [3,4,3.3,9.4,-10,-2.9,9.3,-10,0.5,17,-10],
// 4 4 -1.7 3.6 -10 1.4 3.6 -10 1.6 2.3 -10 -2 2.3 -10
  [4,4,-1.7,3.6,-10,1.4,3.6,-10,1.6,2.3,-10,-2,2.3,-10],
// 4 4 -2 2.3 -10 1.6 2.3 -10 1.4 0.9 -10 -1.8 0.9 -10
  [4,4,-2,2.3,-10,1.6,2.3,-10,1.4,0.9,-10,-1.8,0.9,-10],
// 3 15 -2.9 9.3 -10 -1.7 4.8 -10 -5.6 5.1 -10
  [3,15,-2.9,9.3,-10,-1.7,4.8,-10,-5.6,5.1,-10],
// 3 15 3.3 9.4 -10 5.5 4.9 -10 1.7 4.8 -10
  [3,15,3.3,9.4,-10,5.5,4.9,-10,1.7,4.8,-10],
// 4 15 -1.7 3.6 -10 -5.6 5.1 -10 -1.7 4.8 -10 -1.6 4.6 -10
  [4,15,-1.7,3.6,-10,-5.6,5.1,-10,-1.7,4.8,-10,-1.6,4.6,-10],
// 3 15 1.7 4.8 -10 5.5 4.9 -10 7.1 2.7 -10
  [3,15,1.7,4.8,-10,5.5,4.9,-10,7.1,2.7,-10],
// 4 15 9 1 -10 1.4 .9 -10 1.6 2.3 -10 7.1 2.7 -10
  [4,15,9,1,-10,1.4,.9,-10,1.6,2.3,-10,7.1,2.7,-10],
// 3 15 -1.8 0.9 -10 -8.9 1 -10 -7.3 2.9 -10
  [3,15,-1.8,0.9,-10,-8.9,1,-10,-7.3,2.9,-10],
// 4 15 -5.6 5.1 -10 -2 2.3 -10 -1.8 .9 -10 -7.3 2.9 -10
  [4,15,-5.6,5.1,-10,-2,2.3,-10,-1.8,.9,-10,-7.3,2.9,-10],
// 3 15 1.4 3.6 -10 7.1 2.7 -10 1.6 2.3 -10
  [3,15,1.4,3.6,-10,7.1,2.7,-10,1.6,2.3,-10],
// 4 15 1.4 3.6 -10 -1.7 3.6 -10 -1.6 4.6 -10 1.6 4.6 -10
  [4,15,1.4,3.6,-10,-1.7,3.6,-10,-1.6,4.6,-10,1.6,4.6,-10],
// 4 4 -1.7 4.8 -10 1.7 4.8 -10 1.6 4.6 -10 -1.6 4.6 -10
  [4,4,-1.7,4.8,-10,1.7,4.8,-10,1.6,4.6,-10,-1.6,4.6,-10],
// 4 15 7.1 2.7 -10 1.4 3.6 -10 1.6 4.6 -10 1.7 4.8 -10
  [4,15,7.1,2.7,-10,1.4,3.6,-10,1.6,4.6,-10,1.7,4.8,-10],
// 3 15 -5.6 5.1 -10 -1.7 3.6 -10 -2 2.3 -10
  [3,15,-5.6,5.1,-10,-1.7,3.6,-10,-2,2.3,-10],
// 4 0 7 13.8 -10 10.4 9.9 -10 9.7 9.6 -10 6.3 13.1 -10
  [4,0,7,13.8,-10,10.4,9.9,-10,9.7,9.6,-10,6.3,13.1,-10],
// 4 0 9.7 9.6 -10 10.6 9.4 -10 10.5 8.8 -10 9.6 9 -10
  [4,0,9.7,9.6,-10,10.6,9.4,-10,10.5,8.8,-10,9.6,9,-10],
// 4 0 9.6 9 -10 10.5 8.8 -10 9.6 7.8 -10 8.7 8.2 -10
  [4,0,9.6,9,-10,10.5,8.8,-10,9.6,7.8,-10,8.7,8.2,-10],
// 4 0 9.6 7.8 -10 8 6.7 -10 8 7.5 -10 8.7 8.2 -10
  [4,0,9.6,7.8,-10,8,6.7,-10,8,7.5,-10,8.7,8.2,-10],
// 4 0 8 6.7 -10 9.6 7.8 -10 9.9 6.6 -10 8.8 6.3 -10
  [4,0,8,6.7,-10,9.6,7.8,-10,9.9,6.6,-10,8.8,6.3,-10],
// 4 0 9.6 7.8 -10 11.1 7.8 -10 11.2 6.9 -10 9.9 6.6 -10
  [4,0,9.6,7.8,-10,11.1,7.8,-10,11.2,6.9,-10,9.9,6.6,-10],
// 4 0 11.1 7.8 -10 11.8 7.6 -10 11.5 6.9 -10 11.2 6.9 -10
  [4,0,11.1,7.8,-10,11.8,7.6,-10,11.5,6.9,-10,11.2,6.9,-10],
// 4 0 11.5 6.9 -10 11.8 7.6 -10 12.5 6.7 -10 11.7 6.5 -10
  [4,0,11.5,6.9,-10,11.8,7.6,-10,12.5,6.7,-10,11.7,6.5,-10],
// 4 0 12.5 6.7 -10 12.7 5.3 -10 11.8 5.3 -10 11.7 6.5 -10
  [4,0,12.5,6.7,-10,12.7,5.3,-10,11.8,5.3,-10,11.7,6.5,-10],
// 4 0 11.8 5.3 -10 12.7 5.3 -10 12.8 3.3 -10 11.8 3.6 -10
  [4,0,11.8,5.3,-10,12.7,5.3,-10,12.8,3.3,-10,11.8,3.6,-10],
// 4 0 11.8 3.6 -10 12.8 3.3 -10 12.3 1.5 -10 11.3 1.3 -10
  [4,0,11.8,3.6,-10,12.8,3.3,-10,12.3,1.5,-10,11.3,1.3,-10],
// 3 0 9.7 9.6 -10 10.4 9.9 -10 10.6 9.4 -10
  [3,0,9.7,9.6,-10,10.4,9.9,-10,10.6,9.4,-10],
// 3 16 -.3 17.7 -10 -3.8 9.9 -10 -5.5 13.6 -10
  [3,16,-.3,17.7,-10,-3.8,9.9,-10,-5.5,13.6,-10],
// 4 16 -9.2 9.3 -10 -9.2 9.9 -10 -5.5 13.6 -10 -3.8 9.9 -10
  [4,16,-9.2,9.3,-10,-9.2,9.9,-10,-5.5,13.6,-10,-3.8,9.9,-10],
// 4 16 1.5 17.7 -10 6.3 13.1 -10 9.7 9.6 -10 4 10.2 -10
  [4,16,1.5,17.7,-10,6.3,13.1,-10,9.7,9.6,-10,4,10.2,-10],
// 4 16 9.7 9.6 -10 9.6 9 -10 8.7 8.2 -10 4 10.2 -10
  [4,16,9.7,9.6,-10,9.6,9,-10,8.7,8.2,-10,4,10.2,-10],
// 3 16 8.7 8.2 -10 8 7.5 -10 4 10.2 -10
  [3,16,8.7,8.2,-10,8,7.5,-10,4,10.2,-10],
// 3 16 4 10.2 -10 8 7.5 -10 6.2 5.5 -10
  [3,16,4,10.2,-10,8,7.5,-10,6.2,5.5,-10],
// 4 16 7.7 3.3 -10 6.2 5.5 -10 8 7.5 -10 8 6.7 -10
  [4,16,7.7,3.3,-10,6.2,5.5,-10,8,7.5,-10,8,6.7,-10],
// 3 16 7.7 3.3 -10 8 6.7 -10 8.8 6.3 -10
  [3,16,7.7,3.3,-10,8,6.7,-10,8.8,6.3,-10],
// 4 16 11.2 6.9 -10 7.7 3.3 -10 8.8 6.3 -10 9.9 6.6 -10
  [4,16,11.2,6.9,-10,7.7,3.3,-10,8.8,6.3,-10,9.9,6.6,-10],
// 3 16 7.7 3.3 -10 11.2 6.9 -10 11.5 6.9 -10
  [3,16,7.7,3.3,-10,11.2,6.9,-10,11.5,6.9,-10],
// 4 16 11.8 5.3 -10 7.7 3.3 -10 11.5 6.9 -10 11.7 6.5 -10
  [4,16,11.8,5.3,-10,7.7,3.3,-10,11.5,6.9,-10,11.7,6.5,-10],
// 4 16 11.3 1.3 -10 7.7 3.3 -10 11.8 5.3 -10 11.8 3.6 -10
  [4,16,11.3,1.3,-10,7.7,3.3,-10,11.8,5.3,-10,11.8,3.6,-10],
// 3 16 7.7 3.3 -10 11.3 1.3 -10 9.9 1.3 -10
  [3,16,7.7,3.3,-10,11.3,1.3,-10,9.9,1.3,-10],
// 3 16 -9.2 9.3 -10 -3.8 9.9 -10 -8.5 8.5 -10
  [3,16,-9.2,9.3,-10,-3.8,9.9,-10,-8.5,8.5,-10],
// 4 16 -8.5 8.5 -10 -3.8 9.9 -10 -6.3 5.5 -10 -8.1 7.8 -10
  [4,16,-8.5,8.5,-10,-3.8,9.9,-10,-6.3,5.5,-10,-8.1,7.8,-10],
// 3 16 -6.3 5.5 -10 -8.2 7.1 -10 -8.1 7.8 -10
  [3,16,-6.3,5.5,-10,-8.2,7.1,-10,-8.1,7.8,-10],
// 4 16 -8.2 7.1 -10 -6.3 5.5 -10 -8 3.4 -10 -9.2 7 -10
  [4,16,-8.2,7.1,-10,-6.3,5.5,-10,-8,3.4,-10,-9.2,7,-10],
// 4 16 -10.4 7.6 -10 -9.9 7.5 -10 -9.2 7 -10 -8 3.4 -10
  [4,16,-10.4,7.6,-10,-9.9,7.5,-10,-9.2,7,-10,-8,3.4,-10],
// 4 16 -11.5 6.7 -10 -11.1 7.2 -10 -10.4 7.6 -10 -8 3.4 -10
  [4,16,-11.5,6.7,-10,-11.1,7.2,-10,-10.4,7.6,-10,-8,3.4,-10],
// 4 16 -11.9 4 -10 -11.8 5.6 -10 -11.5 6.7 -10 -8 3.4 -10
  [4,16,-11.9,4,-10,-11.8,5.6,-10,-11.5,6.7,-10,-8,3.4,-10],
// 4 16 -11.9 4 -10 -8 3.4 -10 -9.9 1.3 -10 -11.4 1.3 -10
  [4,16,-11.9,4,-10,-8,3.4,-10,-9.9,1.3,-10,-11.4,1.3,-10],
// 1 0 1.1 24.3 -10 1.2 0 0 0 0 1.2 0 1 0 4-4disc.dat
  [1,0,1.1,24.3,-10,1.2,0,0,0,0,1.2,0,1,0, ldraw_lib__4_4disc()],
// 1 0 1.1 29.6 -10 1.2 0 0 0 0 1.2 0 1 0 4-4disc.dat
  [1,0,1.1,29.6,-10,1.2,0,0,0,0,1.2,0,1,0, ldraw_lib__4_4disc()],
// 1 16 1.1 24.3 -10 1.2 0 0 0 0 1.2 0 1 0 4-4ndis.dat
  [1,16,1.1,24.3,-10,1.2,0,0,0,0,1.2,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 1.1 29.6 -10 1.2 0 0 0 0 1.2 0 1 0 4-4ndis.dat
  [1,16,1.1,29.6,-10,1.2,0,0,0,0,1.2,0,1,0, ldraw_lib__4_4ndis()],
// 4 0 .8 20.3 -10 .1 19.7 -10 -1.5 21.9 -10 -.8 22.5 -10
  [4,0,.8,20.3,-10,.1,19.7,-10,-1.5,21.9,-10,-.8,22.5,-10],
// 4 0 -1.5 21.9 -10 -2 23 -10 -1.1 23.3 -10 -.8 22.5 -10
  [4,0,-1.5,21.9,-10,-2,23,-10,-1.1,23.3,-10,-.8,22.5,-10],
// 4 0 -2 23 -10 -2.1 24.1 -10 -1.2 24.1 -10 -1.1 23.3 -10
  [4,0,-2,23,-10,-2.1,24.1,-10,-1.2,24.1,-10,-1.1,23.3,-10],
// 4 0 -2.1 24.1 -10 -2.2 31.6 -10 -1.2 31.6 -10 -1.2 24.1 -10
  [4,0,-2.1,24.1,-10,-2.2,31.6,-10,-1.2,31.6,-10,-1.2,24.1,-10],
// 4 16 -2.2 31.6 -10 -2.1 24.1 -10 -19 29 -10 -19 32 -10
  [4,16,-2.2,31.6,-10,-2.1,24.1,-10,-19,29,-10,-19,32,-10],
// 3 16 -2.1 24.1 -10 -2 23 -10 -19 29 -10
  [3,16,-2.1,24.1,-10,-2,23,-10,-19,29,-10],
// 3 16 -19 29 -10 -2 23 -10 -1.5 21.9 -10
  [3,16,-19,29,-10,-2,23,-10,-1.5,21.9,-10],
// 4 16 -1.5 21.9 -10 .1 19.7 -10 -6 14.3 -10 -19 29 -10
  [4,16,-1.5,21.9,-10,.1,19.7,-10,-6,14.3,-10,-19,29,-10],
// 4 16 -13.7 10.5 -10 -19 29 -10 -6 14.3 -10 -9.9 10.4 -10
  [4,16,-13.7,10.5,-10,-19,29,-10,-6,14.3,-10,-9.9,10.4,-10],
// 3 16 -13.7 10.5 -10 -9.9 10.4 -10 -10.1 9.8 -10
  [3,16,-13.7,10.5,-10,-9.9,10.4,-10,-10.1,9.8,-10],
// 3 16 -13.7 10.5 -10 -10.1 9.8 -10 -10 9 -10
  [3,16,-13.7,10.5,-10,-10.1,9.8,-10,-10,9,-10],
// 4 16 -10.4 8.4 -10 -13.7 10.5 -10 -10 9 -10 -9.5 8.3 -10
  [4,16,-10.4,8.4,-10,-13.7,10.5,-10,-10,9,-10,-9.5,8.3,-10],
// 3 16 -13.7 10.5 -10 -10.4 8.4 -10 -11.5 8.1 -10
  [3,16,-13.7,10.5,-10,-10.4,8.4,-10,-11.5,8.1,-10],
// 3 16 -11.5 8.1 -10 -12.2 7 -10 -13.7 10.5 -10
  [3,16,-11.5,8.1,-10,-12.2,7,-10,-13.7,10.5,-10],
// 3 16 -13.7 10.5 -10 -12.2 7 -10 -12.7 5.7 -10
  [3,16,-13.7,10.5,-10,-12.2,7,-10,-12.7,5.7,-10],
// 4 16 -19 29 -10 -13.7 10.5 -10 -12.7 5.7 -10 -14.345 2 -10
  [4,16,-19,29,-10,-13.7,10.5,-10,-12.7,5.7,-10,-14.345,2,-10],
// 3 16 -14.345 2 -10 -12.7 5.7 -10 -12.7 4 -10
  [3,16,-14.345,2,-10,-12.7,5.7,-10,-12.7,4,-10],
// 3 16 -12.7 4 -10 -12.4 1.5 -10 -14.345 2 -10
  [3,16,-12.7,4,-10,-12.4,1.5,-10,-14.345,2,-10],
// 1 16 10.8 17.9 -10 .525 0 0 0 .525 0 0 0 1 s\4865p01b.dat
  [1,16,10.8,17.9,-10,.525,0,0,0,.525,0,0,0,1, ldraw_lib__s__4865p01b()],
// 1 0 10.8 17.9 -10 .525 0 0 0 .525 0 0 0 1 s\4865p01c.dat
  [1,0,10.8,17.9,-10,.525,0,0,0,.525,0,0,0,1, ldraw_lib__s__4865p01c()],
// 4 16 2.3 29.6 -10 19 32 -10 19 29 -10 2.3 28.4 -10
  [4,16,2.3,29.6,-10,19,32,-10,19,29,-10,2.3,28.4,-10],
// 3 16 2.3 29.6 -10 2.3 30.8 -10 19 32 -10
  [3,16,2.3,29.6,-10,2.3,30.8,-10,19,32,-10],
// 3 16 16.05 15.8 -10 16.05 17.9 -10 19 29 -10
  [3,16,16.05,15.8,-10,16.05,17.9,-10,19,29,-10],
// 3 16 14.345 2 -10 16.05 15.8 -10 19 29 -10
  [3,16,14.345,2,-10,16.05,15.8,-10,19,29,-10],
// 4 16 2.3 25.5 -10 1.1 25.5 -10 1.1 28.4 -10 2.3 28.4 -10
  [4,16,2.3,25.5,-10,1.1,25.5,-10,1.1,28.4,-10,2.3,28.4,-10],
// 4 16 -.1 28.4 -10 1.1 28.4 -10 1.1 25.5 -10 -.1 25.5 -10
  [4,16,-.1,28.4,-10,1.1,28.4,-10,1.1,25.5,-10,-.1,25.5,-10],
// 3 16 16.05 20 -10 13.95 20 -10 19 29 -10
  [3,16,16.05,20,-10,13.95,20,-10,19,29,-10],
// 3 16 16.05 17.9 -10 16.05 20 -10 19 29 -10
  [3,16,16.05,17.9,-10,16.05,20,-10,19,29,-10],
// 4 16 13.95 20 -10 2.3 25.5 -10 2.3 28.4 -10 19 29 -10
  [4,16,13.95,20,-10,2.3,25.5,-10,2.3,28.4,-10,19,29,-10],
// 3 16 13.95 20 -10 12.9 20 -10 2.3 25.5 -10
  [3,16,13.95,20,-10,12.9,20,-10,2.3,25.5,-10],
// 3 16 2.3 25.5 -10 12.9 20 -10 10.8 20 -10
  [3,16,2.3,25.5,-10,12.9,20,-10,10.8,20,-10],
// 3 16 2.3 25.5 -10 10.8 20 -10 8.7 20 -10
  [3,16,2.3,25.5,-10,10.8,20,-10,8.7,20,-10],
// 4 16 1.1 23.1 -10 5.55 20 -10 5.55 17.9 -10 .8 20.3 -10
  [4,16,1.1,23.1,-10,5.55,20,-10,5.55,17.9,-10,.8,20.3,-10],
// 4 16 7.65 20 -10 2.3 24.3 -10 2.3 25.5 -10 8.7 20 -10
  [4,16,7.65,20,-10,2.3,24.3,-10,2.3,25.5,-10,8.7,20,-10],
// 4 16 5.55 20 -10 2.3 23.1 -10 2.3 24.3 -10 7.65 20 -10
  [4,16,5.55,20,-10,2.3,23.1,-10,2.3,24.3,-10,7.65,20,-10],
// 3 16 1.1 30.8 -10 -.1 30.8 -10 -1.2 31.6 -10
  [3,16,1.1,30.8,-10,-.1,30.8,-10,-1.2,31.6,-10],
// 4 16 19 32 -10 2.3 30.8 -10 1.1 30.8 -10 -1.2 31.6 -10
  [4,16,19,32,-10,2.3,30.8,-10,1.1,30.8,-10,-1.2,31.6,-10],
// 4 16 -.1 25.5 -10 -1.2 24.1 -10 -1.2 31.6 -10 -.1 28.4 -10
  [4,16,-.1,25.5,-10,-1.2,24.1,-10,-1.2,31.6,-10,-.1,28.4,-10],
// 3 16 -.1 25.5 -10 -.1 24.3 -10 -1.2 24.1 -10
  [3,16,-.1,25.5,-10,-.1,24.3,-10,-1.2,24.1,-10],
// 3 16 -1.2 31.6 -10 -.1 29.6 -10 -.1 28.4 -10
  [3,16,-1.2,31.6,-10,-.1,29.6,-10,-.1,28.4,-10],
// 3 16 -1.2 31.6 -10 -.1 30.8 -10 -.1 29.6 -10
  [3,16,-1.2,31.6,-10,-.1,30.8,-10,-.1,29.6,-10],
// 4 16 -.1 24.3 -10 -.1 23.1 -10 -1.1 23.3 -10 -1.2 24.1 -10
  [4,16,-.1,24.3,-10,-.1,23.1,-10,-1.1,23.3,-10,-1.2,24.1,-10],
// 3 16 -.1 23.1 -10 -.8 22.5 -10 -1.1 23.3 -10
  [3,16,-.1,23.1,-10,-.8,22.5,-10,-1.1,23.3,-10],
// 4 16 -.1 23.1 -10 1.1 23.1 -10 .8 20.3 -10 -.8 22.5 -10
  [4,16,-.1,23.1,-10,1.1,23.1,-10,.8,20.3,-10,-.8,22.5,-10],
// 3 16 1.1 23.1 -10 2.3 23.1 -10 5.55 20 -10
  [3,16,1.1,23.1,-10,2.3,23.1,-10,5.55,20,-10],
// 4 16 5.55 15.8 -10 2.4 18.5 -10 .8 20.3 -10 5.55 17.9 -10
  [4,16,5.55,15.8,-10,2.4,18.5,-10,.8,20.3,-10,5.55,17.9,-10],
// 4 16 10.4 9.9 -10 7 13.8 -10 5.55 15.8 -10 7.65 15.8 -10
  [4,16,10.4,9.9,-10,7,13.8,-10,5.55,15.8,-10,7.65,15.8,-10],
// 3 16 5.55 15.8 -10 7 13.8 -10 2.4 18.5 -10
  [3,16,5.55,15.8,-10,7,13.8,-10,2.4,18.5,-10],
// 3 16 8.7 15.8 -10 10.4 9.9 -10 7.65 15.8 -10
  [3,16,8.7,15.8,-10,10.4,9.9,-10,7.65,15.8,-10],
// 3 16 10.4 9.9 -10 8.7 15.8 -10 10.8 15.8 -10
  [3,16,10.4,9.9,-10,8.7,15.8,-10,10.8,15.8,-10],
// 3 16 10.4 9.9 -10 10.8 15.8 -10 12.9 15.8 -10
  [3,16,10.4,9.9,-10,10.8,15.8,-10,12.9,15.8,-10],
// 4 16 16.05 15.8 -10 14.345 2 -10 12.7 9.2 -10 13.95 15.8 -10
  [4,16,16.05,15.8,-10,14.345,2,-10,12.7,9.2,-10,13.95,15.8,-10],
// 4 16 12.9 15.8 -10 13.95 15.8 -10 12.7 9.2 -10 10.4 9.9 -10
  [4,16,12.9,15.8,-10,13.95,15.8,-10,12.7,9.2,-10,10.4,9.9,-10],
// 3 16 12.7 9.2 -10 10.6 9.4 -10 10.4 9.9 -10
  [3,16,12.7,9.2,-10,10.6,9.4,-10,10.4,9.9,-10],
// 3 16 10.6 9.4 -10 12.7 9.2 -10 10.5 8.8 -10
  [3,16,10.6,9.4,-10,12.7,9.2,-10,10.5,8.8,-10],
// 4 16 12.7 9.2 -10 11.1 7.8 -10 9.6 7.8 -10 10.5 8.8 -10
  [4,16,12.7,9.2,-10,11.1,7.8,-10,9.6,7.8,-10,10.5,8.8,-10],
// 3 16 12.7 9.2 -10 11.8 7.6 -10 11.1 7.8 -10
  [3,16,12.7,9.2,-10,11.8,7.6,-10,11.1,7.8,-10],
// 3 16 12.7 9.2 -10 12.5 6.7 -10 11.8 7.6 -10
  [3,16,12.7,9.2,-10,12.5,6.7,-10,11.8,7.6,-10],
// 4 16 12.7 5.3 -10 12.5 6.7 -10 12.7 9.2 -10 14.345 2 -10
  [4,16,12.7,5.3,-10,12.5,6.7,-10,12.7,9.2,-10,14.345,2,-10],
// 3 16 12.7 5.3 -10 14.345 2 -10 12.8 3.3 -10
  [3,16,12.7,5.3,-10,14.345,2,-10,12.8,3.3,-10],
// 4 16 12.8 3.3 -10 14.345 2 -10 12 0 -10 12.3 1.5 -10
  [4,16,12.8,3.3,-10,14.345,2,-10,12,0,-10,12.3,1.5,-10],
// 3 16 11.3 1.3 -10 12.3 1.5 -10 12 0 -10
  [3,16,11.3,1.3,-10,12.3,1.5,-10,12,0,-10],
// 4 16 11.3 1.3 -10 12 0 -10 9 1 -10 9.9 1.3 -10
  [4,16,11.3,1.3,-10,12,0,-10,9,1,-10,9.9,1.3,-10],
// 3 16 -12 0 -10 -14.345 2 -10 -12.4 1.5 -10
  [3,16,-12,0,-10,-14.345,2,-10,-12.4,1.5,-10],
// 3 16 -12 0 -10 -12.4 1.5 -10 -11.4 1.3 -10
  [3,16,-12,0,-10,-12.4,1.5,-10,-11.4,1.3,-10],
// 4 16 -8.9 1 -10 -12 0 -10 -11.4 1.3 -10 -9.9 1.3 -10
  [4,16,-8.9,1,-10,-12,0,-10,-11.4,1.3,-10,-9.9,1.3,-10],
// 3 16 -12 0 -10 -8.9 1 -10 -1.8 0.9 -10
  [3,16,-12,0,-10,-8.9,1,-10,-1.8,0.9,-10],
// 3 16 1.4 0.9 -10 9 1 -10 12 0 -10
  [3,16,1.4,0.9,-10,9,1,-10,12,0,-10],
// 4 16 12 0 -10 -12 0 -10 -1.8 0.9 -10 1.4 0.9 -10
  [4,16,12,0,-10,-12,0,-10,-1.8,0.9,-10,1.4,0.9,-10],
// 4 16 19 32 -10 -1.2 31.6 -10 -2.2 31.6 -10 -19 32 -10
  [4,16,19,32,-10,-1.2,31.6,-10,-2.2,31.6,-10,-19,32,-10],
// 
// 0 // Pattern created wholly or in part by Quad2Dat
// 0 // Thanks James
];
module ldraw_lib__973p83(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p83(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p83(line=0.2);