use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973s01.scad>
function ldraw_lib__973p77() = [
// 0 Minifig Torso with Modern Firefighter Pattern Type 1
// 0 Name: 973p77.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS collar, fire logo badge, fireman, red belt yellow buckle
// 0 !KEYWORDS slash pocket, town, Zipper
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 0 Plain back
// 4 16 -19 32 10 19 32 10 19 29 10 -19 29 10
  [4,16,-19,32,10,19,32,10,19,29,10,-19,29,10],
// 4 16 -19 29 10 19 29 10 14.345 2 10 -14.345 2 10
  [4,16,-19,29,10,19,29,10,14.345,2,10,-14.345,2,10],
// 4 16 12 0 10 -12 0 10 -14.345 2 10 14.345 2 10
  [4,16,12,0,10,-12,0,10,-14.345,2,10,14.345,2,10],
// 0 Neck mark
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 Zipper tag
// 4 15 -.5 6.25 -10 -.258 2 -10 .258 2 -10 .5 6.25 -10
  [4,15,-.5,6.25,-10,-.258,2,-10,.258,2,-10,.5,6.25,-10],
// 4 15 .5 6.25 -10 .258 2 -10 1.492 8 -10 .75 7.5 -10
  [4,15,.5,6.25,-10,.258,2,-10,1.492,8,-10,.75,7.5,-10],
// 4 15 .75 7.5 -10 1.492 8 -10 -1.492 8 -10 -.75 7.5 -10
  [4,15,.75,7.5,-10,1.492,8,-10,-1.492,8,-10,-.75,7.5,-10],
// 4 15 -.75 7.5 -10 -1.492 8 -10 -.259 2 -10 -.5 6.25 -10
  [4,15,-.75,7.5,-10,-1.492,8,-10,-.259,2,-10,-.5,6.25,-10],
// 4 16 -.5 6.25 -10 .5 6.25 -10 .75 7.5 -10 -.75 7.5 -10
  [4,16,-.5,6.25,-10,.5,6.25,-10,.75,7.5,-10,-.75,7.5,-10],
// 0 Zipper
// 4 15 -.5 9 -10 .5 9 -10 .5 26 -10 -.5 26 -10
  [4,15,-.5,9,-10,.5,9,-10,.5,26,-10,-.5,26,-10],
// 2 15 0 9 -10 0 26 -10
  [2,15,0,9,-10,0,26,-10],
// 0 Pocket line
// 4 15 -14 14 -10 -2 14 -10 -2 15.5 -10 -14 15.5 -10
  [4,15,-14,14,-10,-2,14,-10,-2,15.5,-10,-14,15.5,-10],
// 0 Badge 3 -13 10 / 8 10
// 0 .. outline
// 2 15 3 18 -10 3 10 -10
  [2,15,3,18,-10,3,10,-10],
// 2 15 3 10 -10 4.5 10.5 -10
  [2,15,3,10,-10,4.5,10.5,-10],
// 2 15 4.5 10.5 -10 6.5 10.5 -10
  [2,15,4.5,10.5,-10,6.5,10.5,-10],
// 2 15 6.5 10.5 -10 8 10 -10
  [2,15,6.5,10.5,-10,8,10,-10],
// 2 15 8 10 -10 9.5 10.5 -10
  [2,15,8,10,-10,9.5,10.5,-10],
// 2 15 9.5 10.5 -10 11.5 10.5 -10
  [2,15,9.5,10.5,-10,11.5,10.5,-10],
// 2 15 11.5 10.5 -10 13 10 -10
  [2,15,11.5,10.5,-10,13,10,-10],
// 2 15 13 10 -10 13 18 -10
  [2,15,13,10,-10,13,18,-10],
// 2 15 13 18 -10 12.5 18.5 -10
  [2,15,13,18,-10,12.5,18.5,-10],
// 2 15 12.5 18.5 -10 11.5 19 -10
  [2,15,12.5,18.5,-10,11.5,19,-10],
// 2 15 11.5 19 -10 8.75 19.5 -10
  [2,15,11.5,19,-10,8.75,19.5,-10],
// 2 15 8.75 19.5 -10 8 20 -10
  [2,15,8.75,19.5,-10,8,20,-10],
// 2 15 8 20 -10 7.25 19.5 -10
  [2,15,8,20,-10,7.25,19.5,-10],
// 2 15 7.25 19.5 -10 4.5 19 -10
  [2,15,7.25,19.5,-10,4.5,19,-10],
// 2 15 4.5 19 -10 3.5 18.5 -10
  [2,15,4.5,19,-10,3.5,18.5,-10],
// 2 15 3.5 18.5 -10 3 18 -10
  [2,15,3.5,18.5,-10,3,18,-10],
// 0 .. border
// 4 15 3.25 17.8 -10 2.75 18 -10 2.75 9.75 -10 3.25 10.4 -10
  [4,15,3.25,17.8,-10,2.75,18,-10,2.75,9.75,-10,3.25,10.4,-10],
// 4 15 2.75 9.75 -10 4.5 10.25 -10 4.5 10.75 -10 3.25 10.4 -10
  [4,15,2.75,9.75,-10,4.5,10.25,-10,4.5,10.75,-10,3.25,10.4,-10],
// 4 15 4.5 10.25 -10 6.5 10.25 -10 6.5 10.75 -10 4.5 10.75 -10
  [4,15,4.5,10.25,-10,6.5,10.25,-10,6.5,10.75,-10,4.5,10.75,-10],
// 4 15 6.5 10.25 -10 8 9.75 -10 8 10.25 -10 6.5 10.75 -10
  [4,15,6.5,10.25,-10,8,9.75,-10,8,10.25,-10,6.5,10.75,-10],
// 4 15 8 9.75 -10 9.5 10.25 -10 9.5 10.75 -10 8 10.25 -10
  [4,15,8,9.75,-10,9.5,10.25,-10,9.5,10.75,-10,8,10.25,-10],
// 4 15 9.5 10.25 -10 11.5 10.25 -10 11.5 10.75 -10 9.5 10.75 -10
  [4,15,9.5,10.25,-10,11.5,10.25,-10,11.5,10.75,-10,9.5,10.75,-10],
// 4 15 11.5 10.25 -10 13.25 9.75 -10 12.75 10.4 -10 11.5 10.75 -10
  [4,15,11.5,10.25,-10,13.25,9.75,-10,12.75,10.4,-10,11.5,10.75,-10],
// 4 15 12.75 10.4 -10 13.25 9.75 -10 13.25 18 -10 12.75 17.8 -10
  [4,15,12.75,10.4,-10,13.25,9.75,-10,13.25,18,-10,12.75,17.8,-10],
// 4 15 12.75 17.8 -10 13.25 18 -10 12.7 18.7 -10 12.3 18.3 -10
  [4,15,12.75,17.8,-10,13.25,18,-10,12.7,18.7,-10,12.3,18.3,-10],
// 4 15 12.3 18.3 -10 12.7 18.7 -10 11.65 19.25 -10 11.25 18.75 -10
  [4,15,12.3,18.3,-10,12.7,18.7,-10,11.65,19.25,-10,11.25,18.75,-10],
// 4 15 11.25 18.75 -10 11.65 19.25 -10 8.9 19.7 -10 8.6 19.3 -10
  [4,15,11.25,18.75,-10,11.65,19.25,-10,8.9,19.7,-10,8.6,19.3,-10],
// 4 15 8.6 19.3 -10 8.9 19.7 -10 8 20.3 -10 8 19.7 -10
  [4,15,8.6,19.3,-10,8.9,19.7,-10,8,20.3,-10,8,19.7,-10],
// 4 15 8 20.3 -10 7.1 19.7 -10 7.4 19.3 -10 8 19.7 -10
  [4,15,8,20.3,-10,7.1,19.7,-10,7.4,19.3,-10,8,19.7,-10],
// 4 15 7.1 19.7 -10 4.35 19.25 -10 4.75 18.75 -10 7.4 19.3 -10
  [4,15,7.1,19.7,-10,4.35,19.25,-10,4.75,18.75,-10,7.4,19.3,-10],
// 4 15 4.35 19.25 -10 3.3 18.7 -10 3.7 18.3 -10 4.75 18.75 -10
  [4,15,4.35,19.25,-10,3.3,18.7,-10,3.7,18.3,-10,4.75,18.75,-10],
// 4 15 3.3 18.7 -10 2.75 18 -10 3.25 17.8 -10 3.7 18.3 -10
  [4,15,3.3,18.7,-10,2.75,18,-10,3.25,17.8,-10,3.7,18.3,-10],
// 0 .. flames
// 3 14 9.5 17 -10 9.5 18 -10 8.5 16.5 -10
  [3,14,9.5,17,-10,9.5,18,-10,8.5,16.5,-10],
// 4 14 9.5 17 -10 8.5 16.5 -10 8.5 14 -10 10.5 16 -10
  [4,14,9.5,17,-10,8.5,16.5,-10,8.5,14,-10,10.5,16,-10],
// 4 14 10.5 16 -10 8.5 14 -10 9 13.5 -10 10.5 13.5 -10
  [4,14,10.5,16,-10,8.5,14,-10,9,13.5,-10,10.5,13.5,-10],
// 3 14 10.5 13.5 -10 9 13.5 -10 9.5 12 -10
  [3,14,10.5,13.5,-10,9,13.5,-10,9.5,12,-10],
// 4 12 9 17.25 -10 8.5 17 -10 8 16.5 -10 8.5 16.5 -10
  [4,12,9,17.25,-10,8.5,17,-10,8,16.5,-10,8.5,16.5,-10],
// 4 12 8.5 16.5 -10 8 16.5 -10 7 15.5 -10 8.5 14 -10
  [4,12,8.5,16.5,-10,8,16.5,-10,7,15.5,-10,8.5,14,-10],
// 4 12 8.5 14 -10 7 15.5 -10 7 14 -10 7.5 13 -10
  [4,12,8.5,14,-10,7,15.5,-10,7,14,-10,7.5,13,-10],
// 4 12 8.5 14 -10 7.5 13 -10 7.5 12 -10 9 13.5 -10
  [4,12,8.5,14,-10,7.5,13,-10,7.5,12,-10,9,13.5,-10],
// 4 4 8 16.5 -10 6 16 -10 5 15 -10 7 15.5 -10
  [4,4,8,16.5,-10,6,16,-10,5,15,-10,7,15.5,-10],
// 4 4 7 15.5 -10 5 15 -10 5.5 13.5 -10 7 14 -10
  [4,4,7,15.5,-10,5,15,-10,5.5,13.5,-10,7,14,-10],
// 4 4 7 14 -10 5.5 13.5 -10 5.5 12 -10 6.5 13 -10
  [4,4,7,14,-10,5.5,13.5,-10,5.5,12,-10,6.5,13,-10],
// 0 .. in-fill
// 3 16 9 13.5 -10 7.5 12 -10 9.5 12 -10
  [3,16,9,13.5,-10,7.5,12,-10,9.5,12,-10],
// 3 16 7 14 -10 6.5 13 -10 7.5 13 -10
  [3,16,7,14,-10,6.5,13,-10,7.5,13,-10],
// 4 16 7.5 13 -10 6.5 13 -10 5.5 12 -10 7.5 12 -10
  [4,16,7.5,13,-10,6.5,13,-10,5.5,12,-10,7.5,12,-10],
// 3 16 9.5 18 -10 9.5 17 -10 10.5 16 -10
  [3,16,9.5,18,-10,9.5,17,-10,10.5,16,-10],
// 3 16 9.5 18 -10 8.5 17 -10 9 17.25 -10
  [3,16,9.5,18,-10,8.5,17,-10,9,17.25,-10],
// 3 16 9.5 18 -10 6 16 -10 8 16.5 -10
  [3,16,9.5,18,-10,6,16,-10,8,16.5,-10],
// 4 16 5.5 12 -10 6.5 10.75 -10 8 10.25 -10 7.5 12 -10
  [4,16,5.5,12,-10,6.5,10.75,-10,8,10.25,-10,7.5,12,-10],
// 4 16 7.5 12 -10 8 10.25 -10 9.5 10.75 -10 9.5 12 -10
  [4,16,7.5,12,-10,8,10.25,-10,9.5,10.75,-10,9.5,12,-10],
// 4 16 9.5 12 -10 9.5 10.75 -10 11.5 10.75 -10 10.5 13.5 -10
  [4,16,9.5,12,-10,9.5,10.75,-10,11.5,10.75,-10,10.5,13.5,-10],
// 4 16 10.5 13.5 -10 11.5 10.75 -10 12.75 10.4 -10 12.75 17.8 -10
  [4,16,10.5,13.5,-10,11.5,10.75,-10,12.75,10.4,-10,12.75,17.8,-10],
// 4 16 10.5 13.5 -10 12.75 17.8 -10 12.3 18.3 -10 10.5 16 -10
  [4,16,10.5,13.5,-10,12.75,17.8,-10,12.3,18.3,-10,10.5,16,-10],
// 4 16 10.5 16 -10 12.3 18.3 -10 11.25 18.75 -10 9.5 18 -10
  [4,16,10.5,16,-10,12.3,18.3,-10,11.25,18.75,-10,9.5,18,-10],
// 3 16 9.5 18 -10 11.25 18.75 -10 8.6 19.3 -10
  [3,16,9.5,18,-10,11.25,18.75,-10,8.6,19.3,-10],
// 4 16 9.5 18 -10 8.6 19.3 -10 8 19.7 -10 7.4 19.3 -10
  [4,16,9.5,18,-10,8.6,19.3,-10,8,19.7,-10,7.4,19.3,-10],
// 4 16 9.5 18 -10 7.4 19.3 -10 4.75 18.75 -10 6 16 -10
  [4,16,9.5,18,-10,7.4,19.3,-10,4.75,18.75,-10,6,16,-10],
// 4 16 6 16 -10 4.75 18.75 -10 3.7 18.3 -10 5 15 -10
  [4,16,6,16,-10,4.75,18.75,-10,3.7,18.3,-10,5,15,-10],
// 4 16 5 15 -10 3.7 18.3 -10 3.25 17.8 -10 3.25 10.4 -10
  [4,16,5,15,-10,3.7,18.3,-10,3.25,17.8,-10,3.25,10.4,-10],
// 4 16 5 15 -10 3.25 10.4 -10 4.5 10.75 -10 5.5 13.5 -10
  [4,16,5,15,-10,3.25,10.4,-10,4.5,10.75,-10,5.5,13.5,-10],
// 3 16 5.5 13.5 -10 4.5 10.75 -10 5.5 12 -10
  [3,16,5.5,13.5,-10,4.5,10.75,-10,5.5,12,-10],
// 3 16 5.5 12 -10 4.5 10.75 -10 6.5 10.75 -10
  [3,16,5.5,12,-10,4.5,10.75,-10,6.5,10.75,-10],
// 0 Belt
// 4 14 -3 26 -10 3 26 -10 3 32 -10 -3 32 -10
  [4,14,-3,26,-10,3,26,-10,3,32,-10,-3,32,-10],
// 4 16 3 26 -10 18.483 26 -10 18.612 26.75 -10 3 26.75 -10
  [4,16,3,26,-10,18.483,26,-10,18.612,26.75,-10,3,26.75,-10],
// 4 4 3 26.75 -10 18.612 26.75 -10 18.871 28.25 -10 3 28.25 -10
  [4,4,3,26.75,-10,18.612,26.75,-10,18.871,28.25,-10,3,28.25,-10],
// 4 16 3 28.25 -10 18.871 28.25 -10 19 29.75 -10 3 29.75 -10
  [4,16,3,28.25,-10,18.871,28.25,-10,19,29.75,-10,3,29.75,-10],
// 3 16 18.871 28.25 -10 19 29 -10 19 29.75 -10
  [3,16,18.871,28.25,-10,19,29,-10,19,29.75,-10],
// 4 4 3 29.75 -10 19 29.75 -10 19 31.25 -10 3 31.25 -10
  [4,4,3,29.75,-10,19,29.75,-10,19,31.25,-10,3,31.25,-10],
// 4 16 3 31.25 -10 19 31.25 -10 19 32 -10 3 32 -10
  [4,16,3,31.25,-10,19,31.25,-10,19,32,-10,3,32,-10],
// 4 16 -18.612 26.75 -10 -18.483 26 -10 -3 26 -10 -3 26.75 -10
  [4,16,-18.612,26.75,-10,-18.483,26,-10,-3,26,-10,-3,26.75,-10],
// 4 4 -18.871 28.25 -10 -18.612 26.75 -10 -3 26.75 -10 -3 28.25 -10
  [4,4,-18.871,28.25,-10,-18.612,26.75,-10,-3,26.75,-10,-3,28.25,-10],
// 4 16 -19 29.75 -10 -18.871 28.25 -10 -3 28.25 -10 -3 29.75 -10
  [4,16,-19,29.75,-10,-18.871,28.25,-10,-3,28.25,-10,-3,29.75,-10],
// 3 16 -19 29.75 -10 -19 29 -10 -18.871 28.25 -10
  [3,16,-19,29.75,-10,-19,29,-10,-18.871,28.25,-10],
// 4 4 -19 31.25 -10 -19 29.75 -10 -3 29.75 -10 -3 31.25 -10
  [4,4,-19,31.25,-10,-19,29.75,-10,-3,29.75,-10,-3,31.25,-10],
// 4 16 -19 32 -10 -19 31.25 -10 -3 31.25 -10 -3 32 -10
  [4,16,-19,32,-10,-19,31.25,-10,-3,31.25,-10,-3,32,-10],
// 0 Undecorated background
// 4 16 -12 0 -10 12 0 -10 .258 2 -10 -.258 2 -10
  [4,16,-12,0,-10,12,0,-10,.258,2,-10,-.258,2,-10],
// 4 16 .258 2 -10 12 0 -10 14.345 2 -10 1.492 8 -10
  [4,16,.258,2,-10,12,0,-10,14.345,2,-10,1.492,8,-10],
// 4 16 -14.345 2 -10 -12 0 -10 -.258 2 -10 -1.492 8 -10
  [4,16,-14.345,2,-10,-12,0,-10,-.258,2,-10,-1.492,8,-10],
// 4 16 -1.492 8 -10 1.492 8 -10 .5 9 -10 -.5 9 -10
  [4,16,-1.492,8,-10,1.492,8,-10,.5,9,-10,-.5,9,-10],
// 4 16 -14.345 2 -10 -1.492 8 -10 -2 14 -10 -14 14 -10
  [4,16,-14.345,2,-10,-1.492,8,-10,-2,14,-10,-14,14,-10],
// 3 16 -2 14 -10 -1.492 8 -10 -.5 9 -10
  [3,16,-2,14,-10,-1.492,8,-10,-.5,9,-10],
// 4 16 -14.345 2 -10 -14 14 -10 -14 15.5 -10 -18.483 26 -10
  [4,16,-14.345,2,-10,-14,14,-10,-14,15.5,-10,-18.483,26,-10],
// 4 16 -2 14 -10 -.5 9 -10 -.5 26 -10 -2 15.5 -10
  [4,16,-2,14,-10,-.5,9,-10,-.5,26,-10,-2,15.5,-10],
// 4 16 -2 15.5 -10 -.5 26 -10 -18.483 26 -10 -14 15.5 -10
  [4,16,-2,15.5,-10,-.5,26,-10,-18.483,26,-10,-14,15.5,-10],
// 4 16 1.492 8 -10 14.345 2 -10 13.25 9.75 -10 2.75 9.75 -10
  [4,16,1.492,8,-10,14.345,2,-10,13.25,9.75,-10,2.75,9.75,-10],
// 4 16 2.75 9.75 -10 8 9.75 -10 6.5 10.25 -10 4.5 10.25 -10
  [4,16,2.75,9.75,-10,8,9.75,-10,6.5,10.25,-10,4.5,10.25,-10],
// 4 16 8 9.75 -10 13.25 9.75 -10 11.5 10.25 -10 9.5 10.25 -10
  [4,16,8,9.75,-10,13.25,9.75,-10,11.5,10.25,-10,9.5,10.25,-10],
// 3 16 1.492 8 -10 2.75 9.75 -10 .5 9 -10
  [3,16,1.492,8,-10,2.75,9.75,-10,.5,9,-10],
// 4 16 .5 9 -10 2.75 9.75 -10 2.75 18 -10 .5 26 -10
  [4,16,.5,9,-10,2.75,9.75,-10,2.75,18,-10,.5,26,-10],
// 4 16 13.25 9.75 -10 14.345 2 -10 18.483 26 -10 13.25 18 -10
  [4,16,13.25,9.75,-10,14.345,2,-10,18.483,26,-10,13.25,18,-10],
// 3 16 18.483 26 -10 12.7 18.7 -10 13.25 18 -10
  [3,16,18.483,26,-10,12.7,18.7,-10,13.25,18,-10],
// 3 16 18.483 26 -10 11.65 19.25 -10 12.7 18.7 -10
  [3,16,18.483,26,-10,11.65,19.25,-10,12.7,18.7,-10],
// 4 16 18.483 26 -10 8 20.3 -10 8.9 19.7 -10 11.65 19.25 -10
  [4,16,18.483,26,-10,8,20.3,-10,8.9,19.7,-10,11.65,19.25,-10],
// 3 16 18.483 26 -10 0.5 26 -10 8 20.3 -10
  [3,16,18.483,26,-10,0.5,26,-10,8,20.3,-10],
// 4 16 0.5 26 -10 4.35 19.25 -10 7.1 19.7 -10 8 20.3 -10
  [4,16,0.5,26,-10,4.35,19.25,-10,7.1,19.7,-10,8,20.3,-10],
// 3 16 0.5 26 -10 3.3 18.7 -10 4.35 19.25 -10
  [3,16,0.5,26,-10,3.3,18.7,-10,4.35,19.25,-10],
// 3 16 0.5 26 -10 2.75 18 -10 3.3 18.7 -10
  [3,16,0.5,26,-10,2.75,18,-10,3.3,18.7,-10],
// 0
];
module ldraw_lib__973p77(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p77(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p77(line=0.2);