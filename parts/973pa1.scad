use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-8ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring9.scad>
use <s/973s01.scad>
function ldraw_lib__973pa1() = [
// 0 Minifig Torso with Suspenders and Red Bowtie Pattern
// 0 Name: 973pa1.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, bands, belt, belt buckle, buttons, collar, doctor
// 0 !KEYWORDS Dr. Kilroy, Dr. Lightning, old man, Prof. Kilroy, professor, shirt
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-10-03 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 4 16 -12 0 10 12 0 10 14.345 2 10 -14.345 2 10
  [4,16,-12,0,10,12,0,10,14.345,2,10,-14.345,2,10],
// 4 16 -19 29 10 -14.345 2 10 14.345 2 10 19 29 10
  [4,16,-19,29,10,-14.345,2,10,14.345,2,10,19,29,10],
// 4 16 -19 29 10 19 29 10 19 32 10 -19 32 10
  [4,16,-19,29,10,19,29,10,19,32,10,-19,32,10],
// 
// 0 // collar and bowtie
// 1 4 0 3.5 -10 2.25 0 0 0 0 2.25 0 1 0 4-4disc.dat
  [1,4,0,3.5,-10,2.25,0,0,0,0,2.25,0,1,0, ldraw_lib__4_4disc()],
// 1 0 0 3.5 -10 -0.25 0 0 0 0 -0.25 0 1 0 4-4ring9.dat
  [1,0,0,3.5,-10,-0.25,0,0,0,0,-0.25,0,1,0, ldraw_lib__4_4ring9()],
// 1 16 0 3.5 -10 0 0 -2.5 -2.5 0 0 0 1 0 1-8ndis.dat
  [1,16,0,3.5,-10,0,0,-2.5,-2.5,0,0,0,1,0, ldraw_lib__1_8ndis()],
// 1 16 0 3.5 -10 0 0 2.5 -2.5 0 0 0 1 0 1-8ndis.dat
  [1,16,0,3.5,-10,0,0,2.5,-2.5,0,0,0,1,0, ldraw_lib__1_8ndis()],
// 1 16 0 3.5 -10 0 0 -2.5 2.5 0 0 0 1 0 1-8ndis.dat
  [1,16,0,3.5,-10,0,0,-2.5,2.5,0,0,0,1,0, ldraw_lib__1_8ndis()],
// 1 16 0 3.5 -10 0 0 2.5 2.5 0 0 0 1 0 1-8ndis.dat
  [1,16,0,3.5,-10,0,0,2.5,2.5,0,0,0,1,0, ldraw_lib__1_8ndis()],
// 4 16 -2.5 0 -10 -2.5 1 -10 2.5 1 -10 2.5 0 -10
  [4,16,-2.5,0,-10,-2.5,1,-10,2.5,1,-10,2.5,0,-10],
// 4 16 -2.5 6 -10 -2.5 7.5 -10 2.5 7.5 -10 2.5 6 -10
  [4,16,-2.5,6,-10,-2.5,7.5,-10,2.5,7.5,-10,2.5,6,-10],
// 3 16 -2.5 1 -10 -2.5 0 -10 -4 0 -10
  [3,16,-2.5,1,-10,-2.5,0,-10,-4,0,-10],
// 3 16 4 0 -10 2.5 0 -10 2.5 1 -10
  [3,16,4,0,-10,2.5,0,-10,2.5,1,-10],
// 3 16 -2.5 1 -10 -4 0 -10 -1.768 1.732 -10
  [3,16,-2.5,1,-10,-4,0,-10,-1.768,1.732,-10],
// 3 16 1.768 1.732 -10 4 0 -10 2.5 1 -10
  [3,16,1.768,1.732,-10,4,0,-10,2.5,1,-10],
// 4 0 -4 0 -10 -4.1 0.25 -10 -1.949 2.002 -10 -1.768 1.732 -10
  [4,0,-4,0,-10,-4.1,0.25,-10,-1.949,2.002,-10,-1.768,1.732,-10],
// 4 0 4 0 -10 1.768 1.732 -10 1.949 2.002 -10 4.1 0.25 -10
  [4,0,4,0,-10,1.768,1.732,-10,1.949,2.002,-10,4.1,0.25,-10],
// 4 0 -4 0 -10 -6 0 -10 -5.9 0.25 -10 -4.1 0.25 -10
  [4,0,-4,0,-10,-6,0,-10,-5.9,0.25,-10,-4.1,0.25,-10],
// 4 0 4 0 -10 4.1 0.25 -10 5.9 0.25 -10 6 0 -10
  [4,0,4,0,-10,4.1,0.25,-10,5.9,0.25,-10,6,0,-10],
// 4 0 -6 0 -10 -7.401 1.7 -10 -7.34 2 -10 -5.9 0.25 -10
  [4,0,-6,0,-10,-7.401,1.7,-10,-7.34,2,-10,-5.9,0.25,-10],
// 4 0 6 0 -10 5.9 0.25 -10 7.34 2 -10 7.401 1.7 -10
  [4,0,6,0,-10,5.9,0.25,-10,7.34,2,-10,7.401,1.7,-10],
// 3 16 -7.401 1.7 -10 -6 0 -10 -7.75 0 -10
  [3,16,-7.401,1.7,-10,-6,0,-10,-7.75,0,-10],
// 3 16 7.75 0 -10 6 0 -10 7.401 1.7 -10
  [3,16,7.75,0,-10,6,0,-10,7.401,1.7,-10],
// 4 0 -7.75 0 -10 -8 0 -10 -6 9.75 -10 -5.75 9.75 -10
  [4,0,-7.75,0,-10,-8,0,-10,-6,9.75,-10,-5.75,9.75,-10],
// 4 0 7.75 0 -10 5.75 9.75 -10 6 9.75 -10 8 0 -10
  [4,0,7.75,0,-10,5.75,9.75,-10,6,9.75,-10,8,0,-10],
// 3 16 -6 9.75 -10 -8 0 -10 -8 10 -10
  [3,16,-6,9.75,-10,-8,0,-10,-8,10,-10],
// 3 16 8 10 -10 8 0 -10 6 9.75 -10
  [3,16,8,10,-10,8,0,-10,6,9.75,-10],
// 4 0 -1.949 4.998 -10 -2.7 5.8 -10 -2.5 6 -10 -1.768 5.268 -10
  [4,0,-1.949,4.998,-10,-2.7,5.8,-10,-2.5,6,-10,-1.768,5.268,-10],
// 4 0 1.949 4.998 -10 1.768 5.268 -10 2.5 6 -10 2.7 5.8 -10
  [4,0,1.949,4.998,-10,1.768,5.268,-10,2.5,6,-10,2.7,5.8,-10],
// 4 0 -2.7 5.8 -10 -5 7.7 -10 -5 8 -10 -2.5 6 -10
  [4,0,-2.7,5.8,-10,-5,7.7,-10,-5,8,-10,-2.5,6,-10],
// 4 0 2.7 5.8 -10 2.5 6 -10 5 8 -10 5 7.7 -10
  [4,0,2.7,5.8,-10,2.5,6,-10,5,8,-10,5,7.7,-10],
// 4 16 -2.5 10 -10 -2.5 6 -10 -5 8 -10 -5.5 9.75 -10
  [4,16,-2.5,10,-10,-2.5,6,-10,-5,8,-10,-5.5,9.75,-10],
// 4 16 5 8 -10 2.5 6 -10 2.5 10 -10 5.5 9.75 -10
  [4,16,5,8,-10,2.5,6,-10,2.5,10,-10,5.5,9.75,-10],
// 4 0 -5 7.7 -10 -5.25 7.7 -10 -5.25 8 -10 -5 8 -10
  [4,0,-5,7.7,-10,-5.25,7.7,-10,-5.25,8,-10,-5,8,-10],
// 4 0 5 7.7 -10 5 8 -10 5.25 8 -10 5.25 7.7 -10
  [4,0,5,7.7,-10,5,8,-10,5.25,8,-10,5.25,7.7,-10],
// 4 0 -6.376 6.7 -10 -6.314 7 -10 -5.25 8 -10 -5.25 7.7 -10
  [4,0,-6.376,6.7,-10,-6.314,7,-10,-5.25,8,-10,-5.25,7.7,-10],
// 4 0 6.376 6.7 -10 5.25 7.7 -10 5.25 8 -10 6.314 7 -10
  [4,0,6.376,6.7,-10,5.25,7.7,-10,5.25,8,-10,6.314,7,-10],
// 3 16 -6.314 7 -10 -5.75 9.75 -10 -5.25 8 -10
  [3,16,-6.314,7,-10,-5.75,9.75,-10,-5.25,8,-10],
// 3 16 6.314 7 -10 5.25 8 -10 5.75 9.75 -10
  [3,16,6.314,7,-10,5.25,8,-10,5.75,9.75,-10],
// 4 0 -5 8 -10 -5.25 8 -10 -5.75 9.75 -10 -5.5 9.75 -10
  [4,0,-5,8,-10,-5.25,8,-10,-5.75,9.75,-10,-5.5,9.75,-10],
// 4 0 5 8 -10 5.5 9.75 -10 5.75 9.75 -10 5.25 8 -10
  [4,0,5,8,-10,5.5,9.75,-10,5.75,9.75,-10,5.25,8,-10],
// 4 0 -5.5 9.75 -10 -6 9.75 -10 -5.875 10 -10 -5.625 10 -10
  [4,0,-5.5,9.75,-10,-6,9.75,-10,-5.875,10,-10,-5.625,10,-10],
// 4 0 5.5 9.75 -10 5.625 10 -10 5.875 10 -10 6 9.75 -10
  [4,0,5.5,9.75,-10,5.625,10,-10,5.875,10,-10,6,9.75,-10],
// 3 16 -5.625 10 -10 -2.5 10 -10 -5.5 9.75 -10
  [3,16,-5.625,10,-10,-2.5,10,-10,-5.5,9.75,-10],
// 3 16 2.5 10 -10 5.625 10 -10 5.5 9.75 -10
  [3,16,2.5,10,-10,5.625,10,-10,5.5,9.75,-10],
// 3 16 -8 10 -10 -5.875 10 -10 -6 9.75 -10
  [3,16,-8,10,-10,-5.875,10,-10,-6,9.75,-10],
// 3 16 5.875 10 -10 8 10 -10 6 9.75 -10
  [3,16,5.875,10,-10,8,10,-10,6,9.75,-10],
// 4 16 -8 0 -10 -9 0 -10 -9 10 -10 -8 10 -10
  [4,16,-8,0,-10,-9,0,-10,-9,10,-10,-8,10,-10],
// 4 16 8 0 -10 8 10 -10 9 10 -10 9 0 -10
  [4,16,8,0,-10,8,10,-10,9,10,-10,9,0,-10],
// 4 0 -2.31 2.543 -10 -5 2 -10 -5.1 2.3 -10 -2.373 2.862 -10
  [4,0,-2.31,2.543,-10,-5,2,-10,-5.1,2.3,-10,-2.373,2.862,-10],
// 4 0 2.31 2.543 -10 2.373 2.862 -10 5.1 2.3 -10 5 2 -10
  [4,0,2.31,2.543,-10,2.373,2.862,-10,5.1,2.3,-10,5,2,-10],
// 3 4 -2.31 2.543 -10 -1.949 2.002 -10 -5 2 -10
  [3,4,-2.31,2.543,-10,-1.949,2.002,-10,-5,2,-10],
// 3 4 5 2 -10 1.949 2.002 -10 2.31 2.543 -10
  [3,4,5,2,-10,1.949,2.002,-10,2.31,2.543,-10],
// 3 4 -5.1 2.3 -10 -5 2 -10 -7.34 2 -10
  [3,4,-5.1,2.3,-10,-5,2,-10,-7.34,2,-10],
// 3 4 7.34 2 -10 5 2 -10 5.1 2.3 -10
  [3,4,7.34,2,-10,5,2,-10,5.1,2.3,-10],
// 4 4 -2.5 3.5 -10 -2.373 2.862 -10 -5.1 2.3 -10 -5.1 5.2 -10
  [4,4,-2.5,3.5,-10,-2.373,2.862,-10,-5.1,2.3,-10,-5.1,5.2,-10],
// 4 4 5.1 2.3 -10 2.373 2.862 -10 2.5 3.5 -10 5.1 5.2 -10
  [4,4,5.1,2.3,-10,2.373,2.862,-10,2.5,3.5,-10,5.1,5.2,-10],
// 3 4 -5.1 5.2 -10 -2.373 4.138 -10 -2.5 3.5 -10
  [3,4,-5.1,5.2,-10,-2.373,4.138,-10,-2.5,3.5,-10],
// 3 4 2.373 4.138 -10 5.1 5.2 -10 2.5 3.5 -10
  [3,4,2.373,4.138,-10,5.1,5.2,-10,2.5,3.5,-10],
// 4 0 -2.31 4.457 -10 -2.373 4.138 -10 -5.1 5.2 -10 -5 5.5 -10
  [4,0,-2.31,4.457,-10,-2.373,4.138,-10,-5.1,5.2,-10,-5,5.5,-10],
// 4 0 2.31 4.457 -10 5 5.5 -10 5.1 5.2 -10 2.373 4.138 -10
  [4,0,2.31,4.457,-10,5,5.5,-10,5.1,5.2,-10,2.373,4.138,-10],
// 4 4 -1.949 4.998 -10 -2.31 4.457 -10 -5 5.5 -10 -6.376 6.7 -10
  [4,4,-1.949,4.998,-10,-2.31,4.457,-10,-5,5.5,-10,-6.376,6.7,-10],
// 4 4 5 5.5 -10 2.31 4.457 -10 1.949 4.998 -10 6.376 6.7 -10
  [4,4,5,5.5,-10,2.31,4.457,-10,1.949,4.998,-10,6.376,6.7,-10],
// 3 4 -5.1 5.2 -10 -6.376 6.7 -10 -5 5.5 -10
  [3,4,-5.1,5.2,-10,-6.376,6.7,-10,-5,5.5,-10],
// 3 4 5.1 5.2 -10 5 5.5 -10 6.376 6.7 -10
  [3,4,5.1,5.2,-10,5,5.5,-10,6.376,6.7,-10],
// 4 4 -7.34 2 -10 -6.376 6.7 -10 -5.1 5.2 -10 -5.1 2.3 -10
  [4,4,-7.34,2,-10,-6.376,6.7,-10,-5.1,5.2,-10,-5.1,2.3,-10],
// 4 4 7.34 2 -10 5.1 2.3 -10 5.1 5.2 -10 6.376 6.7 -10
  [4,4,7.34,2,-10,5.1,2.3,-10,5.1,5.2,-10,6.376,6.7,-10],
// 4 4 -1.949 2.002 -10 -4.1 0.25 -10 -5.9 0.25 -10 -7.34 2 -10
  [4,4,-1.949,2.002,-10,-4.1,0.25,-10,-5.9,0.25,-10,-7.34,2,-10],
// 4 4 1.949 2.002 -10 7.34 2 -10 5.9 0.25 -10 4.1 0.25 -10
  [4,4,1.949,2.002,-10,7.34,2,-10,5.9,0.25,-10,4.1,0.25,-10],
// 3 4 -1.949 4.998 -10 -6.376 6.7 -10 -2.7 5.8 -10
  [3,4,-1.949,4.998,-10,-6.376,6.7,-10,-2.7,5.8,-10],
// 3 4 1.949 4.998 -10 2.7 5.8 -10 6.376 6.7 -10
  [3,4,1.949,4.998,-10,2.7,5.8,-10,6.376,6.7,-10],
// 4 4 -2.7 5.8 -10 -6.376 6.7 -10 -5.25 7.7 -10 -5 7.7 -10
  [4,4,-2.7,5.8,-10,-6.376,6.7,-10,-5.25,7.7,-10,-5,7.7,-10],
// 4 4 2.7 5.8 -10 5 7.7 -10 5.25 7.7 -10 6.376 6.7 -10
  [4,4,2.7,5.8,-10,5,7.7,-10,5.25,7.7,-10,6.376,6.7,-10],
// 
// 0 // buttons (a column of seven)
// 1 0 0 8.5 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,0,0,8.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 0 0 11.5 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,0,0,11.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 0 0 14.5 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,0,0,14.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 0 0 17.5 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,0,0,17.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 0 0 20.5 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,0,0,20.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 0 0 23.5 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,0,0,23.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 0 0 26.5 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,0,0,26.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 8.5 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,16,0,8.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 11.5 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,16,0,11.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 14.5 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,16,0,14.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 17.5 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,16,0,17.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 20.5 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,16,0,20.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 23.5 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,16,0,23.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 26.5 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,16,0,26.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 -1 9.5 -10 -1 10.5 -10 1 10.5 -10 1 9.5 -10
  [4,16,-1,9.5,-10,-1,10.5,-10,1,10.5,-10,1,9.5,-10],
// 4 16 -1 12.5 -10 -1 13.5 -10 1 13.5 -10 1 12.5 -10
  [4,16,-1,12.5,-10,-1,13.5,-10,1,13.5,-10,1,12.5,-10],
// 4 16 -1 15.5 -10 -1 16.5 -10 1 16.5 -10 1 15.5 -10
  [4,16,-1,15.5,-10,-1,16.5,-10,1,16.5,-10,1,15.5,-10],
// 4 16 -1 18.5 -10 -1 19.5 -10 1 19.5 -10 1 18.5 -10
  [4,16,-1,18.5,-10,-1,19.5,-10,1,19.5,-10,1,18.5,-10],
// 4 16 -1 21.5 -10 -1 22.5 -10 1 22.5 -10 1 21.5 -10
  [4,16,-1,21.5,-10,-1,22.5,-10,1,22.5,-10,1,21.5,-10],
// 4 16 -1 24.5 -10 -1 25.5 -10 1 25.5 -10 1 24.5 -10
  [4,16,-1,24.5,-10,-1,25.5,-10,1,25.5,-10,1,24.5,-10],
// 4 16 -1 27.5 -10 -1 28 -10 1 28 -10 1 27.5 -10
  [4,16,-1,27.5,-10,-1,28,-10,1,28,-10,1,27.5,-10],
// 
// 0 // suspenders
// 4 0 -9 0 -10 -9.25 0 -10 -9.25 26 -10 -9 26 -10
  [4,0,-9,0,-10,-9.25,0,-10,-9.25,26,-10,-9,26,-10],
// 4 0 9 0 -10 9 26 -10 9.25 26 -10 9.25 0 -10
  [4,0,9,0,-10,9,26,-10,9.25,26,-10,9.25,0,-10],
// 4 0 -11.75 0 -10 -12 0 -10 -12 26 -10 -11.75 26 -10
  [4,0,-11.75,0,-10,-12,0,-10,-12,26,-10,-11.75,26,-10],
// 4 0 11.75 0 -10 11.75 26 -10 12 26 -10 12 0 -10
  [4,0,11.75,0,-10,11.75,26,-10,12,26,-10,12,0,-10],
// 4 6 -9.25 0 -10 -11.75 0 -10 -11.75 15 -10 -9.25 15 -10
  [4,6,-9.25,0,-10,-11.75,0,-10,-11.75,15,-10,-9.25,15,-10],
// 4 6 9.25 0 -10 9.25 15 -10 11.75 15 -10 11.75 0 -10
  [4,6,9.25,0,-10,9.25,15,-10,11.75,15,-10,11.75,0,-10],
// 4 0 -9.25 15 -10 -11.75 15 -10 -11.75 16 -10 -9.25 16 -10
  [4,0,-9.25,15,-10,-11.75,15,-10,-11.75,16,-10,-9.25,16,-10],
// 4 0 9.25 15 -10 9.25 16 -10 11.75 16 -10 11.75 15 -10
  [4,0,9.25,15,-10,9.25,16,-10,11.75,16,-10,11.75,15,-10],
// 4 6 -9.25 16 -10 -11.75 16 -10 -11.75 24 -10 -9.25 24 -10
  [4,6,-9.25,16,-10,-11.75,16,-10,-11.75,24,-10,-9.25,24,-10],
// 4 6 9.25 16 -10 9.25 24 -10 11.75 24 -10 11.75 16 -10
  [4,6,9.25,16,-10,9.25,24,-10,11.75,24,-10,11.75,16,-10],
// 4 0 -9.25 24 -10 -11.75 24 -10 -11.75 26 -10 -9.25 26 -10
  [4,0,-9.25,24,-10,-11.75,24,-10,-11.75,26,-10,-9.25,26,-10],
// 4 0 9.25 24 -10 9.25 26 -10 11.75 26 -10 11.75 24 -10
  [4,0,9.25,24,-10,9.25,26,-10,11.75,26,-10,11.75,24,-10],
// 4 16 -9.75 26 -10 -11.25 26 -10 -12.75 28.25 -10 -8.25 28.25 -10
  [4,16,-9.75,26,-10,-11.25,26,-10,-12.75,28.25,-10,-8.25,28.25,-10],
// 4 16 9.75 26 -10 8.25 28.25 -10 12.75 28.25 -10 11.25 26 -10
  [4,16,9.75,26,-10,8.25,28.25,-10,12.75,28.25,-10,11.25,26,-10],
// 4 6 -9 26 -10 -9.75 26 -10 -8.25 28.25 -10 -7.5 28.25 -10
  [4,6,-9,26,-10,-9.75,26,-10,-8.25,28.25,-10,-7.5,28.25,-10],
// 4 6 9 26 -10 7.5 28.25 -10 8.25 28.25 -10 9.75 26 -10
  [4,6,9,26,-10,7.5,28.25,-10,8.25,28.25,-10,9.75,26,-10],
// 4 6 -11.25 26 -10 -12 26 -10 -13.5 28.25 -10 -12.75 28.25 -10
  [4,6,-11.25,26,-10,-12,26,-10,-13.5,28.25,-10,-12.75,28.25,-10],
// 4 6 11.25 26 -10 12.75 28.25 -10 13.5 28.25 -10 12 26 -10
  [4,6,11.25,26,-10,12.75,28.25,-10,13.5,28.25,-10,12,26,-10],
// 
// 0 // belt buckle
// 4 0 -3 28 -10 -2.75 28.25 -10 2.75 28.25 -10 3 28 -10
  [4,0,-3,28,-10,-2.75,28.25,-10,2.75,28.25,-10,3,28,-10],
// 4 0 -3 32 -10 3 32 -10 2.75 31.75 -10 -2.75 31.75 -10
  [4,0,-3,32,-10,3,32,-10,2.75,31.75,-10,-2.75,31.75,-10],
// 4 0 -3 28 -10 -3 32 -10 -2.75 31.75 -10 -2.75 28.25 -10
  [4,0,-3,28,-10,-3,32,-10,-2.75,31.75,-10,-2.75,28.25,-10],
// 4 0 3 28 -10 2.75 28.25 -10 2.75 31.75 -10 3 32 -10
  [4,0,3,28,-10,2.75,28.25,-10,2.75,31.75,-10,3,32,-10],
// 4 14 -2.75 28.25 -10 -2 28.5 -10 2 28.5 -10 2.75 28.25 -10
  [4,14,-2.75,28.25,-10,-2,28.5,-10,2,28.5,-10,2.75,28.25,-10],
// 4 14 -2.75 31.75 -10 2.75 31.75 -10 2 31.5 -10 -2 31.5 -10
  [4,14,-2.75,31.75,-10,2.75,31.75,-10,2,31.5,-10,-2,31.5,-10],
// 4 14 -2.75 28.25 -10 -2.75 31.75 -10 -2 31.5 -10 -2 28.5 -10
  [4,14,-2.75,28.25,-10,-2.75,31.75,-10,-2,31.5,-10,-2,28.5,-10],
// 4 14 2.75 28.25 -10 2 28.5 -10 2 31.5 -10 2.75 31.75 -10
  [4,14,2.75,28.25,-10,2,28.5,-10,2,31.5,-10,2.75,31.75,-10],
// 4 0 -2 28.5 -10 -1.75 28.75 -10 1.75 28.75 -10 2 28.5 -10
  [4,0,-2,28.5,-10,-1.75,28.75,-10,1.75,28.75,-10,2,28.5,-10],
// 4 0 -2 31.5 -10 2 31.5 -10 1.75 31.25 -10 -1.75 31.25 -10
  [4,0,-2,31.5,-10,2,31.5,-10,1.75,31.25,-10,-1.75,31.25,-10],
// 4 0 -2 28.5 -10 -2 31.5 -10 -1.75 31.25 -10 -1.75 28.75 -10
  [4,0,-2,28.5,-10,-2,31.5,-10,-1.75,31.25,-10,-1.75,28.75,-10],
// 4 0 2 28.5 -10 1.75 28.75 -10 1.75 31.25 -10 2 31.5 -10
  [4,0,2,28.5,-10,1.75,28.75,-10,1.75,31.25,-10,2,31.5,-10],
// 4 14 -1.75 28.75 -10 -1.75 31.25 -10 1.75 31.25 -10 1.75 28.75 -10
  [4,14,-1.75,28.75,-10,-1.75,31.25,-10,1.75,31.25,-10,1.75,28.75,-10],
// 
// 0 // belt
// 4 0 -3 28.25 -10 -18.851 28.25 -10 -19 29 -10 -3 29 -10
  [4,0,-3,28.25,-10,-18.851,28.25,-10,-19,29,-10,-3,29,-10],
// 4 0 3 28.25 -10 3 29 -10 19 29 -10 18.851 28.25 -10
  [4,0,3,28.25,-10,3,29,-10,19,29,-10,18.851,28.25,-10],
// 4 0 -3 29 -10 -19 29 -10 -19 31.75 -10 -3 31.75 -10
  [4,0,-3,29,-10,-19,29,-10,-19,31.75,-10,-3,31.75,-10],
// 4 0 3 29 -10 3 31.75 -10 19 31.75 -10 19 29 -10
  [4,0,3,29,-10,3,31.75,-10,19,31.75,-10,19,29,-10],
// 4 16 -3 31.75 -10 -19 31.75 -10 -19 32 -10 -3 32 -10
  [4,16,-3,31.75,-10,-19,31.75,-10,-19,32,-10,-3,32,-10],
// 4 16 3 31.75 -10 3 32 -10 19 32 -10 19 31.75 -10
  [4,16,3,31.75,-10,3,32,-10,19,32,-10,19,31.75,-10],
// 
// 0 // remainder of shirt
// 4 16 -1 7.5 -10 -2.5 7.5 -10 -2.5 10 -10 -1 10 -10
  [4,16,-1,7.5,-10,-2.5,7.5,-10,-2.5,10,-10,-1,10,-10],
// 4 16 1 7.5 -10 1 10 -10 2.5 10 -10 2.5 7.5 -10
  [4,16,1,7.5,-10,1,10,-10,2.5,10,-10,2.5,7.5,-10],
// 4 16 -1 10 -10 -3 10 -10 -3 28 -10 -1 28 -10
  [4,16,-1,10,-10,-3,10,-10,-3,28,-10,-1,28,-10],
// 4 16 1 10 -10 1 28 -10 3 28 -10 3 10 -10
  [4,16,1,10,-10,1,28,-10,3,28,-10,3,10,-10],
// 4 16 -3 10 -10 -9 10 -10 -9 26 -10 -3 26 -10
  [4,16,-3,10,-10,-9,10,-10,-9,26,-10,-3,26,-10],
// 4 16 3 10 -10 3 26 -10 9 26 -10 9 10 -10
  [4,16,3,10,-10,3,26,-10,9,26,-10,9,10,-10],
// 4 16 -3 26 -10 -9 26 -10 -7.5 28.25 -10 -3 28.25 -10
  [4,16,-3,26,-10,-9,26,-10,-7.5,28.25,-10,-3,28.25,-10],
// 4 16 3 26 -10 3 28.25 -10 7.5 28.25 -10 9 26 -10
  [4,16,3,26,-10,3,28.25,-10,7.5,28.25,-10,9,26,-10],
// 4 16 -12 26 -10 -12 0 -10 -14.345 2 -10 -18.851 28.25 -10
  [4,16,-12,26,-10,-12,0,-10,-14.345,2,-10,-18.851,28.25,-10],
// 4 16 14.345 2 -10 12 0 -10 12 26 -10 18.851 28.25 -10
  [4,16,14.345,2,-10,12,0,-10,12,26,-10,18.851,28.25,-10],
// 3 16 -12 26 -10 -18.851 28.25 -10 -13.5 28.25 -10
  [3,16,-12,26,-10,-18.851,28.25,-10,-13.5,28.25,-10],
// 3 16 12 26 -10 13.5 28.25 -10 18.851 28.25 -10
  [3,16,12,26,-10,13.5,28.25,-10,18.851,28.25,-10],
];
module ldraw_lib__973pa1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pa1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pa1(line=0.2);