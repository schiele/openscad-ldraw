use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973s01.scad>
function ldraw_lib__973p2e() = [
// 0 Minifig Torso with Blue and Mint Green Stripes Pattern
// 0 Name: 973p2e.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-02-11 [cwdee] Changed green from 431 to 74
// 0 !HISTORY 2009-10-16 [cwdee] Inlined colour 74 subpart
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 
// 0 // Neck mark
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // Plain back
// 4 16 19 29 10 -19 29 10 -19 32 10 19 32 10
  [4,16,19,29,10,-19,29,10,-19,32,10,19,32,10],
// 4 16 -14.345 2 10 -19 29 10 19 29 10 14.345 2 10
  [4,16,-14.345,2,10,-19,29,10,19,29,10,14.345,2,10],
// 4 16 -14.345 2 10 14.345 2 10 12 0 10 -12 0 10
  [4,16,-14.345,2,10,14.345,2,10,12,0,10,-12,0,10],
// 0 // Pattern
// 4 14 -9 1 -10 9 1 -10 8.5 4 -10 -8.5 4 -10
  [4,14,-9,1,-10,9,1,-10,8.5,4,-10,-8.5,4,-10],
// 4 14 -8.5 4 -10 8.5 4 -10 7.5 6 -10 -7.5 6 -10
  [4,14,-8.5,4,-10,8.5,4,-10,7.5,6,-10,-7.5,6,-10],
// 4 14 -7.5 6 -10 7.5 6 -10 6 8 -10 -6 8 -10
  [4,14,-7.5,6,-10,7.5,6,-10,6,8,-10,-6,8,-10],
// 4 14 -6 8 -10 6 8 -10 4.5 9 -10 -4.5 9 -10
  [4,14,-6,8,-10,6,8,-10,4.5,9,-10,-4.5,9,-10],
// 3 14 -4.5 9 -10 4.5 9 -10 0 10 -10
  [3,14,-4.5,9,-10,4.5,9,-10,0,10,-10],
// 
// 4 16 -12 0 -10 12 0 -10 13.173 1 -10 -13.173 1 -10
  [4,16,-12,0,-10,12,0,-10,13.173,1,-10,-13.173,1,-10],
// 4 1 9 1 -10 13.173 1 -10 14.345 2 -10 8.5 4 -10
  [4,1,9,1,-10,13.173,1,-10,14.345,2,-10,8.5,4,-10],
// 3 1 8.5 4 -10 14.345 2 -10 14.69 4 -10
  [3,1,8.5,4,-10,14.345,2,-10,14.69,4,-10],
// 4 16 8.5 4 -10 14.69 4 -10 15.035 6 -10 7.5 6 -10
  [4,16,8.5,4,-10,14.69,4,-10,15.035,6,-10,7.5,6,-10],
// 4 16 6.75 7 -10 15.207 7 -10 15.379 8 -10 6 8 -10
  [4,16,6.75,7,-10,15.207,7,-10,15.379,8,-10,6,8,-10],
// 4 16 6 8 -10 15.379 8 -10 15.552 9 -10 4.5 9 -10
  [4,16,6,8,-10,15.379,8,-10,15.552,9,-10,4.5,9,-10],
// 4 1 4.5 9 -10 15.552 9 -10 15.724 10 -10 0 10 -10
  [4,1,4.5,9,-10,15.552,9,-10,15.724,10,-10,0,10,-10],
// 
// 4 1 -14.345 2 -10 -13.173 1 -10 -9 1 -10 -8.5 4 -10
  [4,1,-14.345,2,-10,-13.173,1,-10,-9,1,-10,-8.5,4,-10],
// 3 1 -14.69 4 -10 -14.345 2 -10 -8.5 4 -10
  [3,1,-14.69,4,-10,-14.345,2,-10,-8.5,4,-10],
// 4 16 -15.035 6 -10 -14.69 4 -10 -8.5 4 -10 -7.5 6 -10
  [4,16,-15.035,6,-10,-14.69,4,-10,-8.5,4,-10,-7.5,6,-10],
// 4 16 -15.379 8 -10 -15.207 7 -10 -6.75 7 -10 -6 8 -10
  [4,16,-15.379,8,-10,-15.207,7,-10,-6.75,7,-10,-6,8,-10],
// 4 16 -15.552 9 -10 -15.379 8 -10 -6 8 -10 -4.5 9 -10
  [4,16,-15.552,9,-10,-15.379,8,-10,-6,8,-10,-4.5,9,-10],
// 4 1 -15.724 10 -10 -15.552 9 -10 -4.5 9 -10 0 10 -10
  [4,1,-15.724,10,-10,-15.552,9,-10,-4.5,9,-10,0,10,-10],
// 
// 4 1 -15.724 10 -10 15.724 10 -10 16.069 12 -10 -16.069 12 -10
  [4,1,-15.724,10,-10,15.724,10,-10,16.069,12,-10,-16.069,12,-10],
// 4 16 -16.069 12 -10 16.069 12 -10 16.414 14 -10 -16.414 14 -10
  [4,16,-16.069,12,-10,16.069,12,-10,16.414,14,-10,-16.414,14,-10],
// 4 16 -16.586 15 -10 16.586 15 -10 16.931 17 -10 -16.931 17 -10
  [4,16,-16.586,15,-10,16.586,15,-10,16.931,17,-10,-16.931,17,-10],
// 4 1 -16.931 17 -10 16.931 17 -10 17.448 20 -10 -17.448 20 -10
  [4,1,-16.931,17,-10,16.931,17,-10,17.448,20,-10,-17.448,20,-10],
// 4 16 -17.448 20 -10 17.448 20 -10 17.793 22 -10 -17.793 22 -10
  [4,16,-17.448,20,-10,17.448,20,-10,17.793,22,-10,-17.793,22,-10],
// 4 16 -17.966 23 -10 17.966 23 -10 18.310 25 -10 -18.310 25 -10
  [4,16,-17.966,23,-10,17.966,23,-10,18.310,25,-10,-18.310,25,-10],
// 4 1 -18.310 25 -10 18.310 25 -10 18.828 28 -10 -18.828 28 -10
  [4,1,-18.310,25,-10,18.310,25,-10,18.828,28,-10,-18.828,28,-10],
// 4 16 -18.828 28 -10 18.828 28 -10 19 29 -10 -19 29 -10
  [4,16,-18.828,28,-10,18.828,28,-10,19,29,-10,-19,29,-10],
// 4 16 -19 29 -10 19 29 -10 19 30 -10 -19 30 -10
  [4,16,-19,29,-10,19,29,-10,19,30,-10,-19,30,-10],
// 4 16 -19 31 -10 19 31 -10 19 32 -10 -19 32 -10
  [4,16,-19,31,-10,19,31,-10,19,32,-10,-19,32,-10],
// 0 // Mint Green colour 74
// 4 74 7.5 6 -10 15.035 6 -10 15.207 7 -10 6.75 7 -10
  [4,74,7.5,6,-10,15.035,6,-10,15.207,7,-10,6.75,7,-10],
// 4 74 -15.207 7 -10 -15.035 6 -10 -7.5 6 -10 -6.75 7 -10
  [4,74,-15.207,7,-10,-15.035,6,-10,-7.5,6,-10,-6.75,7,-10],
// 4 74 -16.414 14 -10 16.414 14 -10 16.586 15 -10 -16.586 15 -10
  [4,74,-16.414,14,-10,16.414,14,-10,16.586,15,-10,-16.586,15,-10],
// 4 74 -17.793 22 -10 17.793 22 -10 17.966 23 -10 -17.966 23 -10
  [4,74,-17.793,22,-10,17.793,22,-10,17.966,23,-10,-17.966,23,-10],
// 4 74 -19 30 -10 19 30 -10 19 31 -10 -19 31 -10
  [4,74,-19,30,-10,19,30,-10,19,31,-10,-19,31,-10],
// 0
];
module ldraw_lib__973p2e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p2e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p2e(line=0.2);