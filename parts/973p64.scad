use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <s/973s01.scad>
function ldraw_lib__973p64() = [
// 0 Minifig Torso with Unitron Pattern
// 0 Name: 973p64.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-22 [Holly-Wood] Fixed T-Junction, BFCed
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Pattern
// 
// 0 // Black
// 1 0 -2.5 3 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,0,-2.5,3,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 0 -5.5 3 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,0,-5.5,3,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 0 13 22 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring1.dat
  [1,0,13,22,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring1()],
// 4 0 -4.5 4 -10 -3.5 4 -10 -3.5 2 -10 -4.5 2 -10
  [4,0,-4.5,4,-10,-3.5,4,-10,-3.5,2,-10,-4.5,2,-10],
// 4 0 -6.5 2 -10 -8 2 -10 -8 3.5 -10 -6.5 4 -10
  [4,0,-6.5,2,-10,-8,2,-10,-8,3.5,-10,-6.5,4,-10],
// 3 0 -8 3.5 -10 -8 5 -10 -6.5 4 -10
  [3,0,-8,3.5,-10,-8,5,-10,-6.5,4,-10],
// 3 0 -4.5 4 -10 -6.5 4 -10 -8 5 -10
  [3,0,-4.5,4,-10,-6.5,4,-10,-8,5,-10],
// 4 0 -3.5 4 -10 -4.5 4 -10 -8 5 -10 0 5 -10
  [4,0,-3.5,4,-10,-4.5,4,-10,-8,5,-10,0,5,-10],
// 3 0 -1.5 4 -10 -3.5 4 -10 0 5 -10
  [3,0,-1.5,4,-10,-3.5,4,-10,0,5,-10],
// 4 0 -1.5 4 -10 0 5 -10 0 3.5 -10 -1.5 2 -10
  [4,0,-1.5,4,-10,0,5,-10,0,3.5,-10,-1.5,2,-10],
// 3 0 0 2 -10 -1.5 2 -10 0 3.5 -10
  [3,0,0,2,-10,-1.5,2,-10,0,3.5,-10],
// 3 0 -13.173 1 -10 -12 2.5 -10 -11.5 2 -10
  [3,0,-13.173,1,-10,-12,2.5,-10,-11.5,2,-10],
// 3 0 13.173 1 -10 11.5 2 -10 12 2.5 -10
  [3,0,13.173,1,-10,11.5,2,-10,12,2.5,-10],
// 4 0 5 8.5 -10 5 10.5 -10 5.5 10 -10 5.5 9 -10
  [4,0,5,8.5,-10,5,10.5,-10,5.5,10,-10,5.5,9,-10],
// 4 0 8 3 -10 7.5 3 -10 7.5 10 -10 8 10 -10
  [4,0,8,3,-10,7.5,3,-10,7.5,10,-10,8,10,-10],
// 4 0 3.587 8.381 -10 2.827 6.533 -10 0.55 8.05 -10 1.964 9.464 -10
  [4,0,3.587,8.381,-10,2.827,6.533,-10,0.55,8.05,-10,1.964,9.464,-10],
// 4 0 1.964 9.464 -10 0.55 8.05 -10 -0.967 10.321 -10 0.881 11.087 -10
  [4,0,1.964,9.464,-10,0.55,8.05,-10,-0.967,10.321,-10,0.881,11.087,-10],
// 4 0 0.881 11.087 -10 -0.967 10.321 -10 -1.5 13 -10 0.5 13 -10
  [4,0,0.881,11.087,-10,-0.967,10.321,-10,-1.5,13,-10,0.5,13,-10],
// 4 0 10.5 13 -10 12.5 13 -10 11.967 10.321 -10 10 10.5 -10
  [4,0,10.5,13,-10,12.5,13,-10,11.967,10.321,-10,10,10.5,-10],
// 4 0 10 10.5 -10 11.967 10.321 -10 10.45 8.05 -10 10 7.749 -10
  [4,0,10,10.5,-10,11.967,10.321,-10,10.45,8.05,-10,10,7.749,-10],
// 4 0 0.55 17.95 -10 2.821 19.5 -10 3.5 19.5 -10 4.5 17.5 -10
  [4,0,0.55,17.95,-10,2.821,19.5,-10,3.5,19.5,-10,4.5,17.5,-10],
// 4 0 -11 22.5 -10 -14.909 22.5 -10 -15.127 24 -10 -11 24 -10
  [4,0,-11,22.5,-10,-14.909,22.5,-10,-15.127,24,-10,-11,24,-10],
// 4 0 0 25.5 -10 0 21 -10 -3 22 -10 -3 23.5 -10
  [4,0,0,25.5,-10,0,21,-10,-3,22,-10,-3,23.5,-10],
// 4 0 -10 21 -10 -10 25.5 -10 -9 23.5 -10 -9 22 -10
  [4,0,-10,21,-10,-10,25.5,-10,-9,23.5,-10,-9,22,-10],
// 4 0 -5.5 23.5 -10 -5.5 22 -10 -6.5 22 -10 -6.5 23.5 -10
  [4,0,-5.5,23.5,-10,-5.5,22,-10,-6.5,22,-10,-6.5,23.5,-10],
// 4 0 11.5 24 -10 11 26 -10 12 30 -10 13 30 -10
  [4,0,11.5,24,-10,11,26,-10,12,30,-10,13,30,-10],
// 4 0 10 26 -10 11 26 -10 11.5 24 -10 10 24 -10
  [4,0,10,26,-10,11,26,-10,11.5,24,-10,10,24,-10],
// 4 0 5 16 -10 4.5 15 -10 4.5 17.5 -10 5 16.5 -10
  [4,0,5,16,-10,4.5,15,-10,4.5,17.5,-10,5,16.5,-10],
// 4 0 8.5 17.5 -10 8.5 15 -10 8 16 -10 8 16.5 -10
  [4,0,8.5,17.5,-10,8.5,15,-10,8,16,-10,8,16.5,-10],
// 4 0 8 16 -10 5 16 -10 5 16.5 -10 8 16.5 -10
  [4,0,8,16,-10,5,16,-10,5,16.5,-10,8,16.5,-10],
// 4 0 5 18.5 -10 4.5 17.5 -10 4.5 20 -10 5 19 -10
  [4,0,5,18.5,-10,4.5,17.5,-10,4.5,20,-10,5,19,-10],
// 4 0 8.5 20 -10 8.5 17.5 -10 8 18.5 -10 8 19 -10
  [4,0,8.5,20,-10,8.5,17.5,-10,8,18.5,-10,8,19,-10],
// 4 0 8 18.5 -10 5 18.5 -10 5 19 -10 8 19 -10
  [4,0,8,18.5,-10,5,18.5,-10,5,19,-10,8,19,-10],
// 4 0 5 21 -10 4.5 20 -10 4.5 22.5 -10 5 21.5 -10
  [4,0,5,21,-10,4.5,20,-10,4.5,22.5,-10,5,21.5,-10],
// 4 0 8.5 22.5 -10 8.5 20 -10 8 21 -10 8 21.5 -10
  [4,0,8.5,22.5,-10,8.5,20,-10,8,21,-10,8,21.5,-10],
// 4 0 8 21 -10 5 21 -10 5 21.5 -10 8 21.5 -10
  [4,0,8,21,-10,5,21,-10,5,21.5,-10,8,21.5,-10],
// 4 0 5 23.5 -10 4.5 22.5 -10 4.5 25 -10 5 24 -10
  [4,0,5,23.5,-10,4.5,22.5,-10,4.5,25,-10,5,24,-10],
// 4 0 8.5 25 -10 8.5 22.5 -10 8 23.5 -10 8 24 -10
  [4,0,8.5,25,-10,8.5,22.5,-10,8,23.5,-10,8,24,-10],
// 4 0 8 23.5 -10 5 23.5 -10 5 24 -10 8 24 -10
  [4,0,8,23.5,-10,5,23.5,-10,5,24,-10,8,24,-10],
// 4 0 5 26 -10 4.5 25 -10 4.5 27.5 -10 5 26.5 -10
  [4,0,5,26,-10,4.5,25,-10,4.5,27.5,-10,5,26.5,-10],
// 4 0 8.5 27.5 -10 8.5 25 -10 8 26 -10 8 26.5 -10
  [4,0,8.5,27.5,-10,8.5,25,-10,8,26,-10,8,26.5,-10],
// 4 0 8 26 -10 5 26 -10 5 26.5 -10 8 26.5 -10
  [4,0,8,26,-10,5,26,-10,5,26.5,-10,8,26.5,-10],
// 4 0 13 19 -10 14.545 20 -10 14.327 18.5 -10 13 17.5 -10
  [4,0,13,19,-10,14.545,20,-10,14.327,18.5,-10,13,17.5,-10],
// 4 0 10 21 -10 13 19 -10 13 17.5 -10 10 19.5 -10
  [4,0,10,21,-10,13,19,-10,13,17.5,-10,10,19.5,-10],
// 4 0 10 21 -10 10 19.5 -10 9 20 -10 8.5 22.5 -10
  [4,0,10,21,-10,10,19.5,-10,9,20,-10,8.5,22.5,-10],
// 4 0 5.5 5 -10 6.5 4 -10 5.5 4 -10 5 4.5 -10
  [4,0,5.5,5,-10,6.5,4,-10,5.5,4,-10,5,4.5,-10],
// 4 0 6.5 4 -10 5.5 5 -10 5.5 6 -10 6.5 9 -10
  [4,0,6.5,4,-10,5.5,5,-10,5.5,6,-10,6.5,9,-10],
// 3 0 5.5 6 -10 5.5 8 -10 6.5 9 -10
  [3,0,5.5,6,-10,5.5,8,-10,6.5,9,-10],
// 3 0 5.5 8 -10 5.5 8.5 -10 6.5 9 -10
  [3,0,5.5,8,-10,5.5,8.5,-10,6.5,9,-10],
// 4 0 5.5 9 -10 6.5 9 -10 5.5 8.5 -10 5 8.5 -10
  [4,0,5.5,9,-10,6.5,9,-10,5.5,8.5,-10,5,8.5,-10],
// 4 0 5.5 3 -10 7.5 3 -10 7.5 2.5 -10 5 2.5 -10
  [4,0,5.5,3,-10,7.5,3,-10,7.5,2.5,-10,5,2.5,-10],
// 3 0 7.5 2.5 -10 7.5 3 -10 8 3 -10
  [3,0,7.5,2.5,-10,7.5,3,-10,8,3,-10],
// 4 0 7.5 2.5 -10 8 3 -10 9 3 -10 10 2.5 -10
  [4,0,7.5,2.5,-10,8,3,-10,9,3,-10,10,2.5,-10],
// 4 0 7.5 10.5 -10 10 10.5 -10 9 10 -10 8 10 -10
  [4,0,7.5,10.5,-10,10,10.5,-10,9,10,-10,8,10,-10],
// 4 0 5.5 10 -10 5 10.5 -10 7.5 10.5 -10 7.5 10 -10
  [4,0,5.5,10,-10,5,10.5,-10,7.5,10.5,-10,7.5,10,-10],
// 3 0 8 10 -10 7.5 10 -10 7.5 10.5 -10
  [3,0,8,10,-10,7.5,10,-10,7.5,10.5,-10],
// 4 0 10 7.749 -10 10 2.5 -10 9 3 -10 9 10 -10
  [4,0,10,7.749,-10,10,2.5,-10,9,3,-10,9,10,-10],
// 3 0 10 7.749 -10 9 10 -10 10 10.5 -10
  [3,0,10,7.749,-10,9,10,-10,10,10.5,-10],
// 4 0 0.5 13 -10 -1.5 13 -10 -0.967 15.679 -10 0.55 17.95 -10
  [4,0,0.5,13,-10,-1.5,13,-10,-0.967,15.679,-10,0.55,17.95,-10],
// 4 0 4.5 15 -10 0.5 13 -10 0.55 17.95 -10 4.5 17.5 -10
  [4,0,4.5,15,-10,0.5,13,-10,0.55,17.95,-10,4.5,17.5,-10],
// 4 0 4.5 20 -10 4.5 17.5 -10 3.5 19.5 -10 3.5 22 -10
  [4,0,4.5,20,-10,4.5,17.5,-10,3.5,19.5,-10,3.5,22,-10],
// 3 0 0.5 13 -10 4.5 15 -10 5 14 -10
  [3,0,0.5,13,-10,4.5,15,-10,5,14,-10],
// 4 0 10.5 13 -10 0.5 13 -10 5 14 -10 8 14 -10
  [4,0,10.5,13,-10,0.5,13,-10,5,14,-10,8,14,-10],
// 4 0 10.5 13 -10 8 14 -10 8.5 15 -10 11.967 15.679 -10
  [4,0,10.5,13,-10,8,14,-10,8.5,15,-10,11.967,15.679,-10],
// 3 0 12.5 13 -10 10.5 13 -10 11.967 15.679 -10
  [3,0,12.5,13,-10,10.5,13,-10,11.967,15.679,-10],
// 4 0 11.967 15.679 -10 8.5 15 -10 8.5 17.5 -10 10.45 17.95 -10
  [4,0,11.967,15.679,-10,8.5,15,-10,8.5,17.5,-10,10.45,17.95,-10],
// 3 0 8.5 17.5 -10 9 18.919 -10 10.45 17.95 -10
  [3,0,8.5,17.5,-10,9,18.919,-10,10.45,17.95,-10],
// 4 0 9 18.919 -10 8.5 17.5 -10 8.5 20 -10 9 20 -10
  [4,0,9,18.919,-10,8.5,17.5,-10,8.5,20,-10,9,20,-10],
// 4 0 4.5 22.5 -10 3.5 22 -10 2 22.5 -10 3 24 -10
  [4,0,4.5,22.5,-10,3.5,22,-10,2,22.5,-10,3,24,-10],
// 3 0 4.5 20 -10 3.5 22 -10 4.5 22.5 -10
  [3,0,4.5,20,-10,3.5,22,-10,4.5,22.5,-10],
// 4 0 1 24 -10 3 24 -10 2 22.5 -10 1 22.5 -10
  [4,0,1,24,-10,3,24,-10,2,22.5,-10,1,22.5,-10],
// 4 0 10 24 -10 10 21 -10 8.5 22.5 -10 8.5 25 -10
  [4,0,10,24,-10,10,21,-10,8.5,22.5,-10,8.5,25,-10],
// 4 0 10 26 -10 10 24 -10 8.5 25 -10 8.5 27.5 -10
  [4,0,10,26,-10,10,24,-10,8.5,25,-10,8.5,27.5,-10],
// 4 0 10 30 -10 10 26 -10 8.5 27.5 -10 8 28.5 -10
  [4,0,10,30,-10,10,26,-10,8.5,27.5,-10,8,28.5,-10],
// 4 0 10 30 -10 8 28.5 -10 5 28.5 -10 3 30 -10
  [4,0,10,30,-10,8,28.5,-10,5,28.5,-10,3,30,-10],
// 3 0 4.5 27.5 -10 3 30 -10 5 28.5 -10
  [3,0,4.5,27.5,-10,3,30,-10,5,28.5,-10],
// 4 0 3 24 -10 3 30 -10 4.5 27.5 -10 4.5 25 -10
  [4,0,3,24,-10,3,30,-10,4.5,27.5,-10,4.5,25,-10],
// 3 0 4.5 22.5 -10 3 24 -10 4.5 25 -10
  [3,0,4.5,22.5,-10,3,24,-10,4.5,25,-10],
// 3 0 -10 21 -10 -9 22 -10 -6.5 22 -10
  [3,0,-10,21,-10,-9,22,-10,-6.5,22,-10],
// 4 0 -10 21 -10 -6.5 22 -10 -5.5 22 -10 0 21 -10
  [4,0,-10,21,-10,-6.5,22,-10,-5.5,22,-10,0,21,-10],
// 3 0 0 21 -10 -5.5 22 -10 -3 22 -10
  [3,0,0,21,-10,-5.5,22,-10,-3,22,-10],
// 3 0 -6.5 23.5 -10 -9 23.5 -10 -10 25.5 -10
  [3,0,-6.5,23.5,-10,-9,23.5,-10,-10,25.5,-10],
// 4 0 -5.5 23.5 -10 -6.5 23.5 -10 -10 25.5 -10 0 25.5 -10
  [4,0,-5.5,23.5,-10,-6.5,23.5,-10,-10,25.5,-10,0,25.5,-10],
// 3 0 -3 23.5 -10 -5.5 23.5 -10 0 25.5 -10
  [3,0,-3,23.5,-10,-5.5,23.5,-10,0,25.5,-10],
// 4 0 -14 30 -10 -16 30 -10 -18 32 -10 0 32 -10
  [4,0,-14,30,-10,-16,30,-10,-18,32,-10,0,32,-10],
// 3 0 1 30 -10 -14 30 -10 0 32 -10
  [3,0,1,30,-10,-14,30,-10,0,32,-10],
// 4 0 3 30 -10 1 30 -10 0 32 -10 9 32 -10
  [4,0,3,30,-10,1,30,-10,0,32,-10,9,32,-10],
// 3 0 10 30 -10 3 30 -10 9 32 -10
  [3,0,10,30,-10,3,30,-10,9,32,-10],
// 3 0 12 30 -10 10 30 -10 9 32 -10
  [3,0,12,30,-10,10,30,-10,9,32,-10],
// 4 0 13 30 -10 12 30 -10 9 32 -10 18 32 -10
  [4,0,13,30,-10,12,30,-10,9,32,-10,18,32,-10],
// 3 0 16 30 -10 13 30 -10 18 32 -10
  [3,0,16,30,-10,13,30,-10,18,32,-10],
// 4 0 -18 32 -10 -16 30 -10 -15.127 24 -10 -15.586 16.5 -10
  [4,0,-18,32,-10,-16,30,-10,-15.127,24,-10,-15.586,16.5,-10],
// 3 0 -15.586 16.5 -10 -15.127 24 -10 -14.909 22.5 -10
  [3,0,-15.586,16.5,-10,-15.127,24,-10,-14.909,22.5,-10],
// 3 0 -13.454 12.5 -10 -15.586 16.5 -10 -14.909 22.5 -10
  [3,0,-13.454,12.5,-10,-15.586,16.5,-10,-14.909,22.5,-10],
// 4 0 -15.586 16.5 -10 -13.454 12.5 -10 -12 2.5 -10 -13.173 1 -10
  [4,0,-15.586,16.5,-10,-13.454,12.5,-10,-12,2.5,-10,-13.173,1,-10],
// 4 0 5 8.1 -10 5.5 8 -10 5.5 6 -10 4.5 6.199 -10
  [4,0,5,8.1,-10,5.5,8,-10,5.5,6,-10,4.5,6.199,-10],
// 4 0 3.587 8.381 -10 5 8.1 -10 4.5 6.199 -10 2.827 6.533 -10
  [4,0,3.587,8.381,-10,5,8.1,-10,4.5,6.199,-10,2.827,6.533,-10],
// 4 0 -13.173 1 -10 -11.5 2 -10 -8 2 -10 -6.586 1 -10
  [4,0,-13.173,1,-10,-11.5,2,-10,-8,2,-10,-6.586,1,-10],
// 3 0 -6.586 1 -10 -8 2 -10 -6.5 2 -10
  [3,0,-6.586,1,-10,-8,2,-10,-6.5,2,-10],
// 3 0 -6.586 1 -10 -6.5 2 -10 -4.5 2 -10
  [3,0,-6.586,1,-10,-6.5,2,-10,-4.5,2,-10],
// 4 0 -6.586 1 -10 -4.5 2 -10 -3.5 2 -10 0 1 -10
  [4,0,-6.586,1,-10,-4.5,2,-10,-3.5,2,-10,0,1,-10],
// 3 0 0 1 -10 -3.5 2 -10 -1.5 2 -10
  [3,0,0,1,-10,-3.5,2,-10,-1.5,2,-10],
// 3 0 0 1 -10 -1.5 2 -10 0 2 -10
  [3,0,0,1,-10,-1.5,2,-10,0,2,-10],
// 4 0 0 1 -10 0 2 -10 5 2 -10 6.586 1 -10
  [4,0,0,1,-10,0,2,-10,5,2,-10,6.586,1,-10],
// 4 0 6.586 1 -10 5 2 -10 11.5 2 -10 13.173 1 -10
  [4,0,6.586,1,-10,5,2,-10,11.5,2,-10,13.173,1,-10],
// 4 0 15.586 16.5 -10 13.173 1 -10 12 2.5 -10 13.527 13 -10
  [4,0,15.586,16.5,-10,13.173,1,-10,12,2.5,-10,13.527,13,-10],
// 3 0 13.527 13 -10 14.327 18.5 -10 15.586 16.5 -10
  [3,0,13.527,13,-10,14.327,18.5,-10,15.586,16.5,-10],
// 4 0 15.586 16.5 -10 14.327 18.5 -10 14.545 20 -10 18 32 -10
  [4,0,15.586,16.5,-10,14.327,18.5,-10,14.545,20,-10,18,32,-10],
// 3 0 14.545 20 -10 16 30 -10 18 32 -10
  [3,0,14.545,20,-10,16,30,-10,18,32,-10],
// 3 0 9 20 -10 8.5 20 -10 8.5 22.5 -10
  [3,0,9,20,-10,8.5,20,-10,8.5,22.5,-10],
// 4 0 5.5 4 -10 5.5 3 -10 5 2.5 -10 5 4.5 -10
  [4,0,5.5,4,-10,5.5,3,-10,5,2.5,-10,5,4.5,-10],
// 
// 0 // Yellow
// 1 14 13 22 -10 0.5 0 0 0 0 0.5 0 1 0 4-4disc.dat
  [1,14,13,22,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4disc()],
// 4 14 -8 5 -10 -12.514 12 -10 -6.5 12 -10 0 5 -10
  [4,14,-8,5,-10,-12.514,12,-10,-6.5,12,-10,0,5,-10],
// 4 14 -0.967 10.321 -10 0.55 8.05 -10 0 5 -10 -6.5 12 -10
  [4,14,-0.967,10.321,-10,0.55,8.05,-10,0,5,-10,-6.5,12,-10],
// 3 14 0 5 -10 0.55 8.05 -10 2.827 6.533 -10
  [3,14,0,5,-10,0.55,8.05,-10,2.827,6.533,-10],
// 4 14 0 5 -10 2.827 6.533 -10 4.5 6.199 -10 4.5 5 -10
  [4,14,0,5,-10,2.827,6.533,-10,4.5,6.199,-10,4.5,5,-10],
// 4 14 0 5 -10 4.5 5 -10 3 3.5 -10 0 3.5 -10
  [4,14,0,5,-10,4.5,5,-10,3,3.5,-10,0,3.5,-10],
// 4 14 9 3 -10 8 3 -10 8 10 -10 9 10 -10
  [4,14,9,3,-10,8,3,-10,8,10,-10,9,10,-10],
// 4 14 -8.5 14 -10 -12.811 14 -10 -14 22 -10 -8.5 17 -10
  [4,14,-8.5,14,-10,-12.811,14,-10,-14,22,-10,-8.5,17,-10],
// 4 14 -10 21 -10 -8.5 17 -10 -14 22 -10 -11 22 -10
  [4,14,-10,21,-10,-8.5,17,-10,-14,22,-10,-11,22,-10],
// 4 14 -1 17 -10 -8.5 17 -10 -10 21 -10 0 21 -10
  [4,14,-1,17,-10,-8.5,17,-10,-10,21,-10,0,21,-10],
// 4 14 1.5 22 -10 -1 17 -10 0 21 -10 1 22 -10
  [4,14,1.5,22,-10,-1,17,-10,0,21,-10,1,22,-10],
// 3 14 -1 17 -10 1.5 22 -10 1.5 19.5 -10
  [3,14,-1,17,-10,1.5,22,-10,1.5,19.5,-10],
// 4 14 -6.5 22 -10 -9 22 -10 -9 23.5 -10 -6.5 23.5 -10
  [4,14,-6.5,22,-10,-9,22,-10,-9,23.5,-10,-6.5,23.5,-10],
// 4 14 -3 22 -10 -5.5 22 -10 -5.5 23.5 -10 -3 23.5 -10
  [4,14,-3,22,-10,-5.5,22,-10,-5.5,23.5,-10,-3,23.5,-10],
// 4 14 1 28 -10 -14 28 -10 -14 30 -10 1 30 -10
  [4,14,1,28,-10,-14,28,-10,-14,30,-10,1,30,-10],
// 4 14 11 26 -10 10 26 -10 10 30 -10 12 30 -10
  [4,14,11,26,-10,10,26,-10,10,30,-10,12,30,-10],
// 4 14 8 14 -10 5 14 -10 4.5 15 -10 8.5 15 -10
  [4,14,8,14,-10,5,14,-10,4.5,15,-10,8.5,15,-10],
// 4 14 4.5 15 -10 5 16 -10 8 16 -10 8.5 15 -10
  [4,14,4.5,15,-10,5,16,-10,8,16,-10,8.5,15,-10],
// 4 14 8 16.5 -10 5 16.5 -10 4.5 17.5 -10 8.5 17.5 -10
  [4,14,8,16.5,-10,5,16.5,-10,4.5,17.5,-10,8.5,17.5,-10],
// 4 14 4.5 17.5 -10 5 18.5 -10 8 18.5 -10 8.5 17.5 -10
  [4,14,4.5,17.5,-10,5,18.5,-10,8,18.5,-10,8.5,17.5,-10],
// 4 14 8 19 -10 5 19 -10 4.5 20 -10 8.5 20 -10
  [4,14,8,19,-10,5,19,-10,4.5,20,-10,8.5,20,-10],
// 4 14 4.5 20 -10 5 21 -10 8 21 -10 8.5 20 -10
  [4,14,4.5,20,-10,5,21,-10,8,21,-10,8.5,20,-10],
// 4 14 8 21.5 -10 5 21.5 -10 4.5 22.5 -10 8.5 22.5 -10
  [4,14,8,21.5,-10,5,21.5,-10,4.5,22.5,-10,8.5,22.5,-10],
// 4 14 4.5 22.5 -10 5 23.5 -10 8 23.5 -10 8.5 22.5 -10
  [4,14,4.5,22.5,-10,5,23.5,-10,8,23.5,-10,8.5,22.5,-10],
// 4 14 8 24 -10 5 24 -10 4.5 25 -10 8.5 25 -10
  [4,14,8,24,-10,5,24,-10,4.5,25,-10,8.5,25,-10],
// 4 14 4.5 25 -10 5 26 -10 8 26 -10 8.5 25 -10
  [4,14,4.5,25,-10,5,26,-10,8,26,-10,8.5,25,-10],
// 4 14 8 26.5 -10 5 26.5 -10 4.5 27.5 -10 8.5 27.5 -10
  [4,14,8,26.5,-10,5,26.5,-10,4.5,27.5,-10,8.5,27.5,-10],
// 4 14 4.5 27.5 -10 5 28.5 -10 8 28.5 -10 8.5 27.5 -10
  [4,14,4.5,27.5,-10,5,28.5,-10,8,28.5,-10,8.5,27.5,-10],
// 4 14 7.5 10 -10 7.5 3 -10 6.5 4 -10 6.5 9 -10
  [4,14,7.5,10,-10,7.5,3,-10,6.5,4,-10,6.5,9,-10],
// 4 14 5.5 10 -10 7.5 10 -10 6.5 9 -10 5.5 9 -10
  [4,14,5.5,10,-10,7.5,10,-10,6.5,9,-10,5.5,9,-10],
// 4 14 5.5 3 -10 5.5 4 -10 6.5 4 -10 7.5 3 -10
  [4,14,5.5,3,-10,5.5,4,-10,6.5,4,-10,7.5,3,-10],
// 4 14 -6.5 15 -10 -1.5 15 -10 -1.5 13 -10 -6.5 12 -10
  [4,14,-6.5,15,-10,-1.5,15,-10,-1.5,13,-10,-6.5,12,-10],
// 3 14 -0.967 10.321 -10 -6.5 12 -10 -1.5 13 -10
  [3,14,-0.967,10.321,-10,-6.5,12,-10,-1.5,13,-10],
// 4 14 -11.25 3.5 -10 -12.514 12 -10 -8 5 -10 -8 3.5 -10
  [4,14,-11.25,3.5,-10,-12.514,12,-10,-8,5,-10,-8,3.5,-10],
// 
// 0 // Main Color
// 1 16 -2.5 3 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,-2.5,3,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -5.5 3 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,-5.5,3,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 13 22 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,16,13,22,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 -19 29 -10 -19 32 -10 -18 32 -10 -15.586 16.5 -10
  [4,16,-19,29,-10,-19,32,-10,-18,32,-10,-15.586,16.5,-10],
// 4 16 18 32 -10 19 32 -10 19 29 -10 14.345 2 -10
  [4,16,18,32,-10,19,32,-10,19,29,-10,14.345,2,-10],
// 4 16 -11.25 3.5 -10 -8 3.5 -10 -8 2 -10 -11.5 2 -10
  [4,16,-11.25,3.5,-10,-8,3.5,-10,-8,2,-10,-11.5,2,-10],
// 4 16 -11.25 3.5 -10 -11.5 2 -10 -12 2.5 -10 -13.454 12.5 -10
  [4,16,-11.25,3.5,-10,-11.5,2,-10,-12,2.5,-10,-13.454,12.5,-10],
// 4 16 -11 22 -10 -14 22 -10 -14.909 22.5 -10 -11 22.5 -10
  [4,16,-11,22,-10,-14,22,-10,-14.909,22.5,-10,-11,22.5,-10],
// 4 16 4.5 6.199 -10 5.5 6 -10 5.5 5 -10 4.5 5 -10
  [4,16,4.5,6.199,-10,5.5,6,-10,5.5,5,-10,4.5,5,-10],
// 4 16 4.5 5 -10 5.5 5 -10 5 4.5 -10 3 3.5 -10
  [4,16,4.5,5,-10,5.5,5,-10,5,4.5,-10,3,3.5,-10],
// 3 16 5 2.5 -10 3 3.5 -10 5 4.5 -10
  [3,16,5,2.5,-10,3,3.5,-10,5,4.5,-10],
// 4 16 5.5 8 -10 5 8.1 -10 5 8.5 -10 5.5 8.5 -10
  [4,16,5.5,8,-10,5,8.1,-10,5,8.5,-10,5.5,8.5,-10],
// 4 16 10.45 8.05 -10 12 2.5 -10 10 2.5 -10 10 7.749 -10
  [4,16,10.45,8.05,-10,12,2.5,-10,10,2.5,-10,10,7.749,-10],
// 3 16 12 2.5 -10 10.45 8.05 -10 11.967 10.321 -10
  [3,16,12,2.5,-10,10.45,8.05,-10,11.967,10.321,-10],
// 4 16 13.527 13 -10 12 2.5 -10 11.967 10.321 -10 12.5 13 -10
  [4,16,13.527,13,-10,12,2.5,-10,11.967,10.321,-10,12.5,13,-10],
// 4 16 10.45 17.95 -10 9 18.919 -10 9 20 -10 10 19.5 -10
  [4,16,10.45,17.95,-10,9,18.919,-10,9,20,-10,10,19.5,-10],
// 4 16 10.45 17.95 -10 10 19.5 -10 13 17.5 -10 11.967 15.679 -10
  [4,16,10.45,17.95,-10,10,19.5,-10,13,17.5,-10,11.967,15.679,-10],
// 4 16 12.5 13 -10 11.967 15.679 -10 13 17.5 -10 14.327 18.5 -10
  [4,16,12.5,13,-10,11.967,15.679,-10,13,17.5,-10,14.327,18.5,-10],
// 3 16 13.527 13 -10 12.5 13 -10 14.327 18.5 -10
  [3,16,13.527,13,-10,12.5,13,-10,14.327,18.5,-10],
// 4 16 -0.967 15.679 -10 -1.5 13 -10 -1.5 15 -10 -1 17 -10
  [4,16,-0.967,15.679,-10,-1.5,13,-10,-1.5,15,-10,-1,17,-10],
// 4 16 0.55 17.95 -10 -0.967 15.679 -10 -1 17 -10 1.5 19.5 -10
  [4,16,0.55,17.95,-10,-0.967,15.679,-10,-1,17,-10,1.5,19.5,-10],
// 4 16 2.821 19.5 -10 0.55 17.95 -10 1.5 19.5 -10 3.5 22 -10
  [4,16,2.821,19.5,-10,0.55,17.95,-10,1.5,19.5,-10,3.5,22,-10],
// 4 16 3.5 22 -10 1.5 19.5 -10 1.5 22 -10 2 22.5 -10
  [4,16,3.5,22,-10,1.5,19.5,-10,1.5,22,-10,2,22.5,-10],
// 4 16 -6.5 12 -10 -12.514 12 -10 -12.811 14 -10 -8.5 14 -10
  [4,16,-6.5,12,-10,-12.514,12,-10,-12.811,14,-10,-8.5,14,-10],
// 4 16 -6.5 15 -10 -6.5 12 -10 -8.5 14 -10 -8.5 17 -10
  [4,16,-6.5,15,-10,-6.5,12,-10,-8.5,14,-10,-8.5,17,-10],
// 4 16 -1.5 15 -10 -6.5 15 -10 -8.5 17 -10 -1 17 -10
  [4,16,-1.5,15,-10,-6.5,15,-10,-8.5,17,-10,-1,17,-10],
// 4 16 1.5 22 -10 1 22 -10 1 22.5 -10 2 22.5 -10
  [4,16,1.5,22,-10,1,22,-10,1,22.5,-10,2,22.5,-10],
// 4 16 10 21 -10 10 24 -10 12 23 -10 12 21 -10
  [4,16,10,21,-10,10,24,-10,12,23,-10,12,21,-10],
// 3 16 10 10.5 -10 7.5 10.5 -10 10.5 13 -10
  [3,16,10,10.5,-10,7.5,10.5,-10,10.5,13,-10],
// 4 16 10.5 13 -10 7.5 10.5 -10 5 10.5 -10 0.5 13 -10
  [4,16,10.5,13,-10,7.5,10.5,-10,5,10.5,-10,0.5,13,-10],
// 3 16 5 8.1 -10 3.587 8.381 -10 5 8.5 -10
  [3,16,5,8.1,-10,3.587,8.381,-10,5,8.5,-10],
// 4 16 5 10.5 -10 5 8.5 -10 3.587 8.381 -10 1.964 9.464 -10
  [4,16,5,10.5,-10,5,8.5,-10,3.587,8.381,-10,1.964,9.464,-10],
// 4 16 5 10.5 -10 1.964 9.464 -10 0.881 11.087 -10 0.5 13 -10
  [4,16,5,10.5,-10,1.964,9.464,-10,0.881,11.087,-10,0.5,13,-10],
// 3 16 3.5 19.5 -10 2.821 19.5 -10 3.5 22 -10
  [3,16,3.5,19.5,-10,2.821,19.5,-10,3.5,22,-10],
// 4 16 12 23 -10 10 24 -10 11.5 24 -10 14 23 -10
  [4,16,12,23,-10,10,24,-10,11.5,24,-10,14,23,-10],
// 3 16 13 19 -10 10 21 -10 12 21 -10
  [3,16,13,19,-10,10,21,-10,12,21,-10],
// 4 16 13 19 -10 12 21 -10 14 21 -10 14.545 20 -10
  [4,16,13,19,-10,12,21,-10,14,21,-10,14.545,20,-10],
// 4 16 14.545 20 -10 14 21 -10 14 23 -10 16 30 -10
  [4,16,14.545,20,-10,14,21,-10,14,23,-10,16,30,-10],
// 4 16 13 30 -10 16 30 -10 14 23 -10 11.5 24 -10
  [4,16,13,30,-10,16,30,-10,14,23,-10,11.5,24,-10],
// 3 16 0 21 -10 1 22.5 -10 1 22 -10
  [3,16,0,21,-10,1,22.5,-10,1,22,-10],
// 4 16 1 24 -10 1 22.5 -10 0 21 -10 0 25.5 -10
  [4,16,1,24,-10,1,22.5,-10,0,21,-10,0,25.5,-10],
// 4 16 1 24 -10 0 25.5 -10 1 28 -10 3 24 -10
  [4,16,1,24,-10,0,25.5,-10,1,28,-10,3,24,-10],
// 4 16 3 30 -10 3 24 -10 1 28 -10 1 30 -10
  [4,16,3,30,-10,3,24,-10,1,28,-10,1,30,-10],
// 3 16 -10 21 -10 -11 22 -10 -11 22.5 -10
  [3,16,-10,21,-10,-11,22,-10,-11,22.5,-10],
// 4 16 -10 21 -10 -11 22.5 -10 -11 24 -10 -10 25.5 -10
  [4,16,-10,21,-10,-11,22.5,-10,-11,24,-10,-10,25.5,-10],
// 4 16 -14 28 -10 -10 25.5 -10 -11 24 -10 -15.127 24 -10
  [4,16,-14,28,-10,-10,25.5,-10,-11,24,-10,-15.127,24,-10],
// 4 16 -10 25.5 -10 -14 28 -10 1 28 -10 0 25.5 -10
  [4,16,-10,25.5,-10,-14,28,-10,1,28,-10,0,25.5,-10],
// 4 16 -14 28 -10 -15.127 24 -10 -16 30 -10 -14 30 -10
  [4,16,-14,28,-10,-15.127,24,-10,-16,30,-10,-14,30,-10],
// 4 16 -14.909 22.5 -10 -14 22 -10 -12.811 14 -10 -13.454 12.5 -10
  [4,16,-14.909,22.5,-10,-14,22,-10,-12.811,14,-10,-13.454,12.5,-10],
// 3 16 -12.514 12 -10 -13.454 12.5 -10 -12.811 14 -10
  [3,16,-12.514,12,-10,-13.454,12.5,-10,-12.811,14,-10],
// 3 16 -11.25 3.5 -10 -13.454 12.5 -10 -12.514 12 -10
  [3,16,-11.25,3.5,-10,-13.454,12.5,-10,-12.514,12,-10],
// 4 16 -14.345 2 -10 -19 29 -10 -15.586 16.5 -10 -13.173 1 -10
  [4,16,-14.345,2,-10,-19,29,-10,-15.586,16.5,-10,-13.173,1,-10],
// 4 16 3 3.5 -10 5 2 -10 0 2 -10 0 3.5 -10
  [4,16,3,3.5,-10,5,2,-10,0,2,-10,0,3.5,-10],
// 3 16 5 2 -10 3 3.5 -10 5 2.5 -10
  [3,16,5,2,-10,3,3.5,-10,5,2.5,-10],
// 3 16 13.173 1 -10 15.586 16.5 -10 14.345 2 -10
  [3,16,13.173,1,-10,15.586,16.5,-10,14.345,2,-10],
// 3 16 14.345 2 -10 15.586 16.5 -10 18 32 -10
  [3,16,14.345,2,-10,15.586,16.5,-10,18,32,-10],
// 4 16 -12 0 -10 -13.173 1 -10 -6.586 1 -10 0 0 -10
  [4,16,-12,0,-10,-13.173,1,-10,-6.586,1,-10,0,0,-10],
// 3 16 0 0 -10 -6.586 1 -10 0 1 -10
  [3,16,0,0,-10,-6.586,1,-10,0,1,-10],
// 4 16 0 0 -10 0 1 -10 6.586 1 -10 12 0 -10
  [4,16,0,0,-10,0,1,-10,6.586,1,-10,12,0,-10],
// 3 16 12 0 -10 6.586 1 -10 13.173 1 -10
  [3,16,12,0,-10,6.586,1,-10,13.173,1,-10],
// 3 16 5 2 -10 5 2.5 -10 7.5 2.5 -10
  [3,16,5,2,-10,5,2.5,-10,7.5,2.5,-10],
// 4 16 5 2 -10 7.5 2.5 -10 10 2.5 -10 11.5 2 -10
  [4,16,5,2,-10,7.5,2.5,-10,10,2.5,-10,11.5,2,-10],
// 3 16 11.5 2 -10 10 2.5 -10 12 2.5 -10
  [3,16,11.5,2,-10,10,2.5,-10,12,2.5,-10],
// 
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 
// 0 // Neckmark
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 0 // Back
// 4 16 -19 29 10 19 29 10 19 32 10 -19 32 10
  [4,16,-19,29,10,19,29,10,19,32,10,-19,32,10],
// 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
  [4,16,19,29,10,-19,29,10,-14.345,2,10,14.345,2,10],
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
];
module ldraw_lib__973p64(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p64(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p64(line=0.2);