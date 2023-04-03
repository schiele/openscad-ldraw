use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973s01.scad>
function ldraw_lib__973ps0() = [
// 0 Minifig Torso with SW Rebel A-Wing Pilot Pattern
// 0 Name: 973ps0.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS A-Wing Starfighter, chestplate, Classic Trilogy, flight suit
// 0 !KEYWORDS jumpsuit, lifevest, Military, Rebel Alliance, Star Wars, Uniform
// 
// 0 !CMDLINE -c2
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-04-08 [BlackBrick89] Colour cleanup;BFCed;Inlined subfile
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
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 4 80 8 13.5 -10 7 10.5 -10 -7 10.5 -10 -8 13.5 -10
  [4,80,8,13.5,-10,7,10.5,-10,-7,10.5,-10,-8,13.5,-10],
// 4 80 0 17.5 -10 -4 17.5 -10 -4 18.5 -10 0 18.5 -10
  [4,80,0,17.5,-10,-4,17.5,-10,-4,18.5,-10,0,18.5,-10],
// 4 80 -12.25 28.5 -10 -17.75 28.5 -10 -18.5 29.5 -10 -11.5 29.5 -10
  [4,80,-12.25,28.5,-10,-17.75,28.5,-10,-18.5,29.5,-10,-11.5,29.5,-10],
// 4 80 -11.5 29.5 -10 -18.5 29.5 -10 -18.5 30.5 -10 -11.5 30.5 -10
  [4,80,-11.5,29.5,-10,-18.5,29.5,-10,-18.5,30.5,-10,-11.5,30.5,-10],
// 4 80 -11.5 30.5 -10 -18.5 30.5 -10 -17.75 31.5 -10 -12.25 31.5 -10
  [4,80,-11.5,30.5,-10,-18.5,30.5,-10,-17.75,31.5,-10,-12.25,31.5,-10],
// 4 80 14 31.75 -10 14 28.25 -10 12.25 28.25 -10 12.25 31.75 -10
  [4,80,14,31.75,-10,14,28.25,-10,12.25,28.25,-10,12.25,31.75,-10],
// 4 16 4.5 6 -10 5.5 0 -10 -5.5 0 -10 -4.5 6 -10
  [4,16,4.5,6,-10,5.5,0,-10,-5.5,0,-10,-4.5,6,-10],
// 4 0 -5 6.5 -10 -4.5 6 -10 -5.5 0 -10 -5.29168 4.74995 -10
  [4,0,-5,6.5,-10,-4.5,6,-10,-5.5,0,-10,-5.29168,4.74995,-10],
// 4 0 5.5 0 -10 4.5 6 -10 5 6.5 -10 5.29168 4.74995 -10
  [4,0,5.5,0,-10,4.5,6,-10,5,6.5,-10,5.29168,4.74995,-10],
// 4 0 -5.5 0 -10 -11 0 -10 -10.5 0.5 -10 -6 0.5 -10
  [4,0,-5.5,0,-10,-11,0,-10,-10.5,0.5,-10,-6,0.5,-10],
// 4 0 10.5 0.5 -10 11 0 -10 5.5 0 -10 6 0.5 -10
  [4,0,10.5,0.5,-10,11,0,-10,5.5,0,-10,6,0.5,-10],
// 4 0 -11 0 -10 -12 6.5 -10 -11.5 6.5 -10 -11.20832 4.74995 -10
  [4,0,-11,0,-10,-12,6.5,-10,-11.5,6.5,-10,-11.20832,4.74995,-10],
// 4 0 11.5 6.5 -10 12 6.5 -10 11 0 -10 11.20832 4.74995 -10
  [4,0,11.5,6.5,-10,12,6.5,-10,11,0,-10,11.20832,4.74995,-10],
// 4 16 -12 6.5 -10 -11 0 -10 -12 0 -10 -14.345 2 -10
  [4,16,-12,6.5,-10,-11,0,-10,-12,0,-10,-14.345,2,-10],
// 4 16 12 0 -10 11 0 -10 12 6.5 -10 14.345 2 -10
  [4,16,12,0,-10,11,0,-10,12,6.5,-10,14.345,2,-10],
// 4 16 -13.5 10.25 -10 -12 6.5 -10 -14.345 2 -10 -16.41363 13.99851 -10
  [4,16,-13.5,10.25,-10,-12,6.5,-10,-14.345,2,-10,-16.41363,13.99851,-10],
// 4 16 14.345 2 -10 12 6.5 -10 13.5 10.25 -10 16.41363 13.99851 -10
  [4,16,14.345,2,-10,12,6.5,-10,13.5,10.25,-10,16.41363,13.99851,-10],
// 4 0 5 6.5 -10 4.5 6 -10 -4.5 6 -10 -5 6.5 -10
  [4,0,5,6.5,-10,4.5,6,-10,-4.5,6,-10,-5,6.5,-10],
// 4 8 -11.5 6.5 -10 -9 8 -10 9 8 -10 -5 6.5 -10
  [4,8,-11.5,6.5,-10,-9,8,-10,9,8,-10,-5,6.5,-10],
// 4 8 -9 8 -10 -11.5 6.5 -10 -13 10.5 -10 -12.84614 20.49996 -10
  [4,8,-9,8,-10,-11.5,6.5,-10,-13,10.5,-10,-12.84614,20.49996,-10],
// 4 8 13 10.5 -10 11.5 6.5 -10 9 8 -10 12.84614 20.49996 -10
  [4,8,13,10.5,-10,11.5,6.5,-10,9,8,-10,12.84614,20.49996,-10],
// 4 0 -11.5 6.5 -10 -12 6.5 -10 -13.5 10.25 -10 -13 10.5 -10
  [4,0,-11.5,6.5,-10,-12,6.5,-10,-13.5,10.25,-10,-13,10.5,-10],
// 4 0 13.5 10.25 -10 12 6.5 -10 11.5 6.5 -10 13 10.5 -10
  [4,0,13.5,10.25,-10,12,6.5,-10,11.5,6.5,-10,13,10.5,-10],
// 4 0 -15.991 14.5 -10 -13 10.5 -10 -13.5 10.25 -10 -16.41363 13.99851 -10
  [4,0,-15.991,14.5,-10,-13,10.5,-10,-13.5,10.25,-10,-16.41363,13.99851,-10],
// 4 0 13.5 10.25 -10 13 10.5 -10 15.991 14.5 -10 16.41363 13.99851 -10
  [4,0,13.5,10.25,-10,13,10.5,-10,15.991,14.5,-10,16.41363,13.99851,-10],
// 4 8 -12.84614 20.49996 -10 -13 10.5 -10 -15.991 14.5 -10 -17.021 20.5 -10
  [4,8,-12.84614,20.49996,-10,-13,10.5,-10,-15.991,14.5,-10,-17.021,20.5,-10],
// 4 8 15.991 14.5 -10 13 10.5 -10 12.84614 20.49996 -10 17.021 20.5 -10
  [4,8,15.991,14.5,-10,13,10.5,-10,12.84614,20.49996,-10,17.021,20.5,-10],
// 4 0 -17.021 20.5 -10 -15.991 14.5 -10 -16.41363 13.99851 -10 -17.62034 20.9977 -10
  [4,0,-17.021,20.5,-10,-15.991,14.5,-10,-16.41363,13.99851,-10,-17.62034,20.9977,-10],
// 4 0 16.41363 13.99851 -10 15.991 14.5 -10 17.021 20.5 -10 17.62034 20.9977 -10
  [4,0,16.41363,13.99851,-10,15.991,14.5,-10,17.021,20.5,-10,17.62034,20.9977,-10],
// 4 0 -12.84614 20.49996 -10 -17.021 20.5 -10 -17.62034 20.9977 -10 -13 21 -10
  [4,0,-12.84614,20.49996,-10,-17.021,20.5,-10,-17.62034,20.9977,-10,-13,21,-10],
// 4 0 17.62034 20.9977 -10 17.021 20.5 -10 12.84614 20.49996 -10 13 21 -10
  [4,0,17.62034,20.9977,-10,17.021,20.5,-10,12.84614,20.49996,-10,13,21,-10],
// 4 8 -6 0.5 -10 -10.5 0.5 -10 -10.79168 2.25005 -10 -5.70832 2.25005 -10
  [4,8,-6,0.5,-10,-10.5,0.5,-10,-10.79168,2.25005,-10,-5.70832,2.25005,-10],
// 4 8 10.79168 2.25005 -10 10.5 0.5 -10 6 0.5 -10 5.70832 2.25005 -10
  [4,8,10.79168,2.25005,-10,10.5,0.5,-10,6,0.5,-10,5.70832,2.25005,-10],
// 4 0 -5.70832 2.25005 -10 -10.79168 2.25005 -10 -10.875 2.75 -10 -5.625 2.75 -10
  [4,0,-5.70832,2.25005,-10,-10.79168,2.25005,-10,-10.875,2.75,-10,-5.625,2.75,-10],
// 4 0 10.875 2.75 -10 10.79168 2.25005 -10 5.70832 2.25005 -10 5.625 2.75 -10
  [4,0,10.875,2.75,-10,10.79168,2.25005,-10,5.70832,2.25005,-10,5.625,2.75,-10],
// 4 8 -5.625 2.75 -10 -10.875 2.75 -10 -11.125 4.25 -10 -5.375 4.25 -10
  [4,8,-5.625,2.75,-10,-10.875,2.75,-10,-11.125,4.25,-10,-5.375,4.25,-10],
// 4 8 11.125 4.25 -10 10.875 2.75 -10 5.625 2.75 -10 5.375 4.25 -10
  [4,8,11.125,4.25,-10,10.875,2.75,-10,5.625,2.75,-10,5.375,4.25,-10],
// 4 0 -5.375 4.25 -10 -11.125 4.25 -10 -11.20832 4.74995 -10 -5.29168 4.74995 -10
  [4,0,-5.375,4.25,-10,-11.125,4.25,-10,-11.20832,4.74995,-10,-5.29168,4.74995,-10],
// 4 0 11.20832 4.74995 -10 11.125 4.25 -10 5.375 4.25 -10 5.29168 4.74995 -10
  [4,0,11.20832,4.74995,-10,11.125,4.25,-10,5.375,4.25,-10,5.29168,4.74995,-10],
// 4 8 -5.29168 4.74995 -10 -11.20832 4.74995 -10 -11.5 6.5 -10 -5 6.5 -10
  [4,8,-5.29168,4.74995,-10,-11.20832,4.74995,-10,-11.5,6.5,-10,-5,6.5,-10],
// 4 8 11.5 6.5 -10 11.20832 4.74995 -10 5.29168 4.74995 -10 5 6.5 -10
  [4,8,11.5,6.5,-10,11.20832,4.74995,-10,5.29168,4.74995,-10,5,6.5,-10],
// 4 0 7.5 10 -10 9 8 -10 -9 8 -10 -7.5 10 -10
  [4,0,7.5,10,-10,9,8,-10,-9,8,-10,-7.5,10,-10],
// 4 0 -8.75 14 -10 -7.5 10 -10 -9 8 -10 -12.84614 20.49996 -10
  [4,0,-8.75,14,-10,-7.5,10,-10,-9,8,-10,-12.84614,20.49996,-10],
// 4 0 9 8 -10 7.5 10 -10 8.75 14 -10 12.84614 20.49996 -10
  [4,0,9,8,-10,7.5,10,-10,8.75,14,-10,12.84614,20.49996,-10],
// 4 0 -5 15.5 -10 -8.75 14 -10 -13 21 -10 -5 20.5 -10
  [4,0,-5,15.5,-10,-8.75,14,-10,-13,21,-10,-5,20.5,-10],
// 4 0 13 21 -10 8.75 14 -10 5 15.5 -10 5 20.5 -10
  [4,0,13,21,-10,8.75,14,-10,5,15.5,-10,5,20.5,-10],
// 4 0 5 15.5 -10 8.75 14 -10 -8.75 14 -10 -5 15.5 -10
  [4,0,5,15.5,-10,8.75,14,-10,-8.75,14,-10,-5,15.5,-10],
// 4 0 13 21 -10 5 20.5 -10 -5 20.5 -10 -13 21 -10
  [4,0,13,21,-10,5,20.5,-10,-5,20.5,-10,-13,21,-10],
// 4 0 13 22 -10 13 21 -10 -13 21 -10 -13 22 -10
  [4,0,13,22,-10,13,21,-10,-13,21,-10,-13,22,-10],
// 4 7 7 10.5 -10 7.5 10 -10 -7.5 10 -10 -7 10.5 -10
  [4,7,7,10.5,-10,7.5,10,-10,-7.5,10,-10,-7,10.5,-10],
// 4 7 -8 13.5 -10 -7 10.5 -10 -7.5 10 -10 -8.75 14 -10
  [4,7,-8,13.5,-10,-7,10.5,-10,-7.5,10,-10,-8.75,14,-10],
// 4 15 7.5 10 -10 7 10.5 -10 8 13.5 -10 8.75 14 -10
  [4,15,7.5,10,-10,7,10.5,-10,8,13.5,-10,8.75,14,-10],
// 4 15 8.75 14 -10 8 13.5 -10 -8 13.5 -10 -8.75 14 -10
  [4,15,8.75,14,-10,8,13.5,-10,-8,13.5,-10,-8.75,14,-10],
// 4 8 4 16 -10 5 15.5 -10 -5 15.5 -10 -4 16 -10
  [4,8,4,16,-10,5,15.5,-10,-5,15.5,-10,-4,16,-10],
// 4 0 4 17 -10 4 16 -10 -4 16 -10 -4 17 -10
  [4,0,4,17,-10,4,16,-10,-4,16,-10,-4,17,-10],
// 4 8 4 17.5 -10 4 17 -10 -4 17 -10 1 17.5 -10
  [4,8,4,17.5,-10,4,17,-10,-4,17,-10,1,17.5,-10],
// 4 8 1 18.5 -10 1 17.5 -10 0 17.5 -10 0 18.5 -10
  [4,8,1,18.5,-10,1,17.5,-10,0,17.5,-10,0,18.5,-10],
// 4 16 4 18.5 -10 4 17.5 -10 1 17.5 -10 1 18.5 -10
  [4,16,4,18.5,-10,4,17.5,-10,1,17.5,-10,1,18.5,-10],
// 4 0 0 19 -10 -4 19 -10 -4 20 -10 0 20 -10
  [4,0,0,19,-10,-4,19,-10,-4,20,-10,0,20,-10],
// 4 8 1 20 -10 1 19 -10 0 19 -10 0 20 -10
  [4,8,1,20,-10,1,19,-10,0,19,-10,0,20,-10],
// 4 0 4 20 -10 4 19 -10 1 19 -10 1 20 -10
  [4,0,4,20,-10,4,19,-10,1,19,-10,1,20,-10],
// 4 8 -4 20 -10 -5 20.5 -10 5 20.5 -10 0 20 -10
  [4,8,-4,20,-10,-5,20.5,-10,5,20.5,-10,0,20,-10],
// 3 16 -17.62034 20.9977 -10 -13 22 -10 -13 21 -10
  [3,16,-17.62034,20.9977,-10,-13,22,-10,-13,21,-10],
// 4 16 17.79271 21.99746 -10 17.62034 20.9977 -10 13 21 -10 13 22 -10
  [4,16,17.79271,21.99746,-10,17.62034,20.9977,-10,13,21,-10,13,22,-10],
// 4 0 3 30.75 -10 3 29.25 -10 -11 29.25 -10 -11 30.75 -10
  [4,0,3,30.75,-10,3,29.25,-10,-11,29.25,-10,-11,30.75,-10],
// 4 16 3 29.25 -10 4 28 -10 -12 28 -10 -11 29.25 -10
  [4,16,3,29.25,-10,4,28,-10,-12,28,-10,-11,29.25,-10],
// 4 16 4 32 -10 3 30.75 -10 -11 30.75 -10 -12 32 -10
  [4,16,4,32,-10,3,30.75,-10,-11,30.75,-10,-12,32,-10],
// 4 16 -19 29 -10 -19 29.25 -10 -18 28 -10 -17.62034 20.9977 -10
  [4,16,-19,29,-10,-19,29.25,-10,-18,28,-10,-17.62034,20.9977,-10],
// 3 16 18 28 -10 19 29.25 -10 19 29 -10
  [3,16,18,28,-10,19,29.25,-10,19,29,-10],
// 3 16 -19 30.75 -10 -19 32 -10 -18 32 -10
  [3,16,-19,30.75,-10,-19,32,-10,-18,32,-10],
// 3 16 19 30.75 -10 18 32 -10 19 32 -10
  [3,16,19,30.75,-10,18,32,-10,19,32,-10],
// 4 0 -12 28 -10 -18 28 -10 -17.75 28.5 -10 -12.25 28.5 -10
  [4,0,-12,28,-10,-18,28,-10,-17.75,28.5,-10,-12.25,28.5,-10],
// 4 0 -12 28 -10 -12.25 28.5 -10 -11.5 29.5 -10 -11 29.25 -10
  [4,0,-12,28,-10,-12.25,28.5,-10,-11.5,29.5,-10,-11,29.25,-10],
// 4 0 -18.5 29.5 -10 -17.75 28.5 -10 -18 28 -10 -19 29.25 -10
  [4,0,-18.5,29.5,-10,-17.75,28.5,-10,-18,28,-10,-19,29.25,-10],
// 4 0 -11 29.25 -10 -11.5 29.5 -10 -11.5 30.5 -10 -11 30.75 -10
  [4,0,-11,29.25,-10,-11.5,29.5,-10,-11.5,30.5,-10,-11,30.75,-10],
// 4 0 -18.5 30.5 -10 -18.5 29.5 -10 -19 29.25 -10 -19 30.75 -10
  [4,0,-18.5,30.5,-10,-18.5,29.5,-10,-19,29.25,-10,-19,30.75,-10],
// 4 0 -12 32 -10 -11 30.75 -10 -11.5 30.5 -10 -12.25 31.5 -10
  [4,0,-12,32,-10,-11,30.75,-10,-11.5,30.5,-10,-12.25,31.5,-10],
// 4 0 -18 32 -10 -17.75 31.5 -10 -18.5 30.5 -10 -19 30.75 -10
  [4,0,-18,32,-10,-17.75,31.5,-10,-18.5,30.5,-10,-19,30.75,-10],
// 4 0 -12.25 31.5 -10 -17.75 31.5 -10 -18 32 -10 -12 32 -10
  [4,0,-12.25,31.5,-10,-17.75,31.5,-10,-18,32,-10,-12,32,-10],
// 4 0 4 28 -10 3 29.25 -10 3 30.75 -10 4 32 -10
  [4,0,4,28,-10,3,29.25,-10,3,30.75,-10,4,32,-10],
// 4 0 19 30.75 -10 19 29.25 -10 18 28 -10 18 32 -10
  [4,0,19,30.75,-10,19,29.25,-10,18,28,-10,18,32,-10],
// 4 0 4 28 -10 4 32 -10 10.25 32 -10 10.25 31.75 -10
  [4,0,4,28,-10,4,32,-10,10.25,32,-10,10.25,31.75,-10],
// 4 0 18 32 -10 18 28 -10 16 28 -10 16 28.25 -10
  [4,0,18,32,-10,18,28,-10,16,28,-10,16,28.25,-10],
// 4 0 16 28.25 -10 16 28 -10 10.25 28 -10 14.25 28.25 -10
  [4,0,16,28.25,-10,16,28,-10,10.25,28,-10,14.25,28.25,-10],
// 4 0 10.25 31.75 -10 10.25 32 -10 16 32 -10 12 31.75 -10
  [4,0,10.25,31.75,-10,10.25,32,-10,16,32,-10,12,31.75,-10],
// 4 0 12.25 31.75 -10 12.25 28.25 -10 12 28.25 -10 12 31.75 -10
  [4,0,12.25,31.75,-10,12.25,28.25,-10,12,28.25,-10,12,31.75,-10],
// 4 0 14.25 31.75 -10 14.25 28.25 -10 14 28.25 -10 14 31.75 -10
  [4,0,14.25,31.75,-10,14.25,28.25,-10,14,28.25,-10,14,31.75,-10],
// 4 8 12 31.75 -10 12 28.25 -10 10.25 28.25 -10 10.25 31.75 -10
  [4,8,12,31.75,-10,12,28.25,-10,10.25,28.25,-10,10.25,31.75,-10],
// 4 8 16 31.75 -10 16 28.25 -10 14.25 28.25 -10 14.25 31.75 -10
  [4,8,16,31.75,-10,16,28.25,-10,14.25,28.25,-10,14.25,31.75,-10],
// 3 0 -11 0 -10 -10.79168 2.25005 -10 -10.5 0.5 -10
  [3,0,-11,0,-10,-10.79168,2.25005,-10,-10.5,0.5,-10],
// 3 0 -11 0 -10 -10.875 2.75 -10 -10.79168 2.25005 -10
  [3,0,-11,0,-10,-10.875,2.75,-10,-10.79168,2.25005,-10],
// 3 0 -11 0 -10 -11.125 4.25 -10 -10.875 2.75 -10
  [3,0,-11,0,-10,-11.125,4.25,-10,-10.875,2.75,-10],
// 3 0 -11 0 -10 -11.20832 4.74995 -10 -11.125 4.25 -10
  [3,0,-11,0,-10,-11.20832,4.74995,-10,-11.125,4.25,-10],
// 3 0 -5.5 0 -10 -5.375 4.25 -10 -5.29168 4.74995 -10
  [3,0,-5.5,0,-10,-5.375,4.25,-10,-5.29168,4.74995,-10],
// 3 0 -5.5 0 -10 -5.625 2.75 -10 -5.375 4.25 -10
  [3,0,-5.5,0,-10,-5.625,2.75,-10,-5.375,4.25,-10],
// 3 0 -5.5 0 -10 -6 0.5 -10 -5.70832 2.25005 -10
  [3,0,-5.5,0,-10,-6,0.5,-10,-5.70832,2.25005,-10],
// 3 0 -5.5 0 -10 -5.70832 2.25005 -10 -5.625 2.75 -10
  [3,0,-5.5,0,-10,-5.70832,2.25005,-10,-5.625,2.75,-10],
// 4 8 -4 16 -10 -5 15.5 -10 -5 20.5 -10 -4 17 -10
  [4,8,-4,16,-10,-5,15.5,-10,-5,20.5,-10,-4,17,-10],
// 4 8 5 20.5 -10 5 15.5 -10 4 16 -10 4 17 -10
  [4,8,5,20.5,-10,5,15.5,-10,4,16,-10,4,17,-10],
// 3 8 4 20 -10 1 20 -10 5 20.5 -10
  [3,8,4,20,-10,1,20,-10,5,20.5,-10],
// 3 8 1 20 -10 0 20 -10 5 20.5 -10
  [3,8,1,20,-10,0,20,-10,5,20.5,-10],
// 3 8 -4 18.5 -10 -4 19 -10 0 19 -10
  [3,8,-4,18.5,-10,-4,19,-10,0,19,-10],
// 3 8 -4 18.5 -10 0 19 -10 1 19 -10
  [3,8,-4,18.5,-10,0,19,-10,1,19,-10],
// 4 8 -4 18.5 -10 1 19 -10 4 19 -10 0 18.5 -10
  [4,8,-4,18.5,-10,1,19,-10,4,19,-10,0,18.5,-10],
// 3 8 4 18.5 -10 1 18.5 -10 4 19 -10
  [3,8,4,18.5,-10,1,18.5,-10,4,19,-10],
// 3 8 1 18.5 -10 0 18.5 -10 4 19 -10
  [3,8,1,18.5,-10,0,18.5,-10,4,19,-10],
// 3 8 -4 17 -10 -4 17.5 -10 0 17.5 -10
  [3,8,-4,17,-10,-4,17.5,-10,0,17.5,-10],
// 3 8 -4 17 -10 0 17.5 -10 1 17.5 -10
  [3,8,-4,17,-10,0,17.5,-10,1,17.5,-10],
// 3 8 4 19 -10 4 20 -10 5 20.5 -10
  [3,8,4,19,-10,4,20,-10,5,20.5,-10],
// 3 8 4 18.5 -10 4 19 -10 5 20.5 -10
  [3,8,4,18.5,-10,4,19,-10,5,20.5,-10],
// 3 8 4 17.5 -10 4 18.5 -10 5 20.5 -10
  [3,8,4,17.5,-10,4,18.5,-10,5,20.5,-10],
// 3 8 4 17 -10 4 17.5 -10 5 20.5 -10
  [3,8,4,17,-10,4,17.5,-10,5,20.5,-10],
// 3 8 -4 17 -10 -5 20.5 -10 -4 17.5 -10
  [3,8,-4,17,-10,-5,20.5,-10,-4,17.5,-10],
// 3 8 -4 17.5 -10 -5 20.5 -10 -4 18.5 -10
  [3,8,-4,17.5,-10,-5,20.5,-10,-4,18.5,-10],
// 3 8 -4 18.5 -10 -5 20.5 -10 -4 19 -10
  [3,8,-4,18.5,-10,-5,20.5,-10,-4,19,-10],
// 3 8 -4 19 -10 -5 20.5 -10 -4 20 -10
  [3,8,-4,19,-10,-5,20.5,-10,-4,20,-10],
// 3 0 -8.75 14 -10 -12.84614 20.49996 -10 -13 21 -10
  [3,0,-8.75,14,-10,-12.84614,20.49996,-10,-13,21,-10],
// 3 0 8.75 14 -10 13 21 -10 12.84614 20.49996 -10
  [3,0,8.75,14,-10,13,21,-10,12.84614,20.49996,-10],
// 4 16 19 29 -10 17.79271 21.99746 -10 13 22 -10 18 28 -10
  [4,16,19,29,-10,17.79271,21.99746,-10,13,22,-10,18,28,-10],
// 4 16 -17.62034 20.9977 -10 -18 28 -10 -12 28 -10 -13 22 -10
  [4,16,-17.62034,20.9977,-10,-18,28,-10,-12,28,-10,-13,22,-10],
// 4 0 10.25 28 -10 4 28 -10 10.25 28.25 -10 12 28.25 -10
  [4,0,10.25,28,-10,4,28,-10,10.25,28.25,-10,12,28.25,-10],
// 3 0 4 28 -10 10.25 31.75 -10 10.25 28.25 -10
  [3,0,4,28,-10,10.25,31.75,-10,10.25,28.25,-10],
// 3 0 12.25 31.75 -10 12 31.75 -10 16 32 -10
  [3,0,12.25,31.75,-10,12,31.75,-10,16,32,-10],
// 3 0 14 31.75 -10 12.25 31.75 -10 16 32 -10
  [3,0,14,31.75,-10,12.25,31.75,-10,16,32,-10],
// 4 0 16 31.75 -10 14.25 31.75 -10 16 32 -10 18 32 -10
  [4,0,16,31.75,-10,14.25,31.75,-10,16,32,-10,18,32,-10],
// 3 0 14.25 31.75 -10 14 31.75 -10 16 32 -10
  [3,0,14.25,31.75,-10,14,31.75,-10,16,32,-10],
// 3 0 10.25 28 -10 12 28.25 -10 12.25 28.25 -10
  [3,0,10.25,28,-10,12,28.25,-10,12.25,28.25,-10],
// 3 0 10.25 28 -10 12.25 28.25 -10 14 28.25 -10
  [3,0,10.25,28,-10,12.25,28.25,-10,14,28.25,-10],
// 3 0 10.25 28 -10 14 28.25 -10 14.25 28.25 -10
  [3,0,10.25,28,-10,14,28.25,-10,14.25,28.25,-10],
// 3 0 16 28.25 -10 16 31.75 -10 18 32 -10
  [3,0,16,28.25,-10,16,31.75,-10,18,32,-10],
// 3 0 11 0 -10 10.5 0.5 -10 10.79168 2.25005 -10
  [3,0,11,0,-10,10.5,0.5,-10,10.79168,2.25005,-10],
// 3 0 11 0 -10 10.79168 2.25005 -10 10.875 2.75 -10
  [3,0,11,0,-10,10.79168,2.25005,-10,10.875,2.75,-10],
// 3 0 11 0 -10 10.875 2.75 -10 11.125 4.25 -10
  [3,0,11,0,-10,10.875,2.75,-10,11.125,4.25,-10],
// 3 0 11 0 -10 11.125 4.25 -10 11.20832 4.74995 -10
  [3,0,11,0,-10,11.125,4.25,-10,11.20832,4.74995,-10],
// 3 8 11.5 6.5 -10 5 6.5 -10 9 8 -10
  [3,8,11.5,6.5,-10,5,6.5,-10,9,8,-10],
// 3 0 5.5 0 -10 5.29168 4.74995 -10 5.375 4.25 -10
  [3,0,5.5,0,-10,5.29168,4.74995,-10,5.375,4.25,-10],
// 3 0 5.5 0 -10 5.375 4.25 -10 5.625 2.75 -10
  [3,0,5.5,0,-10,5.375,4.25,-10,5.625,2.75,-10],
// 3 0 5.5 0 -10 5.70832 2.25005 -10 6 0.5 -10
  [3,0,5.5,0,-10,5.70832,2.25005,-10,6,0.5,-10],
// 3 0 5.5 0 -10 5.625 2.75 -10 5.70832 2.25005 -10
  [3,0,5.5,0,-10,5.625,2.75,-10,5.70832,2.25005,-10],
// 3 8 5 6.5 -10 -5 6.5 -10 9 8 -10
  [3,8,5,6.5,-10,-5,6.5,-10,9,8,-10],
// 3 16 13 22 -10 10.25 28 -10 16 28 -10
  [3,16,13,22,-10,10.25,28,-10,16,28,-10],
// 3 16 13 22 -10 16 28 -10 18 28 -10
  [3,16,13,22,-10,16,28,-10,18,28,-10],
// 4 16 4 28 -10 10.25 28 -10 13 22 -10 -13 22 -10
  [4,16,4,28,-10,10.25,28,-10,13,22,-10,-13,22,-10],
// 3 16 -13 22 -10 -12 28 -10 4 28 -10
  [3,16,-13,22,-10,-12,28,-10,4,28,-10],
];
module ldraw_lib__973ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973ps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973ps0(line=0.2);