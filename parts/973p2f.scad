use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/3-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/973p2fa.scad>
use <s/973s01.scad>
function ldraw_lib__973p2f() = [
// 0 Minifig Torso with Spotted Singlet and Necklace Pattern
// 0 Name: 973p2f.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c13
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 334 0 0 0 1 0 0 0 1 0 0 0 1 s\973p2fa.dat
  [1,334,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p2fa()],
// 0 neck mark
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 plain back
// 4 16 19 29 10 -19 29 10 -19 32 10 19 32 10
  [4,16,19,29,10,-19,29,10,-19,32,10,19,32,10],
// 4 16 -14.345 2 10 -19 29 10 19 29 10 14.345 2 10
  [4,16,-14.345,2,10,-19,29,10,19,29,10,14.345,2,10],
// 4 16 -14.345 2 10 14.345 2 10 12 0 10 -12 0 10
  [4,16,-14.345,2,10,14.345,2,10,12,0,10,-12,0,10],
// 
// 4 4 6.5 0 -10 7 0 -10 7 9.5 -10 6.5 9 -10
  [4,4,6.5,0,-10,7,0,-10,7,9.5,-10,6.5,9,-10],
// 2 4 6.75 0 -10 6.75 9.25 -10
  [2,4,6.75,0,-10,6.75,9.25,-10],
// 4 4 8.5 0 -10 9 0 -10 9 9 -10 8.5 9.5 -10
  [4,4,8.5,0,-10,9,0,-10,9,9,-10,8.5,9.5,-10],
// 2 4 8.75 0 -10 8.75 9.25 -10
  [2,4,8.75,0,-10,8.75,9.25,-10],
// 4 4 8.5 9.5 -10 9 9 -10 15.552 9 -10 15.638 9.5 -10
  [4,4,8.5,9.5,-10,9,9,-10,15.552,9,-10,15.638,9.5,-10],
// 2 4 8.75 9.25 -10 15.595 9.25 -10
  [2,4,8.75,9.25,-10,15.595,9.25,-10],
// 4 16 7 0 -10 8.5 0 -10 8.5 9.5 -10 7 9.5 -10
  [4,16,7,0,-10,8.5,0,-10,8.5,9.5,-10,7,9.5,-10],
// 1 14 5 2 -10 -1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,14,5,2,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 14 4.5 4 -10 -1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,14,4.5,4,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 14 3.5 6 -10 -1 0 0 0 0 -1 0 1 0 3-4ndis.dat
  [1,14,3.5,6,-10,-1,0,0,0,0,-1,0,1,0, ldraw_lib__3_4ndis()],
// 1 14 2 7.5 -10 1 0 0 0 0 1 0 1 0 3-4ndis.dat
  [1,14,2,7.5,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__3_4ndis()],
// 4 14 6 1 -10 6.5 1 -10 6.5 3 -10 6 3 -10
  [4,14,6,1,-10,6.5,1,-10,6.5,3,-10,6,3,-10],
// 4 14 5.5 3 -10 6.5 3 -10 6.5 5 -10 5.5 5 -10
  [4,14,5.5,3,-10,6.5,3,-10,6.5,5,-10,5.5,5,-10],
// 4 14 4.5 5 -10 6.5 5 -10 6.5 7 -10 4.5 7 -10
  [4,14,4.5,5,-10,6.5,5,-10,6.5,7,-10,4.5,7,-10],
// 4 14 3 7 -10 6.5 7 -10 6.5 8.5 -10 3 8.5 -10
  [4,14,3,7,-10,6.5,7,-10,6.5,8.5,-10,3,8.5,-10],
// 4 14 1 8.5 -10 6.5 8.5 -10 6.5 9 -10 1 9 -10
  [4,14,1,8.5,-10,6.5,8.5,-10,6.5,9,-10,1,9,-10],
// 3 14 2.5 6.5 -10 2.5 6 -10 2.576 6.383 -10
  [3,14,2.5,6.5,-10,2.5,6,-10,2.576,6.383,-10],
// 3 14 2.5 6.5 -10 2.576 6.383 -10 2.793 6.707 -10
  [3,14,2.5,6.5,-10,2.576,6.383,-10,2.793,6.707,-10],
// 3 14 3 7 -10 2.793 6.707 -10 3.117 6.924 -10
  [3,14,3,7,-10,2.793,6.707,-10,3.117,6.924,-10],
// 3 14 3 7 -10 3.117 6.924 -10 3.5 7 -10
  [3,14,3,7,-10,3.117,6.924,-10,3.5,7,-10],
// 3 14 2.5 6.5 -10 2.383 6.576 -10 2 6.5 -10
  [3,14,2.5,6.5,-10,2.383,6.576,-10,2,6.5,-10],
// 3 14 2.5 6.5 -10 2.707 6.793 -10 2.383 6.576 -10
  [3,14,2.5,6.5,-10,2.707,6.793,-10,2.383,6.576,-10],
// 3 14 2.924 7.117 -10 2.707 6.793 -10 3 7 -10
  [3,14,2.924,7.117,-10,2.707,6.793,-10,3,7,-10],
// 3 14 3 7.5 -10 2.924 7.117 -10 3 7 -10
  [3,14,3,7.5,-10,2.924,7.117,-10,3,7,-10],
// 4 14 2.5 6.5 -10 2.793 6.707 -10 3 7 -10 2.707 6.793 -10
  [4,14,2.5,6.5,-10,2.793,6.707,-10,3,7,-10,2.707,6.793,-10],
// 4 14 9 0 -10 12 0 -10 14.345 2 -10 9 9 -10
  [4,14,9,0,-10,12,0,-10,14.345,2,-10,9,9,-10],
// 3 14 9 9 -10 14.345 2 -10 15.552 9 -10
  [3,14,9,9,-10,14.345,2,-10,15.552,9,-10],
// 0 -x sym
// 4 4 -7 9.5 -10 -7 0 -10 -6.5 0 -10 -6.5 9 -10
  [4,4,-7,9.5,-10,-7,0,-10,-6.5,0,-10,-6.5,9,-10],
// 2 4 -6.75 0 -10 -6.75 9.25 -10
  [2,4,-6.75,0,-10,-6.75,9.25,-10],
// 4 4 -9 9 -10 -9 0 -10 -8.5 0 -10 -8.5 9.5 -10
  [4,4,-9,9,-10,-9,0,-10,-8.5,0,-10,-8.5,9.5,-10],
// 2 4 -8.75 0 -10 -8.75 9.25 -10
  [2,4,-8.75,0,-10,-8.75,9.25,-10],
// 4 4 -15.552 9 -10 -9 9 -10 -8.5 9.5 -10 -15.638 9.5 -10
  [4,4,-15.552,9,-10,-9,9,-10,-8.5,9.5,-10,-15.638,9.5,-10],
// 2 4 -8.75 9.25 -10 -15.595 9.25 -10
  [2,4,-8.75,9.25,-10,-15.595,9.25,-10],
// 4 16 -8.5 9.5 -10 -8.5 0 -10 -7 0 -10 -7 9.5 -10
  [4,16,-8.5,9.5,-10,-8.5,0,-10,-7,0,-10,-7,9.5,-10],
// 1 14 -5 2 -10 -1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,14,-5,2,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 14 -4.5 4 -10 -1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,14,-4.5,4,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 14 -3.5 6 -10 1 0 0 0 0 -1 0 1 0 3-4ndis.dat
  [1,14,-3.5,6,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__3_4ndis()],
// 1 14 -2 7.5 -10 -1 0 0 0 0 1 0 1 0 3-4ndis.dat
  [1,14,-2,7.5,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__3_4ndis()],
// 4 14 -6.5 3 -10 -6.5 1 -10 -6 1 -10 -6 3 -10
  [4,14,-6.5,3,-10,-6.5,1,-10,-6,1,-10,-6,3,-10],
// 4 14 -6.5 5 -10 -6.5 3 -10 -5.5 3 -10 -5.5 5 -10
  [4,14,-6.5,5,-10,-6.5,3,-10,-5.5,3,-10,-5.5,5,-10],
// 4 14 -6.5 7 -10 -6.5 5 -10 -4.5 5 -10 -4.5 7 -10
  [4,14,-6.5,7,-10,-6.5,5,-10,-4.5,5,-10,-4.5,7,-10],
// 4 14 -6.5 8.5 -10 -6.5 7 -10 -3 7 -10 -3 8.5 -10
  [4,14,-6.5,8.5,-10,-6.5,7,-10,-3,7,-10,-3,8.5,-10],
// 4 14 -6.5 9 -10 -6.5 8.5 -10 -1 8.5 -10 -1 9 -10
  [4,14,-6.5,9,-10,-6.5,8.5,-10,-1,8.5,-10,-1,9,-10],
// 3 14 -2.576 6.383 -10 -2.5 6 -10 -2.5 6.5 -10
  [3,14,-2.576,6.383,-10,-2.5,6,-10,-2.5,6.5,-10],
// 3 14 -2.793 6.707 -10 -2.576 6.383 -10 -2.5 6.5 -10
  [3,14,-2.793,6.707,-10,-2.576,6.383,-10,-2.5,6.5,-10],
// 3 14 -3.117 6.924 -10 -2.793 6.707 -10 -3 7 -10
  [3,14,-3.117,6.924,-10,-2.793,6.707,-10,-3,7,-10],
// 3 14 -3.5 7 -10 -3.117 6.924 -10 -3 7 -10
  [3,14,-3.5,7,-10,-3.117,6.924,-10,-3,7,-10],
// 3 14 -2 6.5 -10 -2.383 6.576 -10 -2.5 6.5 -10
  [3,14,-2,6.5,-10,-2.383,6.576,-10,-2.5,6.5,-10],
// 3 14 -2.383 6.576 -10 -2.707 6.793 -10 -2.5 6.5 -10
  [3,14,-2.383,6.576,-10,-2.707,6.793,-10,-2.5,6.5,-10],
// 3 14 -3 7 -10 -2.707 6.793 -10 -2.924 7.117 -10
  [3,14,-3,7,-10,-2.707,6.793,-10,-2.924,7.117,-10],
// 3 14 -3 7 -10 -2.924 7.117 -10 -3 7.5 -10
  [3,14,-3,7,-10,-2.924,7.117,-10,-3,7.5,-10],
// 4 14 -3 7 -10 -2.793 6.707 -10 -2.5 6.5 -10 -2.707 6.793 -10
  [4,14,-3,7,-10,-2.793,6.707,-10,-2.5,6.5,-10,-2.707,6.793,-10],
// 4 14 -14.345 2 -10 -12 0 -10 -9 0 -10 -9 9 -10
  [4,14,-14.345,2,-10,-12,0,-10,-9,0,-10,-9,9,-10],
// 3 14 -15.552 9 -10 -14.345 2 -10 -9 9 -10
  [3,14,-15.552,9,-10,-14.345,2,-10,-9,9,-10],
// 
// 4 14 -6.5 0 -10 6.5 0 -10 6.5 1 -10 -6.5 1 -10
  [4,14,-6.5,0,-10,6.5,0,-10,6.5,1,-10,-6.5,1,-10],
// 4 14 -4 1 -10 4 1 -10 4 3 -10 -4 3 -10
  [4,14,-4,1,-10,4,1,-10,4,3,-10,-4,3,-10],
// 4 14 -3.5 3 -10 3.5 3 -10 3.5 5 -10 -3.5 5 -10
  [4,14,-3.5,3,-10,3.5,3,-10,3.5,5,-10,-3.5,5,-10],
// 4 14 -2.5 5 -10 2.5 5 -10 2.5 6.5 -10 -2.5 6.5 -10
  [4,14,-2.5,5,-10,2.5,5,-10,2.5,6.5,-10,-2.5,6.5,-10],
// 4 14 -1 6.5 -10 1 6.5 -10 1 7 -10 -1 7 -10
  [4,14,-1,6.5,-10,1,6.5,-10,1,7,-10,-1,7,-10],
// 1 14 0 8 -10 -1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,14,0,8,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 4 4 6.5 9 -10 7 9.5 -10 -7 9.5 -10 -6.5 9 -10
  [4,4,6.5,9,-10,7,9.5,-10,-7,9.5,-10,-6.5,9,-10],
// 2 4 6.75 9.25 -10 -6.75 9.25 -10
  [2,4,6.75,9.25,-10,-6.75,9.25,-10],
// 
// 1 4 -8 11 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,-8,11,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 -3.5 11.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,-3.5,11.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 10.5 11.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,10.5,11.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 -13 12 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,-13,12,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 2.5 14 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,2.5,14,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 -5.5 15.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,-5.5,15.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 8.5 15.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,8.5,15.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 -10 17 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,-10,17,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 14 17 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,14,17,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 -2 18.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,-2,18.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 -13 20.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,-13,20.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 12 20.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,12,20.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 4 22 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,4,22,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 -5.5 22.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,-5.5,22.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 14.5 25.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,14.5,25.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 -9.5 26 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,-9.5,26,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 -2 27 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,-2,27,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 -14.5 27.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,-14.5,27.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 6.5 27.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,6.5,27.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 15 30 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,15,30,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 1 30.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,1,30.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 4 -12 31 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,4,-12,31,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 
// 1 16 -8 11 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-8,11,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -3.5 11.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-3.5,11.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 10.5 11.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,10.5,11.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -13 12 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-13,12,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 2.5 14 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,2.5,14,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -5.5 15.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-5.5,15.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 8.5 15.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,8.5,15.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -10 17 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-10,17,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 14 17 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,14,17,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -2 18.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-2,18.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -13 20.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-13,20.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 12 20.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,12,20.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 4 22 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,4,22,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -5.5 22.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-5.5,22.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 14.5 25.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,14.5,25.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -9.5 26 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-9.5,26,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -2 27 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-2,27,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -14.5 27.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-14.5,27.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 6.5 27.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,6.5,27.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 15 30 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,15,30,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 1 30.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,1,30.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -12 31 -10 0.75 0 0 0 0 0.75 0 1 0 4-4ndis.dat
  [1,16,-12,31,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ndis()],
// 0
// 4 16 15.25 9.5 -10 15.595 9.5 -10 19 29 -10 15.25 29 -10
  [4,16,15.25,9.5,-10,15.595,9.5,-10,19,29,-10,15.25,29,-10],
// 4 16 0 9.5 -10 15.25 9.5 -10 15.25 10.75 -10 0 10.75 -10
  [4,16,0,9.5,-10,15.25,9.5,-10,15.25,10.75,-10,0,10.75,-10],
// 4 16 0 10.75 -10 9.75 10.75 -10 9.75 12.25 -10 0 12.25 -10
  [4,16,0,10.75,-10,9.75,10.75,-10,9.75,12.25,-10,0,12.25,-10],
// 4 16 11.25 10.75 -10 15.25 10.75 -10 15.25 12.25 -10 11.25 12.25 -10
  [4,16,11.25,10.75,-10,15.25,10.75,-10,15.25,12.25,-10,11.25,12.25,-10],
// 4 16 0 12.25 -10 15.25 12.25 -10 15.25 13.25 -10 0 13.25 -10
  [4,16,0,12.25,-10,15.25,12.25,-10,15.25,13.25,-10,0,13.25,-10],
// 4 16 0 13.25 -10 1.75 13.25 -10 1.75 14.75 -10 0 14.75 -10
  [4,16,0,13.25,-10,1.75,13.25,-10,1.75,14.75,-10,0,14.75,-10],
// 4 16 3.25 13.25 -10 15.25 13.25 -10 15.25 14.75 -10 3.25 14.75 -10
  [4,16,3.25,13.25,-10,15.25,13.25,-10,15.25,14.75,-10,3.25,14.75,-10],
// 4 16 0 14.75 -10 7.75 14.75 -10 7.75 16.25 -10 0 16.25 -10
  [4,16,0,14.75,-10,7.75,14.75,-10,7.75,16.25,-10,0,16.25,-10],
// 4 16 9.25 14.75 -10 15.25 14.75 -10 15.25 16.25 -10 9.25 16.25 -10
  [4,16,9.25,14.75,-10,15.25,14.75,-10,15.25,16.25,-10,9.25,16.25,-10],
// 4 16 0 16.25 -10 13.25 16.25 -10 13.25 17.75 -10 0 17.75 -10
  [4,16,0,16.25,-10,13.25,16.25,-10,13.25,17.75,-10,0,17.75,-10],
// 4 16 14.75 16.25 -10 15.25 16.25 -10 15.25 17.75 -10 14.75 17.75 -10
  [4,16,14.75,16.25,-10,15.25,16.25,-10,15.25,17.75,-10,14.75,17.75,-10],
// 4 16 0 17.75 -10 15.25 17.75 -10 15.25 19.75 -10 0 19.75 -10
  [4,16,0,17.75,-10,15.25,17.75,-10,15.25,19.75,-10,0,19.75,-10],
// 4 16 0 19.75 -10 11.25 19.75 -10 11.25 21.25 -10 0 21.25 -10
  [4,16,0,19.75,-10,11.25,19.75,-10,11.25,21.25,-10,0,21.25,-10],
// 4 16 12.75 19.75 -10 15.25 19.75 -10 15.25 21.25 -10 12.75 21.25 -10
  [4,16,12.75,19.75,-10,15.25,19.75,-10,15.25,21.25,-10,12.75,21.25,-10],
// 4 16 0 21.25 -10 3.25 21.25 -10 3.25 22.75 -10 0 22.75 -10
  [4,16,0,21.25,-10,3.25,21.25,-10,3.25,22.75,-10,0,22.75,-10],
// 4 16 4.75 21.25 -10 15.25 21.25 -10 15.25 22.75 -10 4.75 22.75 -10
  [4,16,4.75,21.25,-10,15.25,21.25,-10,15.25,22.75,-10,4.75,22.75,-10],
// 4 16 0 22.75 -10 15.25 22.75 -10 15.25 24.75 -10 0 24.75 -10
  [4,16,0,22.75,-10,15.25,22.75,-10,15.25,24.75,-10,0,24.75,-10],
// 4 16 0 24.75 -10 13.75 24.75 -10 13.75 26.25 -10 0 26.25 -10
  [4,16,0,24.75,-10,13.75,24.75,-10,13.75,26.25,-10,0,26.25,-10],
// 4 16 0 26.25 -10 15.25 26.25 -10 15.25 26.75 -10 0 26.75 -10
  [4,16,0,26.25,-10,15.25,26.25,-10,15.25,26.75,-10,0,26.75,-10],
// 4 16 0 26.75 -10 5.75 26.75 -10 5.75 28.25 -10 0 28.25 -10
  [4,16,0,26.75,-10,5.75,26.75,-10,5.75,28.25,-10,0,28.25,-10],
// 4 16 7.25 26.75 -10 15.25 26.75 -10 15.25 28.25 -10 7.25 28.25 -10
  [4,16,7.25,26.75,-10,15.25,26.75,-10,15.25,28.25,-10,7.25,28.25,-10],
// 4 16 0 28.25 -10 15.25 28.25 -10 15.25 29 -10 0 29 -10
  [4,16,0,28.25,-10,15.25,28.25,-10,15.25,29,-10,0,29,-10],
// 4 16 14.25 29 -10 19 29 -10 19 29.25 -10 14.25 29.25 -10
  [4,16,14.25,29,-10,19,29,-10,19,29.25,-10,14.25,29.25,-10],
// 4 16 15.75 29.25 -10 19 29.25 -10 19 32 -10 15.75 32 -10
  [4,16,15.75,29.25,-10,19,29.25,-10,19,32,-10,15.75,32,-10],
// 4 16 0 29 -10 14.25 29 -10 14.25 29.75 -10 0 29.75 -10
  [4,16,0,29,-10,14.25,29,-10,14.25,29.75,-10,0,29.75,-10],
// 4 16 1.75 29.75 -10 14.25 29.75 -10 14.25 30.75 -10 1.75 30.75 -10
  [4,16,1.75,29.75,-10,14.25,29.75,-10,14.25,30.75,-10,1.75,30.75,-10],
// 4 16 0 29.75 -10 0.25 29.75 -10 0.25 31.25 -10 0 31.25 -10
  [4,16,0,29.75,-10,0.25,29.75,-10,0.25,31.25,-10,0,31.25,-10],
// 4 16 1.75 30.75 -10 15.75 30.75 -10 15.75 31.25 -10 1.75 31.25 -10
  [4,16,1.75,30.75,-10,15.75,30.75,-10,15.75,31.25,-10,1.75,31.25,-10],
// 4 16 0 31.25 -10 15.75 31.25 -10 15.75 32 -10 0 32 -10
  [4,16,0,31.25,-10,15.75,31.25,-10,15.75,32,-10,0,32,-10],
// 
// 4 16 -15.595 9.5 -10 -13.75 9.5 -10 -13.75 26.75 -10 -18.613 26.75 -10
  [4,16,-15.595,9.5,-10,-13.75,9.5,-10,-13.75,26.75,-10,-18.613,26.75,-10],
// 4 16 -18.613 26.75 -10 -15.25 26.75 -10 -15.25 29 -10 -19 29 -10
  [4,16,-18.613,26.75,-10,-15.25,26.75,-10,-15.25,29,-10,-19,29,-10],
// 4 16 -13.75 9.5 -10 0 9.5 -10 0 10.25 -10 -13.75 10.25 -10
  [4,16,-13.75,9.5,-10,0,9.5,-10,0,10.25,-10,-13.75,10.25,-10],
// 4 16 -13.75 10.25 -10 -8.75 10.25 -10 -8.75 11.25 -10 -13.75 11.25 -10
  [4,16,-13.75,10.25,-10,-8.75,10.25,-10,-8.75,11.25,-10,-13.75,11.25,-10],
// 4 16 -7.25 10.25 -10 0 10.25 -10 0 10.75 -10 -7.25 10.75 -10
  [4,16,-7.25,10.25,-10,0,10.25,-10,0,10.75,-10,-7.25,10.75,-10],
// 4 16 -7.25 10.75 -10 -4.25 10.75 -10 -4.25 11.75 -10 -7.25 11.75 -10
  [4,16,-7.25,10.75,-10,-4.25,10.75,-10,-4.25,11.75,-10,-7.25,11.75,-10],
// 4 16 -2.75 10.75 -10 0 10.75 -10 0 12.25 -10 -2.75 12.25 -10
  [4,16,-2.75,10.75,-10,0,10.75,-10,0,12.25,-10,-2.75,12.25,-10],
// 4 16 -12.25 11.25 -10 -8.75 11.25 -10 -8.75 11.75 -10 -12.25 11.75 -10
  [4,16,-12.25,11.25,-10,-8.75,11.25,-10,-8.75,11.75,-10,-12.25,11.75,-10],
// 4 16 -12.25 11.75 -10 -4.25 11.75 -10 -4.25 12.75 -10 -12.25 12.75 -10
  [4,16,-12.25,11.75,-10,-4.25,11.75,-10,-4.25,12.75,-10,-12.25,12.75,-10],
// 4 16 -4.25 12.25 -10 0 12.25 -10 0 12.75 -10 -4.25 12.75 -10
  [4,16,-4.25,12.25,-10,0,12.25,-10,0,12.75,-10,-4.25,12.75,-10],
// 4 16 -13.75 12.75 -10 0 12.75 -10 0 14.75 -10 -13.75 14.75 -10
  [4,16,-13.75,12.75,-10,0,12.75,-10,0,14.75,-10,-13.75,14.75,-10],
// 4 16 -13.75 14.75 -10 -6.25 14.75 -10 -6.25 16.25 -10 -13.75 16.25 -10
  [4,16,-13.75,14.75,-10,-6.25,14.75,-10,-6.25,16.25,-10,-13.75,16.25,-10],
// 4 16 -4.75 14.75 -10 0 14.75 -10 0 16.25 -10 -4.75 16.25 -10
  [4,16,-4.75,14.75,-10,0,14.75,-10,0,16.25,-10,-4.75,16.25,-10],
// 4 16 -13.75 16.25 -10 -10.75 16.25 -10 -10.75 17.75 -10 -13.75 17.75 -10
  [4,16,-13.75,16.25,-10,-10.75,16.25,-10,-10.75,17.75,-10,-13.75,17.75,-10],
// 4 16 -9.25 16.25 -10 0 16.25 -10 0 17.75 -10 -9.25 17.75 -10
  [4,16,-9.25,16.25,-10,0,16.25,-10,0,17.75,-10,-9.25,17.75,-10],
// 4 16 -13.75 17.75 -10 -2.75 17.75 -10 -2.75 19.25 -10 -13.75 19.25 -10
  [4,16,-13.75,17.75,-10,-2.75,17.75,-10,-2.75,19.25,-10,-13.75,19.25,-10],
// 4 16 -1.25 17.75 -10 0 17.75 -10 0 19.25 -10 -1.25 19.25 -10
  [4,16,-1.25,17.75,-10,0,17.75,-10,0,19.25,-10,-1.25,19.25,-10],
// 4 16 -13.75 19.25 -10 0 19.25 -10 0 19.75 -10 -13.75 19.75 -10
  [4,16,-13.75,19.25,-10,0,19.25,-10,0,19.75,-10,-13.75,19.75,-10],
// 4 16 -12.25 19.75 -10 0 19.75 -10 0 21.25 -10 -12.25 21.25 -10
  [4,16,-12.25,19.75,-10,0,19.75,-10,0,21.25,-10,-12.25,21.25,-10],
// 4 16 -13.75 21.25 -10 0 21.25 -10 0 21.75 -10 -13.75 21.75 -10
  [4,16,-13.75,21.25,-10,0,21.25,-10,0,21.75,-10,-13.75,21.75,-10],
// 4 16 -13.75 21.75 -10 -6.25 21.75 -10 -6.25 23.25 -10 -13.75 23.25 -10
  [4,16,-13.75,21.75,-10,-6.25,21.75,-10,-6.25,23.25,-10,-13.75,23.25,-10],
// 4 16 -4.75 21.75 -10 0 21.75 -10 0 23.25 -10 -4.75 23.25 -10
  [4,16,-4.75,21.75,-10,0,21.75,-10,0,23.25,-10,-4.75,23.25,-10],
// 4 16 -13.75 23.25 -10 0 23.25 -10 0 25.25 -10 -13.75 25.25 -10
  [4,16,-13.75,23.25,-10,0,23.25,-10,0,25.25,-10,-13.75,25.25,-10],
// 4 16 -13.75 25.25 -10 -10.25 25.25 -10 -10.25 26.75 -10 -13.75 26.75 -10
  [4,16,-13.75,25.25,-10,-10.25,25.25,-10,-10.25,26.75,-10,-13.75,26.75,-10],
// 4 16 -8.75 25.25 -10 -2.75 25.25 -10 -2.75 26.75 -10 -8.75 26.75 -10
  [4,16,-8.75,25.25,-10,-2.75,25.25,-10,-2.75,26.75,-10,-8.75,26.75,-10],
// 4 16 -2.75 25.25 -10 0 25.25 -10 0 26.25 -10 -2.75 26.25 -10
  [4,16,-2.75,25.25,-10,0,25.25,-10,0,26.25,-10,-2.75,26.25,-10],
// 4 16 -13.75 26.75 -10 -2.75 26.75 -10 -2.75 27.75 -10 -13.75 27.75 -10
  [4,16,-13.75,26.75,-10,-2.75,26.75,-10,-2.75,27.75,-10,-13.75,27.75,-10],
// 4 16 -1.25 26.25 -10 0 26.25 -10 0 27.75 -10 -1.25 27.75 -10
  [4,16,-1.25,26.25,-10,0,26.25,-10,0,27.75,-10,-1.25,27.75,-10],
// 4 16 -13.75 27.75 -10 0 27.75 -10 0 28.25 -10 -13.75 28.25 -10
  [4,16,-13.75,27.75,-10,0,27.75,-10,0,28.25,-10,-13.75,28.25,-10],
// 4 16 -15.25 28.25 -10 0 28.25 -10 0 30.25 -10 -15.25 30.25 -10
  [4,16,-15.25,28.25,-10,0,28.25,-10,0,30.25,-10,-15.25,30.25,-10],
// 4 16 -19 29 -10 -15.25 29 -10 -15.25 32 -10 -19 32 -10
  [4,16,-19,29,-10,-15.25,29,-10,-15.25,32,-10,-19,32,-10],
// 4 16 -15.25 30.25 -10 -12.75 30.25 -10 -12.75 31.75 -10 -15.25 31.75 -10
  [4,16,-15.25,30.25,-10,-12.75,30.25,-10,-12.75,31.75,-10,-15.25,31.75,-10],
// 4 16 -11.25 30.25 -10 0 30.25 -10 0 31.75 -10 -11.25 31.75 -10
  [4,16,-11.25,30.25,-10,0,30.25,-10,0,31.75,-10,-11.25,31.75,-10],
// 4 16 -15.25 31.75 -10 0 31.75 -10 0 32 -10 -15.25 32 -10
  [4,16,-15.25,31.75,-10,0,31.75,-10,0,32,-10,-15.25,32,-10],
// 0
];
module ldraw_lib__973p2f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p2f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p2f(line=0.2);