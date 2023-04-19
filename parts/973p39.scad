use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <s/973s01.scad>
function ldraw_lib__973p39() = [
// 0 Minifig Torso with Pirate Open Jacket over Brown Vest Pattern
// 0 Name: 973p39.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS belt, buttons, coat, gentleman, merchant, Pirates, squire
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2002-08-21 [fwcain] Separated DAT code for dithered color (was Color-19) into subfile
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-04-08 [BlackBrick89] Colour cleanup;BFCed;Inlined subfiles
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
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
// 1 80 0 12.75 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,0,12.75,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -0.5 17.25 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,-0.5,17.25,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -0.5 21.5 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,-0.5,21.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -11.25 6 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,-11.25,6,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -12 9.75 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,-12,9.75,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -12.5 13.75 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,-12.5,13.75,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -13 17.5 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,-13,17.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -13 21.25 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,-13,21.25,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -12.25 25.25 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,-12.25,25.25,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -13.25 29 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,-13.25,29,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 366 0 12.75 -10 1.5 0 0 0 0 1.5 0 1 0 4-4ndis.dat
  [1,366,0,12.75,-10,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 366 -0.5 17.25 -10 1.5 0 0 0 0 1.5 0 1 0 4-4ndis.dat
  [1,366,-0.5,17.25,-10,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 366 -0.5 21.5 -10 1.5 0 0 0 0 1.5 0 1 0 4-4ndis.dat
  [1,366,-0.5,21.5,-10,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 366 9.25 6.25 -10 1.5 0 0 0 0 0.5 0 1 0 4-4disc.dat
  [1,366,9.25,6.25,-10,1.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4disc()],
// 1 366 10 10 -10 1.5 0 0 0 0 0.5 0 1 0 4-4disc.dat
  [1,366,10,10,-10,1.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4disc()],
// 1 366 10.5 14 -10 1.5 0 0 0 0 0.5 0 1 0 4-4disc.dat
  [1,366,10.5,14,-10,1.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4disc()],
// 1 366 11 17.75 -10 1.5 0 0 0 0 0.5 0 1 0 4-4disc.dat
  [1,366,11,17.75,-10,1.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4disc()],
// 1 366 10.75 21.75 -10 1.5 0 0 0 0 0.5 0 1 0 4-4disc.dat
  [1,366,10.75,21.75,-10,1.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4disc()],
// 1 366 10.25 25.5 -10 1.5 0 0 0 0 0.5 0 1 0 4-4disc.dat
  [1,366,10.25,25.5,-10,1.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4disc()],
// 1 366 11.5 29.25 -10 1.5 0 0 0 0 0.5 0 1 0 4-4disc.dat
  [1,366,11.5,29.25,-10,1.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4disc()],
// 1 366 13 32 -10 -2.5 0 0 0 0 -1 0 1 0 2-4disc.dat
  [1,366,13,32,-10,-2.5,0,0,0,0,-1,0,1,0, ldraw_lib__2_4disc()],
// 1 366 -15 32 -10 -2.5 0 0 0 0 -1 0 1 0 2-4disc.dat
  [1,366,-15,32,-10,-2.5,0,0,0,0,-1,0,1,0, ldraw_lib__2_4disc()],
// 1 0 0 12.75 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring2.dat
  [1,0,0,12.75,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 -0.5 17.25 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring2.dat
  [1,0,-0.5,17.25,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 -0.5 21.5 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring2.dat
  [1,0,-0.5,21.5,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 -11.25 6 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring2.dat
  [1,0,-11.25,6,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 -12 9.75 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring2.dat
  [1,0,-12,9.75,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 -12.5 13.75 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring2.dat
  [1,0,-12.5,13.75,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 -13 17.5 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring2.dat
  [1,0,-13,17.5,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 -13 21.25 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring2.dat
  [1,0,-13,21.25,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 -12.25 25.25 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring2.dat
  [1,0,-12.25,25.25,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 -13.25 29 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring2.dat
  [1,0,-13.25,29,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 -13.25 29 -10 1.5 0 0 0 0 1.5 0 1 0 4-4ndis.dat
  [1,16,-13.25,29,-10,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -12.25 25.25 -10 1.5 0 0 0 0 1.5 0 1 0 4-4ndis.dat
  [1,16,-12.25,25.25,-10,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -13 21.25 -10 1.5 0 0 0 0 1.5 0 1 0 4-4ndis.dat
  [1,16,-13,21.25,-10,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -13 17.5 -10 1.5 0 0 0 0 1.5 0 1 0 4-4ndis.dat
  [1,16,-13,17.5,-10,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -12.5 13.75 -10 1.5 0 0 0 0 1.5 0 1 0 4-4ndis.dat
  [1,16,-12.5,13.75,-10,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -12 9.75 -10 1.5 0 0 0 0 1.5 0 1 0 4-4ndis.dat
  [1,16,-12,9.75,-10,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -11.25 6 -10 1.5 0 0 0 0 1.5 0 1 0 4-4ndis.dat
  [1,16,-11.25,6,-10,1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 9.25 6.25 -10 1.5 0 0 0 0 0.5 0 1 0 4-4ndis.dat
  [1,16,9.25,6.25,-10,1.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 10 10 -10 1.5 0 0 0 0 0.5 0 1 0 4-4ndis.dat
  [1,16,10,10,-10,1.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 10.5 14 -10 1.5 0 0 0 0 0.5 0 1 0 4-4ndis.dat
  [1,16,10.5,14,-10,1.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 11 17.75 -10 1.5 0 0 0 0 0.5 0 1 0 4-4ndis.dat
  [1,16,11,17.75,-10,1.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 10.75 21.75 -10 1.5 0 0 0 0 0.5 0 1 0 4-4ndis.dat
  [1,16,10.75,21.75,-10,1.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 10.25 25.5 -10 1.5 0 0 0 0 0.5 0 1 0 4-4ndis.dat
  [1,16,10.25,25.5,-10,1.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 11.5 29.25 -10 1.5 0 0 0 0 0.5 0 1 0 4-4ndis.dat
  [1,16,11.5,29.25,-10,1.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -15 32 -10 -2.5 0 0 0 0 -1 0 1 0 2-4ndis.dat
  [1,16,-15,32,-10,-2.5,0,0,0,0,-1,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 13 32 -10 -2.5 0 0 0 0 -1 0 1 0 2-4ndis.dat
  [1,16,13,32,-10,-2.5,0,0,0,0,-1,0,1,0, ldraw_lib__2_4ndis()],
// 4 80 2 24 -10 1.25 24.75 -10 1.25 28 -10 2 24.75 -10
  [4,80,2,24,-10,1.25,24.75,-10,1.25,28,-10,2,24.75,-10],
// 4 80 -4.5 25.5 -10 -4.5 27 -10 -2.25 26.75 -10 -2.25 25.75 -10
  [4,80,-4.5,25.5,-10,-4.5,27,-10,-2.25,26.75,-10,-2.25,25.75,-10],
// 4 80 -5.25 24 -10 -4.5 24.75 -10 1.25 24.75 -10 -3 24 -10
  [4,80,-5.25,24,-10,-4.5,24.75,-10,1.25,24.75,-10,-3,24,-10],
// 4 80 1.25 28 -10 -4.5 28 -10 -5.25 28.75 -10 -3.25 28.75 -10
  [4,80,1.25,28,-10,-4.5,28,-10,-5.25,28.75,-10,-3.25,28.75,-10],
// 4 366 -9.75 0 -10 -6.75 5.25 -10 -4.25 5.5 -10 -7.75 0 -10
  [4,366,-9.75,0,-10,-6.75,5.25,-10,-4.25,5.5,-10,-7.75,0,-10],
// 4 366 -7.75 6.25 -10 -6.75 5.25 -10 -9.75 0 -10 -9 4 -10
  [4,366,-7.75,6.25,-10,-6.75,5.25,-10,-9.75,0,-10,-9,4,-10],
// 4 366 1 6.75 -10 4.25 6.5 -10 7.5 0 -10 3.75 0 -10
  [4,366,1,6.75,-10,4.25,6.5,-10,7.5,0,-10,3.75,0,-10],
// 4 366 5.5 6.75 -10 6.75 4.25 -10 7.5 0 -10 4.25 6.5 -10
  [4,366,5.5,6.75,-10,6.75,4.25,-10,7.5,0,-10,4.25,6.5,-10],
// 4 366 2 7.5 -10 0 9.25 -10 -1.5 11.25 -10 0 11.25 -10
  [4,366,2,7.5,-10,0,9.25,-10,-1.5,11.25,-10,0,11.25,-10],
// 4 366 4 7.5 -10 2 7.5 -10 1.5 11.25 -10 5.75 8.25 -10
  [4,366,4,7.5,-10,2,7.5,-10,1.5,11.25,-10,5.75,8.25,-10],
// 4 366 -2 14 -10 -2 15.75 -10 -1.5 14.25 -10 -1.5 12.75 -10
  [4,366,-2,14,-10,-2,15.75,-10,-1.5,14.25,-10,-1.5,12.75,-10],
// 4 366 -2.5 11 -10 -1.25 9.5 -10 -2 7.75 -10 -5 6.5 -10
  [4,366,-2.5,11,-10,-1.25,9.5,-10,-2,7.75,-10,-5,6.5,-10],
// 4 366 -2.5 11 -10 -5 6.5 -10 -6.5 6.5 -10 -8 7.5 -10
  [4,366,-2.5,11,-10,-5,6.5,-10,-6.5,6.5,-10,-8,7.5,-10],
// 4 366 -11 20 -10 -10 24.75 -10 -5.25 24.75 -10 -5.25 24 -10
  [4,366,-11,20,-10,-10,24.75,-10,-5.25,24.75,-10,-5.25,24,-10],
// 4 366 -2 23 -10 -2 24 -10 2 24 -10 -0.5 23 -10
  [4,366,-2,23,-10,-2,24,-10,2,24,-10,-0.5,23,-10],
// 4 366 -11 20 -10 -5.25 24 -10 -3 24 -10 -3 14 -10
  [4,366,-11,20,-10,-5.25,24,-10,-3,24,-10,-3,14,-10],
// 3 366 -3 14 -10 -10.5 16 -10 -11 20 -10
  [3,366,-3,14,-10,-10.5,16,-10,-11,20,-10],
// 4 366 -10.25 13 -10 -10.5 16 -10 -3 14 -10 -10 11.25 -10
  [4,366,-10.25,13,-10,-10.5,16,-10,-3,14,-10,-10,11.25,-10],
// 3 366 -9 5.75 -10 -9.25 7.5 -10 -8 7.5 -10
  [3,366,-9,5.75,-10,-9.25,7.5,-10,-8,7.5,-10],
// 4 366 -2.5 11 -10 -8 7.5 -10 -9.25 7.5 -10 -9.5 8.75 -10
  [4,366,-2.5,11,-10,-8,7.5,-10,-9.25,7.5,-10,-9.5,8.75,-10],
// 4 366 -3 14 -10 -2.5 11 -10 -9.5 8.75 -10 -10 11.25 -10
  [4,366,-3,14,-10,-2.5,11,-10,-9.5,8.75,-10,-10,11.25,-10],
// 4 366 7.25 8.5 -10 6.75 6 -10 5.75 8.25 -10 7.75 12 -10
  [4,366,7.25,8.5,-10,6.75,6,-10,5.75,8.25,-10,7.75,12,-10],
// 4 366 7.75 12 -10 5.75 8.25 -10 1.5 11.25 -10 8.25 16 -10
  [4,366,7.75,12,-10,5.75,8.25,-10,1.5,11.25,-10,8.25,16,-10],
// 4 366 1.5 14.25 -10 8.75 20 -10 8.25 16 -10 1.5 12.75 -10
  [4,366,1.5,14.25,-10,8.75,20,-10,8.25,16,-10,1.5,12.75,-10],
// 4 366 2 24 -10 2 24.75 -10 7.5 24.75 -10 8.75 20 -10
  [4,366,2,24,-10,2,24.75,-10,7.5,24.75,-10,8.75,20,-10],
// 4 366 -5.25 28.75 -10 -5.25 27.75 -10 -10.75 27.75 -10 -11.5 32 -10
  [4,366,-5.25,28.75,-10,-5.25,27.75,-10,-10.75,27.75,-10,-11.5,32,-10],
// 4 366 -3.25 28.75 -10 -5.25 28.75 -10 -11.5 32 -10 -4 30.5 -10
  [4,366,-3.25,28.75,-10,-5.25,28.75,-10,-11.5,32,-10,-4,30.5,-10],
// 3 366 -4 30.5 -10 -11.5 32 -10 -5.25 32 -10
  [3,366,-4,30.5,-10,-11.5,32,-10,-5.25,32,-10],
// 4 366 -1.5 28.75 -10 -1 31 -10 0 32 -10 2 28.75 -10
  [4,366,-1.5,28.75,-10,-1,31,-10,0,32,-10,2,28.75,-10],
// 4 366 8.5 27.75 -10 2 27.75 -10 2 28.75 -10 9 32 -10
  [4,366,8.5,27.75,-10,2,27.75,-10,2,28.75,-10,9,32,-10],
// 3 366 2 28.75 -10 0 32 -10 9 32 -10
  [3,366,2,28.75,-10,0,32,-10,9,32,-10],
// 4 14 -7.75 0 -10 -4.25 5.5 -10 1 6.75 -10 3.75 0 -10
  [4,14,-7.75,0,-10,-4.25,5.5,-10,1,6.75,-10,3.75,0,-10],
// 4 0 -9 4 -10 -9 5.75 -10 -8 7.5 -10 -7.75 6.25 -10
  [4,0,-9,4,-10,-9,5.75,-10,-8,7.5,-10,-7.75,6.25,-10],
// 4 0 -8 7.5 -10 -6.5 6.5 -10 -6.75 5.25 -10 -7.75 6.25 -10
  [4,0,-8,7.5,-10,-6.5,6.5,-10,-6.75,5.25,-10,-7.75,6.25,-10],
// 4 0 -6.75 5.25 -10 -6.5 6.5 -10 -5 6.5 -10 -4.25 5.5 -10
  [4,0,-6.75,5.25,-10,-6.5,6.5,-10,-5,6.5,-10,-4.25,5.5,-10],
// 3 14 -4.25 5.5 -10 -2 7.75 -10 1 6.75 -10
  [3,14,-4.25,5.5,-10,-2,7.75,-10,1,6.75,-10],
// 3 14 1 6.75 -10 -2 7.75 -10 -1.25 9.5 -10
  [3,14,1,6.75,-10,-2,7.75,-10,-1.25,9.5,-10],
// 3 0 -4.25 5.5 -10 -5 6.5 -10 -2 7.75 -10
  [3,0,-4.25,5.5,-10,-5,6.5,-10,-2,7.75,-10],
// 4 0 2 24.75 -10 2 27.75 -10 8.5 27.75 -10 7.5 24.75 -10
  [4,0,2,24.75,-10,2,27.75,-10,8.5,27.75,-10,7.5,24.75,-10],
// 4 0 -2.25 25.75 -10 1.25 24.75 -10 -4.5 24.75 -10 -4.5 25.5 -10
  [4,0,-2.25,25.75,-10,1.25,24.75,-10,-4.5,24.75,-10,-4.5,25.5,-10],
// 4 0 -2.25 25.75 -10 -2.25 26.75 -10 1.25 28 -10 1.25 24.75 -10
  [4,0,-2.25,25.75,-10,-2.25,26.75,-10,1.25,28,-10,1.25,24.75,-10],
// 4 0 -2.25 26.75 -10 -4.5 27 -10 -4.5 28 -10 1.25 28 -10
  [4,0,-2.25,26.75,-10,-4.5,27,-10,-4.5,28,-10,1.25,28,-10],
// 4 0 -5.25 24.75 -10 -10 24.75 -10 -10.75 27.75 -10 -5.25 27.75 -10
  [4,0,-5.25,24.75,-10,-10,24.75,-10,-10.75,27.75,-10,-5.25,27.75,-10],
// 4 0 2 7.5 -10 4 7.5 -10 4.25 6.5 -10 1 6.75 -10
  [4,0,2,7.5,-10,4,7.5,-10,4.25,6.5,-10,1,6.75,-10],
// 4 0 0 9.25 -10 2 7.5 -10 1 6.75 -10 -1.25 9.5 -10
  [4,0,0,9.25,-10,2,7.5,-10,1,6.75,-10,-1.25,9.5,-10],
// 3 16 -2.5 29.75 -10 -3 31 -10 -2 31 -10
  [3,16,-2.5,29.75,-10,-3,31,-10,-2,31,-10],
// 4 16 -3.75 32 -10 -1.5 32 -10 -2 31 -10 -3 31 -10
  [4,16,-3.75,32,-10,-1.5,32,-10,-2,31,-10,-3,31,-10],
// 4 0 5.75 8.25 -10 5.5 6.75 -10 4.25 6.5 -10 4 7.5 -10
  [4,0,5.75,8.25,-10,5.5,6.75,-10,4.25,6.5,-10,4,7.5,-10],
// 4 0 5.75 8.25 -10 6.75 6 -10 6.75 4.25 -10 5.5 6.75 -10
  [4,0,5.75,8.25,-10,6.75,6,-10,6.75,4.25,-10,5.5,6.75,-10],
// 4 0 -1.5 11.25 -10 0 9.25 -10 -1.25 9.5 -10 -2.5 11 -10
  [4,0,-1.5,11.25,-10,0,9.25,-10,-1.25,9.5,-10,-2.5,11,-10],
// 4 0 -2 14 -10 -1.5 11.25 -10 -2.5 11 -10 -3 14 -10
  [4,0,-2,14,-10,-1.5,11.25,-10,-2.5,11,-10,-3,14,-10],
// 4 16 -9 4 -10 -9.75 0 -10 -9.75 4.5 -10 -9 5.75 -10
  [4,16,-9,4,-10,-9.75,0,-10,-9.75,4.5,-10,-9,5.75,-10],
// 4 16 -12 0 -10 -14.345 2 -10 -12.75 4.5 -10 -9.75 0 -10
  [4,16,-12,0,-10,-14.345,2,-10,-12.75,4.5,-10,-9.75,0,-10],
// 4 16 -10.5 16 -10 -11 15.25 -10 -11.5 16 -10 -11.5 17.5 -10
  [4,16,-10.5,16,-10,-11,15.25,-10,-11.5,16,-10,-11.5,17.5,-10],
// 4 16 -11 15.25 -10 -10.5 16 -10 -10.25 13 -10 -11 12.25 -10
  [4,16,-11,15.25,-10,-10.5,16,-10,-10.25,13,-10,-11,12.25,-10],
// 4 16 -10.25 13 -10 -10 11.25 -10 -10.5 11.25 -10 -11 12.25 -10
  [4,16,-10.25,13,-10,-10,11.25,-10,-10.5,11.25,-10,-11,12.25,-10],
// 4 16 -9.5 8.75 -10 -9.25 7.5 -10 -9.75 7.5 -10 -10.5 8.25 -10
  [4,16,-9.5,8.75,-10,-9.25,7.5,-10,-9.75,7.5,-10,-10.5,8.25,-10],
// 4 16 -11.75 30.5 -10 -11.5 32 -10 -10.75 27.75 -10 -11.75 29 -10
  [4,16,-11.75,30.5,-10,-11.5,32,-10,-10.75,27.75,-10,-11.75,29,-10],
// 4 16 6.75 4.25 -10 6.75 6 -10 7.75 5.75 -10 7.5 0 -10
  [4,16,6.75,4.25,-10,6.75,6,-10,7.75,5.75,-10,7.5,0,-10],
// 4 16 10.75 5.75 -10 14.345 2 -10 12 0 -10 7.5 0 -10
  [4,16,10.75,5.75,-10,14.345,2,-10,12,0,-10,7.5,0,-10],
// 4 16 7.25 8.5 -10 8.5 9.5 -10 10.75 6.75 -10 9.25 6.75 -10
  [4,16,7.25,8.5,-10,8.5,9.5,-10,10.75,6.75,-10,9.25,6.75,-10],
// 4 16 8.5 10.5 -10 7.75 12 -10 9 13.5 -10 10 10.5 -10
  [4,16,8.5,10.5,-10,7.75,12,-10,9,13.5,-10,10,10.5,-10],
// 4 16 9.5 17.25 -10 9 14.5 -10 8.25 16 -10 9.5 17.75 -10
  [4,16,9.5,17.25,-10,9,14.5,-10,8.25,16,-10,9.5,17.75,-10],
// 4 16 8.75 20 -10 9.25 21.25 -10 9.5 18.25 -10 9.5 17.75 -10
  [4,16,8.75,20,-10,9.25,21.25,-10,9.5,18.25,-10,9.5,17.75,-10],
// 4 16 9.25 22.25 -10 7.5 24.75 -10 8.75 25 -10 10.25 25 -10
  [4,16,9.25,22.25,-10,7.5,24.75,-10,8.75,25,-10,10.25,25,-10],
// 4 16 8.5 27.75 -10 10 28.75 -10 8.75 26 -10 7.5 24.75 -10
  [4,16,8.5,27.75,-10,10,28.75,-10,8.75,26,-10,7.5,24.75,-10],
// 4 16 -14.5 22.75 -10 -19 29 -10 -13.75 23.75 -10 -13 22.75 -10
  [4,16,-14.5,22.75,-10,-19,29,-10,-13.75,23.75,-10,-13,22.75,-10],
// 4 16 -19 29 -10 -14.75 27.5 -10 -13.75 26.75 -10 -13.75 25.25 -10
  [4,16,-19,29,-10,-14.75,27.5,-10,-13.75,26.75,-10,-13.75,25.25,-10],
// 4 0 -2.5 29.75 -10 -1.5 28.75 -10 -3.25 28.75 -10 -4 30.5 -10
  [4,0,-2.5,29.75,-10,-1.5,28.75,-10,-3.25,28.75,-10,-4,30.5,-10],
// 4 0 -1.5 32 -10 0 32 -10 -1 31 -10 -2 31 -10
  [4,0,-1.5,32,-10,0,32,-10,-1,31,-10,-2,31,-10],
// 4 0 -2 31 -10 -1 31 -10 -1.5 28.75 -10 -2.5 29.75 -10
  [4,0,-2,31,-10,-1,31,-10,-1.5,28.75,-10,-2.5,29.75,-10],
// 4 0 -3 31 -10 -2.5 29.75 -10 -4 30.5 -10 -5.25 32 -10
  [4,0,-3,31,-10,-2.5,29.75,-10,-4,30.5,-10,-5.25,32,-10],
// 3 0 -3 31 -10 -5.25 32 -10 -3.75 32 -10
  [3,0,-3,31,-10,-5.25,32,-10,-3.75,32,-10],
// 4 16 -12.5 31 -10 -12.5 32 -10 -11.5 32 -10 -11.75 30.5 -10
  [4,16,-12.5,31,-10,-12.5,32,-10,-11.5,32,-10,-11.75,30.5,-10],
// 4 16 -19 32 -10 -17.5 32 -10 -17.5 31 -10 -19 29 -10
  [4,16,-19,32,-10,-17.5,32,-10,-17.5,31,-10,-19,29,-10],
// 4 16 10.5 32 -10 10.5 31 -10 10 29.75 -10 9 32 -10
  [4,16,10.5,32,-10,10.5,31,-10,10,29.75,-10,9,32,-10],
// 4 16 15.5 32 -10 19 32 -10 19 29 -10 15.5 31 -10
  [4,16,15.5,32,-10,19,32,-10,19,29,-10,15.5,31,-10],
// 4 16 11.75 26 -10 13 28.75 -10 19 29 -10 11.75 25.5 -10
  [4,16,11.75,26,-10,13,28.75,-10,19,29,-10,11.75,25.5,-10],
// 4 16 11.75 25 -10 19 29 -10 12.25 22.25 -10 10.75 22.25 -10
  [4,16,11.75,25,-10,19,29,-10,12.25,22.25,-10,10.75,22.25,-10],
// 4 16 19 29 -10 12.5 18.25 -10 12.25 21.25 -10 12.25 21.75 -10
  [4,16,19,29,-10,12.5,18.25,-10,12.25,21.25,-10,12.25,21.75,-10],
// 4 16 12.5 17.25 -10 19 29 -10 14.345 2 -10 12 13.5 -10
  [4,16,12.5,17.25,-10,19,29,-10,14.345,2,-10,12,13.5,-10],
// 3 16 12 13.5 -10 12 14.5 -10 12.5 17.25 -10
  [3,16,12,13.5,-10,12,14.5,-10,12.5,17.25,-10],
// 3 80 -5.25 27.75 -10 -5.25 28.75 -10 -4.5 28 -10
  [3,80,-5.25,27.75,-10,-5.25,28.75,-10,-4.5,28,-10],
// 4 80 -5.25 24 -10 -5.25 24.75 -10 -4.5 28 -10 -4.5 27 -10
  [4,80,-5.25,24,-10,-5.25,24.75,-10,-4.5,28,-10,-4.5,27,-10],
// 3 80 -5.25 24.75 -10 -5.25 27.75 -10 -4.5 28 -10
  [3,80,-5.25,24.75,-10,-5.25,27.75,-10,-4.5,28,-10],
// 3 80 2 27.75 -10 1.25 28 -10 2 28.75 -10
  [3,80,2,27.75,-10,1.25,28,-10,2,28.75,-10],
// 3 80 2 24.75 -10 1.25 28 -10 2 27.75 -10
  [3,80,2,24.75,-10,1.25,28,-10,2,27.75,-10],
// 3 0 -2 23 -10 -3 24 -10 -2 24 -10
  [3,0,-2,23,-10,-3,24,-10,-2,24,-10],
// 3 0 -2 21.5 -10 -3 24 -10 -2 23 -10
  [3,0,-2,21.5,-10,-3,24,-10,-2,23,-10],
// 3 0 -2 20 -10 -3 24 -10 -2 21.5 -10
  [3,0,-2,20,-10,-3,24,-10,-2,21.5,-10],
// 3 0 -2 18.75 -10 -3 24 -10 -2 20 -10
  [3,0,-2,18.75,-10,-3,24,-10,-2,20,-10],
// 3 0 -2 17.25 -10 -3 24 -10 -2 18.75 -10
  [3,0,-2,17.25,-10,-3,24,-10,-2,18.75,-10],
// 3 0 -2 15.75 -10 -3 24 -10 -2 17.25 -10
  [3,0,-2,15.75,-10,-3,24,-10,-2,17.25,-10],
// 4 0 -3 24 -10 -2 15.75 -10 -2 14 -10 -3 14 -10
  [4,0,-3,24,-10,-2,15.75,-10,-2,14,-10,-3,14,-10],
// 3 80 2 24 -10 -2 24 -10 1.25 24.75 -10
  [3,80,2,24,-10,-2,24,-10,1.25,24.75,-10],
// 3 80 -2 24 -10 -3 24 -10 1.25 24.75 -10
  [3,80,-2,24,-10,-3,24,-10,1.25,24.75,-10],
// 3 80 -5.25 24 -10 -4.5 25.5 -10 -4.5 24.75 -10
  [3,80,-5.25,24,-10,-4.5,25.5,-10,-4.5,24.75,-10],
// 3 80 -5.25 24 -10 -4.5 27 -10 -4.5 25.5 -10
  [3,80,-5.25,24,-10,-4.5,27,-10,-4.5,25.5,-10],
// 3 366 -1.5 11.25 -10 -2 14 -10 -1.5 12.75 -10
  [3,366,-1.5,11.25,-10,-2,14,-10,-1.5,12.75,-10],
// 3 366 2 7.5 -10 0 11.25 -10 1.5 11.25 -10
  [3,366,2,7.5,-10,0,11.25,-10,1.5,11.25,-10],
// 3 366 1.5 11.25 -10 1.5 12.75 -10 8.25 16 -10
  [3,366,1.5,11.25,-10,1.5,12.75,-10,8.25,16,-10],
// 4 366 1 15.75 -10 1.5 14.25 -10 0 14.25 -10 -0.5 15.75 -10
  [4,366,1,15.75,-10,1.5,14.25,-10,0,14.25,-10,-0.5,15.75,-10],
// 4 366 -0.5 15.75 -10 0 14.25 -10 -1.5 14.25 -10 -2 15.75 -10
  [4,366,-0.5,15.75,-10,0,14.25,-10,-1.5,14.25,-10,-2,15.75,-10],
// 4 366 8.75 20 -10 1.5 14.25 -10 1 15.75 -10 1 17.25 -10
  [4,366,8.75,20,-10,1.5,14.25,-10,1,15.75,-10,1,17.25,-10],
// 3 366 1 17.25 -10 1 18.75 -10 8.75 20 -10
  [3,366,1,17.25,-10,1,18.75,-10,8.75,20,-10],
// 4 366 1 20 -10 8.75 20 -10 1 18.75 -10 -0.5 18.75 -10
  [4,366,1,20,-10,8.75,20,-10,1,18.75,-10,-0.5,18.75,-10],
// 3 366 8.75 20 -10 1 20 -10 1 21.5 -10
  [3,366,8.75,20,-10,1,20,-10,1,21.5,-10],
// 4 366 8.75 20 -10 1 21.5 -10 1 23 -10 2 24 -10
  [4,366,8.75,20,-10,1,21.5,-10,1,23,-10,2,24,-10],
// 4 366 -2 18.75 -10 -2 20 -10 -0.5 20 -10 -0.5 18.75 -10
  [4,366,-2,18.75,-10,-2,20,-10,-0.5,20,-10,-0.5,18.75,-10],
// 3 366 -0.5 18.75 -10 -0.5 20 -10 1 20 -10
  [3,366,-0.5,18.75,-10,-0.5,20,-10,1,20,-10],
// 3 16 -9.75 0 -10 -12.75 4.5 -10 -11.25 4.5 -10
  [3,16,-9.75,0,-10,-12.75,4.5,-10,-11.25,4.5,-10],
// 3 16 -9.75 0 -10 -11.25 4.5 -10 -9.75 4.5 -10
  [3,16,-9.75,0,-10,-11.25,4.5,-10,-9.75,4.5,-10],
// 4 16 -9 5.75 -10 -9.75 4.5 -10 -9.75 6 -10 -9.25 7.5 -10
  [4,16,-9,5.75,-10,-9.75,4.5,-10,-9.75,6,-10,-9.25,7.5,-10],
// 3 16 -9.75 6 -10 -9.75 7.5 -10 -9.25 7.5 -10
  [3,16,-9.75,6,-10,-9.75,7.5,-10,-9.25,7.5,-10],
// 4 16 -10.5 8.25 -10 -9.75 7.5 -10 -11.25 7.5 -10 -12 8.25 -10
  [4,16,-10.5,8.25,-10,-9.75,7.5,-10,-11.25,7.5,-10,-12,8.25,-10],
// 4 16 -12 8.25 -10 -11.25 7.5 -10 -12.75 7.5 -10 -13.5 8.25 -10
  [4,16,-12,8.25,-10,-11.25,7.5,-10,-12.75,7.5,-10,-13.5,8.25,-10],
// 4 16 -13.5 8.25 -10 -12.75 7.5 -10 -12.75 6 -10 -14.345 2 -10
  [4,16,-13.5,8.25,-10,-12.75,7.5,-10,-12.75,6,-10,-14.345,2,-10],
// 3 16 -14.345 2 -10 -12.75 6 -10 -12.75 4.5 -10
  [3,16,-14.345,2,-10,-12.75,6,-10,-12.75,4.5,-10],
// 3 16 -14.345 2 -10 -13.5 9.75 -10 -13.5 8.25 -10
  [3,16,-14.345,2,-10,-13.5,9.75,-10,-13.5,8.25,-10],
// 4 16 -13.5 11.25 -10 -13.5 9.75 -10 -14.345 2 -10 -14 12.25 -10
  [4,16,-13.5,11.25,-10,-13.5,9.75,-10,-14.345,2,-10,-14,12.25,-10],
// 4 16 -14 13.75 -10 -14 12.25 -10 -19 29 -10 -14.5 16 -10
  [4,16,-14,13.75,-10,-14,12.25,-10,-19,29,-10,-14.5,16,-10],
// 3 16 -14.345 2 -10 -19 29 -10 -14 12.25 -10
  [3,16,-14.345,2,-10,-19,29,-10,-14,12.25,-10],
// 3 16 -14.5 16 -10 -19 29 -10 -14.5 17.5 -10
  [3,16,-14.5,16,-10,-19,29,-10,-14.5,17.5,-10],
// 3 16 -14.5 17.5 -10 -19 29 -10 -14.5 19 -10
  [3,16,-14.5,17.5,-10,-19,29,-10,-14.5,19,-10],
// 3 16 -14.5 19 -10 -19 29 -10 -14.5 19.75 -10
  [3,16,-14.5,19,-10,-19,29,-10,-14.5,19.75,-10],
// 3 16 -14.5 19.75 -10 -19 29 -10 -14.5 21.25 -10
  [3,16,-14.5,19.75,-10,-19,29,-10,-14.5,21.25,-10],
// 3 16 -14.5 21.25 -10 -19 29 -10 -14.5 22.75 -10
  [3,16,-14.5,21.25,-10,-19,29,-10,-14.5,22.75,-10],
// 4 16 -13 22.75 -10 -13.75 23.75 -10 -12.25 23.75 -10 -11.5 22.75 -10
  [4,16,-13,22.75,-10,-13.75,23.75,-10,-12.25,23.75,-10,-11.5,22.75,-10],
// 3 16 -11.5 22.75 -10 -12.25 23.75 -10 -10.75 23.75 -10
  [3,16,-11.5,22.75,-10,-12.25,23.75,-10,-10.75,23.75,-10],
// 3 16 -11.5 21.25 -10 -11.5 22.75 -10 -10.75 23.75 -10
  [3,16,-11.5,21.25,-10,-11.5,22.75,-10,-10.75,23.75,-10],
// 4 16 -11.5 21.25 -10 -10.75 23.75 -10 -10 24.75 -10 -11 20 -10
  [4,16,-11.5,21.25,-10,-10.75,23.75,-10,-10,24.75,-10,-11,20,-10],
// 3 16 -11.5 19.75 -10 -11.5 21.25 -10 -11 20 -10
  [3,16,-11.5,19.75,-10,-11.5,21.25,-10,-11,20,-10],
// 4 16 -13 19.75 -10 -11.5 19.75 -10 -11.5 19 -10 -13 19 -10
  [4,16,-13,19.75,-10,-11.5,19.75,-10,-11.5,19,-10,-13,19,-10],
// 4 16 -14.5 19.75 -10 -13 19.75 -10 -13 19 -10 -14.5 19 -10
  [4,16,-14.5,19.75,-10,-13,19.75,-10,-13,19,-10,-14.5,19,-10],
// 4 16 -19 29 -10 -17.5 31 -10 -14.75 30.5 -10 -14.75 29 -10
  [4,16,-19,29,-10,-17.5,31,-10,-14.75,30.5,-10,-14.75,29,-10],
// 3 16 -14.75 27.5 -10 -19 29 -10 -14.75 29 -10
  [3,16,-14.75,27.5,-10,-19,29,-10,-14.75,29,-10],
// 4 16 -13.75 26.75 -10 -14.75 27.5 -10 -13.25 27.5 -10 -12.25 26.75 -10
  [4,16,-13.75,26.75,-10,-14.75,27.5,-10,-13.25,27.5,-10,-12.25,26.75,-10],
// 4 16 -12.25 26.75 -10 -13.25 27.5 -10 -11.75 27.5 -10 -10.75 26.75 -10
  [4,16,-12.25,26.75,-10,-13.25,27.5,-10,-11.75,27.5,-10,-10.75,26.75,-10],
// 4 16 -10.75 27.75 -10 -10.75 26.75 -10 -11.75 27.5 -10 -11.75 29 -10
  [4,16,-10.75,27.75,-10,-10.75,26.75,-10,-11.75,27.5,-10,-11.75,29,-10],
// 4 16 -12.5 31 -10 -11.75 30.5 -10 -13.25 30.5 -10 -15 31 -10
  [4,16,-12.5,31,-10,-11.75,30.5,-10,-13.25,30.5,-10,-15,31,-10],
// 4 16 -15 31 -10 -13.25 30.5 -10 -14.75 30.5 -10 -17.5 31 -10
  [4,16,-15,31,-10,-13.25,30.5,-10,-14.75,30.5,-10,-17.5,31,-10],
// 3 16 -13.75 23.75 -10 -19 29 -10 -13.75 25.25 -10
  [3,16,-13.75,23.75,-10,-19,29,-10,-13.75,25.25,-10],
// 3 16 -10 24.75 -10 -10.75 26.75 -10 -10.75 27.75 -10
  [3,16,-10,24.75,-10,-10.75,26.75,-10,-10.75,27.75,-10],
// 3 16 -10 24.75 -10 -10.75 25.25 -10 -10.75 26.75 -10
  [3,16,-10,24.75,-10,-10.75,25.25,-10,-10.75,26.75,-10],
// 3 16 -10.75 23.75 -10 -10.75 25.25 -10 -10 24.75 -10
  [3,16,-10.75,23.75,-10,-10.75,25.25,-10,-10,24.75,-10],
// 3 16 -11.5 19 -10 -11.5 19.75 -10 -11 20 -10
  [3,16,-11.5,19,-10,-11.5,19.75,-10,-11,20,-10],
// 4 16 -11.5 17.5 -10 -11.5 19 -10 -11 20 -10 -10.5 16 -10
  [4,16,-11.5,17.5,-10,-11.5,19,-10,-11,20,-10,-10.5,16,-10],
// 4 16 -11.5 16 -10 -11 15.25 -10 -12.5 15.25 -10 -13 16 -10
  [4,16,-11.5,16,-10,-11,15.25,-10,-12.5,15.25,-10,-13,16,-10],
// 4 16 -13 16 -10 -12.5 15.25 -10 -14 15.25 -10 -14.5 16 -10
  [4,16,-13,16,-10,-12.5,15.25,-10,-14,15.25,-10,-14.5,16,-10],
// 3 16 -14 13.75 -10 -14.5 16 -10 -14 15.25 -10
  [3,16,-14,13.75,-10,-14.5,16,-10,-14,15.25,-10],
// 4 16 -13.5 11.25 -10 -14 12.25 -10 -12.5 12.25 -10 -12 11.25 -10
  [4,16,-13.5,11.25,-10,-14,12.25,-10,-12.5,12.25,-10,-12,11.25,-10],
// 4 16 -12 11.25 -10 -12.5 12.25 -10 -11 12.25 -10 -10.5 11.25 -10
  [4,16,-12,11.25,-10,-12.5,12.25,-10,-11,12.25,-10,-10.5,11.25,-10],
// 4 16 -10.5 9.75 -10 -10.5 11.25 -10 -10 11.25 -10 -9.5 8.75 -10
  [4,16,-10.5,9.75,-10,-10.5,11.25,-10,-10,11.25,-10,-9.5,8.75,-10],
// 3 16 -10.5 8.25 -10 -10.5 9.75 -10 -9.5 8.75 -10
  [3,16,-10.5,8.25,-10,-10.5,9.75,-10,-9.5,8.75,-10],
// 3 16 7.5 0 -10 7.75 5.75 -10 9.25 5.75 -10
  [3,16,7.5,0,-10,7.75,5.75,-10,9.25,5.75,-10],
// 3 16 7.5 0 -10 9.25 5.75 -10 10.75 5.75 -10
  [3,16,7.5,0,-10,9.25,5.75,-10,10.75,5.75,-10],
// 3 16 14.345 2 -10 10.75 5.75 -10 10.75 6.25 -10
  [3,16,14.345,2,-10,10.75,5.75,-10,10.75,6.25,-10],
// 3 16 14.345 2 -10 10.75 6.25 -10 10.75 6.75 -10
  [3,16,14.345,2,-10,10.75,6.25,-10,10.75,6.75,-10],
// 3 16 9.25 6.75 -10 7.75 6.75 -10 7.25 8.5 -10
  [3,16,9.25,6.75,-10,7.75,6.75,-10,7.25,8.5,-10],
// 4 16 7.25 8.5 -10 7.75 6.75 -10 7.75 6.25 -10 6.75 6 -10
  [4,16,7.25,8.5,-10,7.75,6.75,-10,7.75,6.25,-10,6.75,6,-10],
// 3 16 7.75 5.75 -10 6.75 6 -10 7.75 6.25 -10
  [3,16,7.75,5.75,-10,6.75,6,-10,7.75,6.25,-10],
// 4 16 10 9.5 -10 11.5 9.5 -10 14.345 2 -10 10.75 6.75 -10
  [4,16,10,9.5,-10,11.5,9.5,-10,14.345,2,-10,10.75,6.75,-10],
// 3 16 14.345 2 -10 11.5 9.5 -10 11.5 10 -10
  [3,16,14.345,2,-10,11.5,9.5,-10,11.5,10,-10],
// 4 16 14.345 2 -10 11.5 10 -10 11.5 10.5 -10 12 13.5 -10
  [4,16,14.345,2,-10,11.5,10,-10,11.5,10.5,-10,12,13.5,-10],
// 4 16 10.5 13.5 -10 12 13.5 -10 11.5 10.5 -10 10 10.5 -10
  [4,16,10.5,13.5,-10,12,13.5,-10,11.5,10.5,-10,10,10.5,-10],
// 3 16 10 10.5 -10 9 13.5 -10 10.5 13.5 -10
  [3,16,10,10.5,-10,9,13.5,-10,10.5,13.5,-10],
// 4 16 7.75 12 -10 8.5 10.5 -10 8.5 10 -10 7.25 8.5 -10
  [4,16,7.75,12,-10,8.5,10.5,-10,8.5,10,-10,7.25,8.5,-10],
// 3 16 7.25 8.5 -10 8.5 10 -10 8.5 9.5 -10
  [3,16,7.25,8.5,-10,8.5,10,-10,8.5,9.5,-10],
// 4 16 9 14 -10 9 13.5 -10 7.75 12 -10 8.25 16 -10
  [4,16,9,14,-10,9,13.5,-10,7.75,12,-10,8.25,16,-10],
// 3 16 9 14 -10 8.25 16 -10 9 14.5 -10
  [3,16,9,14,-10,8.25,16,-10,9,14.5,-10],
// 3 16 8.25 16 -10 8.75 20 -10 9.5 17.75 -10
  [3,16,8.25,16,-10,8.75,20,-10,9.5,17.75,-10],
// 4 16 11 18.25 -10 9.5 18.25 -10 9.25 21.25 -10 10.75 21.25 -10
  [4,16,11,18.25,-10,9.5,18.25,-10,9.25,21.25,-10,10.75,21.25,-10],
// 4 16 12.5 18.25 -10 11 18.25 -10 10.75 21.25 -10 12.25 21.25 -10
  [4,16,12.5,18.25,-10,11,18.25,-10,10.75,21.25,-10,12.25,21.25,-10],
// 3 16 12.25 21.75 -10 12.25 22.25 -10 19 29 -10
  [3,16,12.25,21.75,-10,12.25,22.25,-10,19,29,-10],
// 4 16 10.25 25 -10 11.75 25 -10 10.75 22.25 -10 9.25 22.25 -10
  [4,16,10.25,25,-10,11.75,25,-10,10.75,22.25,-10,9.25,22.25,-10],
// 3 16 7.5 24.75 -10 8.75 25.5 -10 8.75 25 -10
  [3,16,7.5,24.75,-10,8.75,25.5,-10,8.75,25,-10],
// 3 16 7.5 24.75 -10 8.75 26 -10 8.75 25.5 -10
  [3,16,7.5,24.75,-10,8.75,26,-10,8.75,25.5,-10],
// 3 16 12.5 17.25 -10 12.5 17.75 -10 19 29 -10
  [3,16,12.5,17.25,-10,12.5,17.75,-10,19,29,-10],
// 3 16 12.5 17.75 -10 12.5 18.25 -10 19 29 -10
  [3,16,12.5,17.75,-10,12.5,18.25,-10,19,29,-10],
// 3 16 11.75 25 -10 11.75 25.5 -10 19 29 -10
  [3,16,11.75,25,-10,11.75,25.5,-10,19,29,-10],
// 3 16 13 28.75 -10 13 29.25 -10 19 29 -10
  [3,16,13,28.75,-10,13,29.25,-10,19,29,-10],
// 4 16 19 29 -10 13 29.25 -10 13 29.75 -10 15.5 31 -10
  [4,16,19,29,-10,13,29.25,-10,13,29.75,-10,15.5,31,-10],
// 3 16 13 29.75 -10 13 31 -10 15.5 31 -10
  [3,16,13,29.75,-10,13,31,-10,15.5,31,-10],
// 4 16 10.5 31 -10 13 31 -10 13 29.75 -10 11.5 29.75 -10
  [4,16,10.5,31,-10,13,31,-10,13,29.75,-10,11.5,29.75,-10],
// 3 16 11.5 29.75 -10 10 29.75 -10 10.5 31 -10
  [3,16,11.5,29.75,-10,10,29.75,-10,10.5,31,-10],
// 4 16 9 32 -10 10 29.75 -10 10 29.25 -10 8.5 27.75 -10
  [4,16,9,32,-10,10,29.75,-10,10,29.25,-10,8.5,27.75,-10],
// 3 16 8.5 27.75 -10 10 29.25 -10 10 28.75 -10
  [3,16,8.5,27.75,-10,10,29.25,-10,10,28.75,-10],
// 4 16 8.75 26 -10 10 28.75 -10 11.5 28.75 -10 10.25 26 -10
  [4,16,8.75,26,-10,10,28.75,-10,11.5,28.75,-10,10.25,26,-10],
// 4 16 11.75 26 -10 10.25 26 -10 11.5 28.75 -10 13 28.75 -10
  [4,16,11.75,26,-10,10.25,26,-10,11.5,28.75,-10,13,28.75,-10],
// 4 16 9 14.5 -10 9.5 17.25 -10 11 17.25 -10 10.5 14.5 -10
  [4,16,9,14.5,-10,9.5,17.25,-10,11,17.25,-10,10.5,14.5,-10],
// 4 16 10.5 14.5 -10 11 17.25 -10 12.5 17.25 -10 12 14.5 -10
  [4,16,10.5,14.5,-10,11,17.25,-10,12.5,17.25,-10,12,14.5,-10],
// 4 16 9.25 21.75 -10 9.25 21.25 -10 8.75 20 -10 7.5 24.75 -10
  [4,16,9.25,21.75,-10,9.25,21.25,-10,8.75,20,-10,7.5,24.75,-10],
// 3 16 9.25 21.75 -10 7.5 24.75 -10 9.25 22.25 -10
  [3,16,9.25,21.75,-10,7.5,24.75,-10,9.25,22.25,-10],
// 3 16 10.75 6.75 -10 8.5 9.5 -10 10 9.5 -10
  [3,16,10.75,6.75,-10,8.5,9.5,-10,10,9.5,-10],
// 3 80 1.25 28 -10 -1.5 28.75 -10 2 28.75 -10
  [3,80,1.25,28,-10,-1.5,28.75,-10,2,28.75,-10],
// 3 80 1.25 28 -10 -3.25 28.75 -10 -1.5 28.75 -10
  [3,80,1.25,28,-10,-3.25,28.75,-10,-1.5,28.75,-10],
// 3 366 1 23 -10 -0.5 23 -10 2 24 -10
  [3,366,1,23,-10,-0.5,23,-10,2,24,-10],
];
module ldraw_lib__973p39(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p39(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p39(line=0.2);