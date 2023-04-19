use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring4.scad>
use <../p/4-4ndis.scad>
use <s/973s01.scad>
function ldraw_lib__973p81() = [
// 0 Minifig Torso with Octan "OIL" Badge Pattern
// 0 Name: 973p81.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 0 // Plain back
// 4 16 -19 32 10 19 32 10 19 29 10 -19 29 10
  [4,16,-19,32,10,19,32,10,19,29,10,-19,29,10],
// 4 16 -19 29 10 19 29 10 14.345 2 10 -14.345 2 10
  [4,16,-19,29,10,19,29,10,14.345,2,10,-14.345,2,10],
// 4 16 12 0 10 -12 0 10 -14.345 2 10 14.345 2 10
  [4,16,12,0,10,-12,0,10,-14.345,2,10,14.345,2,10],
// 0 // Neck mark
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 0 // White lines
// 4 15 -5.5 2 -10 -5.5 1 -10 1.5 1 -10 1.5 2 -10
  [4,15,-5.5,2,-10,-5.5,1,-10,1.5,1,-10,1.5,2,-10],
// 1 15 -5.5 3.5 -10 0 0 -0.5 0.5 0 0 0 1 0 2-4ring4.dat
  [1,15,-5.5,3.5,-10,0,0,-0.5,0.5,0,0,0,1,0, ldraw_lib__2_4ring4()],
// 1 15 -5.5 3.5 -10 0 0 -0.5 0.5 0 0 0 1 0 2-4ring3.dat
  [1,15,-5.5,3.5,-10,0,0,-0.5,0.5,0,0,0,1,0, ldraw_lib__2_4ring3()],
// 4 15 5.5 5 -10 5.5 6 -10 -5.5 6 -10 -5.5 5 -10
  [4,15,5.5,5,-10,5.5,6,-10,-5.5,6,-10,-5.5,5,-10],
// 4 15 10.1195 2.5308 -10 10.5 1 -10 11.5 1 -10 11.0434 2.9135 -10
  [4,15,10.1195,2.5308,-10,10.5,1,-10,11.5,1,-10,11.0434,2.9135,-10],
// 4 15 9.0355 3.8284 -10 10.1195 2.5308 -10 11.0434 2.9135 -10 9.7426 4.5355 -10
  [4,15,9.0355,3.8284,-10,10.1195,2.5308,-10,11.0434,2.9135,-10,9.7426,4.5355,-10],
// 4 15 7.4135 4.6956 -10 9.0355 3.8284 -10 9.7426 4.5355 -10 7.7962 5.6195 -10
  [4,15,7.4135,4.6956,-10,9.0355,3.8284,-10,9.7426,4.5355,-10,7.7962,5.6195,-10],
// 4 15 5.5 5 -10 7.4135 4.6956 -10 7.7962 5.6195 -10 5.5 6 -10
  [4,15,5.5,5,-10,7.4135,4.6956,-10,7.7962,5.6195,-10,5.5,6,-10],
// 4 15 -0.5 6 -10 0.5 6 -10 0.5 27 -10 -0.5 27 -10
  [4,15,-0.5,6,-10,0.5,6,-10,0.5,27,-10,-0.5,27,-10],
// 4 15 -18.655 27 -10 18.655 27 -10 18.828 28 -10 -18.828 28 -10
  [4,15,-18.655,27,-10,18.655,27,-10,18.828,28,-10,-18.828,28,-10],
// 4 15 -7 29.5 -10 -5.5 28 -10 -4.186 28 -10 -5.686 29.5 -10
  [4,15,-7,29.5,-10,-5.5,28,-10,-4.186,28,-10,-5.686,29.5,-10],
// 4 15 -4.186 31 -10 -5.5 31 -10 -7 29.5 -10 -5.686 29.5 -10
  [4,15,-4.186,31,-10,-5.5,31,-10,-7,29.5,-10,-5.686,29.5,-10],
// 4 15 -19 31 -10 19 31 -10 19 32 -10 -19 32 -10
  [4,15,-19,31,-10,19,31,-10,19,32,-10,-19,32,-10],
// 0 // OIL Badge
// 1 16 2.5 12 -10 -1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,2.5,12,-10,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 12.5 12 -10 1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,12.5,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 12.5 18 -10 1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,12.5,18,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 2.5 18 -10 -1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,2.5,18,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 2.5 12 -10 -0.5 0 0 0 0 -0.5 0 1 0 1-4ring1.dat
  [1,0,2.5,12,-10,-0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__1_4ring1()],
// 1 0 12.5 12 -10 0.5 0 0 0 0 -0.5 0 1 0 1-4ring1.dat
  [1,0,12.5,12,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__1_4ring1()],
// 1 0 12.5 18 -10 0.5 0 0 0 0 0.5 0 1 0 1-4ring1.dat
  [1,0,12.5,18,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__1_4ring1()],
// 1 0 2.5 18 -10 -0.5 0 0 0 0 0.5 0 1 0 1-4ring1.dat
  [1,0,2.5,18,-10,-0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__1_4ring1()],
// 1 15 2.5 12 -10 -0.5 0 0 0 0 -0.5 0 1 0 1-4disc.dat
  [1,15,2.5,12,-10,-0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__1_4disc()],
// 1 15 12.5 12 -10 0.5 0 0 0 0 -0.5 0 1 0 1-4disc.dat
  [1,15,12.5,12,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__1_4disc()],
// 1 15 12.5 18 -10 0.5 0 0 0 0 0.5 0 1 0 1-4disc.dat
  [1,15,12.5,18,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__1_4disc()],
// 1 15 2.5 18 -10 -0.5 0 0 0 0 0.5 0 1 0 1-4disc.dat
  [1,15,2.5,18,-10,-0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__1_4disc()],
// 4 0 2.5 11.5 -10 2.5 11 -10 12.5 11 -10 12.5 11.5 -10
  [4,0,2.5,11.5,-10,2.5,11,-10,12.5,11,-10,12.5,11.5,-10],
// 4 0 13 12 -10 13.5 12 -10 13.5 18 -10 13 18 -10
  [4,0,13,12,-10,13.5,12,-10,13.5,18,-10,13,18,-10],
// 4 0 12.5 18.5 -10 12.5 19 -10 2.5 19 -10 2.5 18.5 -10
  [4,0,12.5,18.5,-10,12.5,19,-10,2.5,19,-10,2.5,18.5,-10],
// 4 0 2 18 -10 1.5 18 -10 1.5 12 -10 2 12 -10
  [4,0,2,18,-10,1.5,18,-10,1.5,12,-10,2,12,-10],
// 
// 4 15 12.5 18 -10 12.5 18.5 -10 2.5 18.5 -10 2.5 18 -10
  [4,15,12.5,18,-10,12.5,18.5,-10,2.5,18.5,-10,2.5,18,-10],
// 4 16 12.5 17 -10 12.5 18 -10 2.5 18 -10 2.5 17 -10
  [4,16,12.5,17,-10,12.5,18,-10,2.5,18,-10,2.5,17,-10],
// 4 15 12.5 16 -10 12.5 17 -10 2.5 17 -10 2.5 16 -10
  [4,15,12.5,16,-10,12.5,17,-10,2.5,17,-10,2.5,16,-10],
// 4 15 12.5 11.5 -10 12.5 12.5 -10 2.5 12.5 -10 2.5 11.5 -10
  [4,15,12.5,11.5,-10,12.5,12.5,-10,2.5,12.5,-10,2.5,11.5,-10],
// 4 15 2 12 -10 2.5 12 -10 2.5 18 -10 2 18 -10
  [4,15,2,12,-10,2.5,12,-10,2.5,18,-10,2,18,-10],
// 4 15 12.5 12 -10 13 12 -10 13 18 -10 12.5 18 -10
  [4,15,12.5,12,-10,13,12,-10,13,18,-10,12.5,18,-10],
// 4 15 2.5 12.5 -10 3.45 12.5 -10 2.75 16 -10 2.5 16 -10
  [4,15,2.5,12.5,-10,3.45,12.5,-10,2.75,16,-10,2.5,16,-10],
// 
// 3 15 6.25 16 -10 6.333 14.92 -10 6.6 14.25 -10
  [3,15,6.25,16,-10,6.333,14.92,-10,6.6,14.25,-10],
// 3 15 6.25 16 -10 5.84 15.487 -10 6.333 14.92 -10
  [3,15,6.25,16,-10,5.84,15.487,-10,6.333,14.92,-10],
// 3 15 6.25 16 -10 5.194 15.867 -10 5.84 15.487 -10
  [3,15,6.25,16,-10,5.194,15.867,-10,5.84,15.487,-10],
// 3 15 6.25 16 -10 4.5 16 -10 5.194 15.867 -10
  [3,15,6.25,16,-10,4.5,16,-10,5.194,15.867,-10],
// 3 15 2.75 16 -10 3.857 15.867 -10 4.5 16 -10
  [3,15,2.75,16,-10,3.857,15.867,-10,4.5,16,-10],
// 3 15 2.75 16 -10 3.366 15.487 -10 3.857 15.867 -10
  [3,15,2.75,16,-10,3.366,15.487,-10,3.857,15.867,-10],
// 3 15 2.75 16 -10 3.099 14.92 -10 3.366 15.487 -10
  [3,15,2.75,16,-10,3.099,14.92,-10,3.366,15.487,-10],
// 3 15 2.75 16 -10 3.1 14.25 -10 3.099 14.92 -10
  [3,15,2.75,16,-10,3.1,14.25,-10,3.099,14.92,-10],
// 3 15 3.45 12.5 -10 3.367 13.58 -10 3.1 14.25 -10
  [3,15,3.45,12.5,-10,3.367,13.58,-10,3.1,14.25,-10],
// 3 15 3.45 12.5 -10 3.86 13.013 -10 3.367 13.58 -10
  [3,15,3.45,12.5,-10,3.86,13.013,-10,3.367,13.58,-10],
// 3 15 3.45 12.5 -10 4.503 12.633 -10 3.86 13.013 -10
  [3,15,3.45,12.5,-10,4.503,12.633,-10,3.86,13.013,-10],
// 3 15 3.45 12.5 -10 5.2 12.5 -10 4.503 12.633 -10
  [3,15,3.45,12.5,-10,5.2,12.5,-10,4.503,12.633,-10],
// 3 15 6.95 12.5 -10 5.843 12.633 -10 5.2 12.5 -10
  [3,15,6.95,12.5,-10,5.843,12.633,-10,5.2,12.5,-10],
// 3 15 6.95 12.5 -10 6.334 13.013 -10 5.843 12.633 -10
  [3,15,6.95,12.5,-10,6.334,13.013,-10,5.843,12.633,-10],
// 3 15 6.95 12.5 -10 6.601 13.58 -10 6.334 13.013 -10
  [3,15,6.95,12.5,-10,6.601,13.58,-10,6.334,13.013,-10],
// 3 15 6.95 12.5 -10 6.6 14.25 -10 6.601 13.58 -10
  [3,15,6.95,12.5,-10,6.6,14.25,-10,6.601,13.58,-10],
// 
// 4 0 6.6 14.25 -10 6.333 14.92 -10 5.697 14.633 -10 5.85 14.25 -10
  [4,0,6.6,14.25,-10,6.333,14.92,-10,5.697,14.633,-10,5.85,14.25,-10],
// 4 0 6.333 14.92 -10 5.84 15.487 -10 5.416 14.957 -10 5.697 14.633 -10
  [4,0,6.333,14.92,-10,5.84,15.487,-10,5.416,14.957,-10,5.697,14.633,-10],
// 4 0 5.84 15.487 -10 5.194 15.867 -10 5.048 15.174 -10 5.416 14.957 -10
  [4,0,5.84,15.487,-10,5.194,15.867,-10,5.048,15.174,-10,5.416,14.957,-10],
// 4 0 5.194 15.867 -10 4.5 16 -10 4.65 15.25 -10 5.048 15.174 -10
  [4,0,5.194,15.867,-10,4.5,16,-10,4.65,15.25,-10,5.048,15.174,-10],
// 4 0 4.5 16 -10 3.857 15.867 -10 4.282 15.174 -10 4.65 15.25 -10
  [4,0,4.5,16,-10,3.857,15.867,-10,4.282,15.174,-10,4.65,15.25,-10],
// 4 0 3.857 15.867 -10 3.366 15.487 -10 4.002 14.957 -10 4.282 15.174 -10
  [4,0,3.857,15.867,-10,3.366,15.487,-10,4.002,14.957,-10,4.282,15.174,-10],
// 4 0 3.366 15.487 -10 3.099 14.92 -10 3.849 14.633 -10 4.002 14.957 -10
  [4,0,3.366,15.487,-10,3.099,14.92,-10,3.849,14.633,-10,4.002,14.957,-10],
// 4 0 3.099 14.92 -10 3.1 14.25 -10 3.85 14.25 -10 3.849 14.633 -10
  [4,0,3.099,14.92,-10,3.1,14.25,-10,3.85,14.25,-10,3.849,14.633,-10],
// 4 0 3.1 14.25 -10 3.367 13.58 -10 4.003 13.867 -10 3.85 14.25 -10
  [4,0,3.1,14.25,-10,3.367,13.58,-10,4.003,13.867,-10,3.85,14.25,-10],
// 4 0 3.367 13.58 -10 3.86 13.013 -10 4.284 13.543 -10 4.003 13.867 -10
  [4,0,3.367,13.58,-10,3.86,13.013,-10,4.284,13.543,-10,4.003,13.867,-10],
// 4 0 3.86 13.013 -10 4.503 12.633 -10 4.652 13.326 -10 4.284 13.543 -10
  [4,0,3.86,13.013,-10,4.503,12.633,-10,4.652,13.326,-10,4.284,13.543,-10],
// 4 0 4.503 12.633 -10 5.2 12.5 -10 5.05 13.25 -10 4.652 13.326 -10
  [4,0,4.503,12.633,-10,5.2,12.5,-10,5.05,13.25,-10,4.652,13.326,-10],
// 4 0 5.2 12.5 -10 5.843 12.633 -10 5.418 13.326 -10 5.05 13.25 -10
  [4,0,5.2,12.5,-10,5.843,12.633,-10,5.418,13.326,-10,5.05,13.25,-10],
// 4 0 5.843 12.633 -10 6.334 13.013 -10 5.698 13.543 -10 5.418 13.326 -10
  [4,0,5.843,12.633,-10,6.334,13.013,-10,5.698,13.543,-10,5.418,13.326,-10],
// 4 0 6.334 13.013 -10 6.601 13.58 -10 5.851 13.867 -10 5.698 13.543 -10
  [4,0,6.334,13.013,-10,6.601,13.58,-10,5.851,13.867,-10,5.698,13.543,-10],
// 4 0 6.601 13.58 -10 6.6 14.25 -10 5.85 14.25 -10 5.851 13.867 -10
  [4,0,6.601,13.58,-10,6.6,14.25,-10,5.85,14.25,-10,5.851,13.867,-10],
// 
// 3 15 5.85 14.25 -10 5.697 14.633 -10 4.85 14.25 -10
  [3,15,5.85,14.25,-10,5.697,14.633,-10,4.85,14.25,-10],
// 3 15 5.697 14.633 -10 5.416 14.957 -10 4.85 14.25 -10
  [3,15,5.697,14.633,-10,5.416,14.957,-10,4.85,14.25,-10],
// 3 15 5.416 14.957 -10 5.048 15.174 -10 4.85 14.25 -10
  [3,15,5.416,14.957,-10,5.048,15.174,-10,4.85,14.25,-10],
// 3 15 5.048 15.174 -10 4.65 15.25 -10 4.85 14.25 -10
  [3,15,5.048,15.174,-10,4.65,15.25,-10,4.85,14.25,-10],
// 3 15 4.65 15.25 -10 4.282 15.174 -10 4.85 14.25 -10
  [3,15,4.65,15.25,-10,4.282,15.174,-10,4.85,14.25,-10],
// 3 15 4.282 15.174 -10 4.002 14.957 -10 4.85 14.25 -10
  [3,15,4.282,15.174,-10,4.002,14.957,-10,4.85,14.25,-10],
// 3 15 4.002 14.957 -10 3.849 14.633 -10 4.85 14.25 -10
  [3,15,4.002,14.957,-10,3.849,14.633,-10,4.85,14.25,-10],
// 3 15 3.849 14.633 -10 3.85 14.25 -10 4.85 14.25 -10
  [3,15,3.849,14.633,-10,3.85,14.25,-10,4.85,14.25,-10],
// 3 15 3.85 14.25 -10 4.003 13.867 -10 4.85 14.25 -10
  [3,15,3.85,14.25,-10,4.003,13.867,-10,4.85,14.25,-10],
// 3 15 4.003 13.867 -10 4.284 13.543 -10 4.85 14.25 -10
  [3,15,4.003,13.867,-10,4.284,13.543,-10,4.85,14.25,-10],
// 3 15 4.284 13.543 -10 4.652 13.326 -10 4.85 14.25 -10
  [3,15,4.284,13.543,-10,4.652,13.326,-10,4.85,14.25,-10],
// 3 15 4.652 13.326 -10 5.05 13.25 -10 4.85 14.25 -10
  [3,15,4.652,13.326,-10,5.05,13.25,-10,4.85,14.25,-10],
// 3 15 5.05 13.25 -10 5.418 13.326 -10 4.85 14.25 -10
  [3,15,5.05,13.25,-10,5.418,13.326,-10,4.85,14.25,-10],
// 3 15 5.418 13.326 -10 5.698 13.543 -10 4.85 14.25 -10
  [3,15,5.418,13.326,-10,5.698,13.543,-10,4.85,14.25,-10],
// 3 15 5.698 13.543 -10 5.851 13.867 -10 4.85 14.25 -10
  [3,15,5.698,13.543,-10,5.851,13.867,-10,4.85,14.25,-10],
// 3 15 5.851 13.867 -10 5.85 14.25 -10 4.85 14.25 -10
  [3,15,5.851,13.867,-10,5.85,14.25,-10,4.85,14.25,-10],
// 
// 4 15 6.95 12.5 -10 7.95 12.5 -10 7.25 16 -10 6.25 16 -10
  [4,15,6.95,12.5,-10,7.95,12.5,-10,7.25,16,-10,6.25,16,-10],
// 4 0 7.95 12.5 -10 8.95 12.5 -10 8.25 16 -10 7.25 16 -10
  [4,0,7.95,12.5,-10,8.95,12.5,-10,8.25,16,-10,7.25,16,-10],
// 4 15 8.95 12.5 -10 9.95 12.5 -10 9.25 16 -10 8.25 16 -10
  [4,15,8.95,12.5,-10,9.95,12.5,-10,9.25,16,-10,8.25,16,-10],
// 4 0 9.95 12.5 -10 10.95 12.5 -10 10.45 15 -10 9.25 16 -10
  [4,0,9.95,12.5,-10,10.95,12.5,-10,10.45,15,-10,9.25,16,-10],
// 4 0 9.25 16 -10 10.45 15 -10 11.95 15 -10 11.75 16 -10
  [4,0,9.25,16,-10,10.45,15,-10,11.95,15,-10,11.75,16,-10],
// 4 15 12.45 12.5 -10 12.5 12.5 -10 12.5 16 -10 11.75 16 -10
  [4,15,12.45,12.5,-10,12.5,12.5,-10,12.5,16,-10,11.75,16,-10],
// 4 15 10.95 12.5 -10 12.45 12.5 -10 11.95 15 -10 10.45 15 -10
  [4,15,10.95,12.5,-10,12.45,12.5,-10,11.95,15,-10,10.45,15,-10],
// 0 // Octan Logo
// 1 16 -7.5 14.5 -10 6 0 0 0 0 4.5 0 1 0 4-4ndis.dat
  [1,16,-7.5,14.5,-10,6,0,0,0,0,4.5,0,1,0, ldraw_lib__4_4ndis()],
// 
// 4 15 -2.004 14.5 -10 -2.4222 12.9225 -10 -1.9566 12.7779 -10 -1.5 14.5 -10
  [4,15,-2.004,14.5,-10,-2.4222,12.9225,-10,-1.9566,12.7779,-10,-1.5,14.5,-10],
// 4 15 -2.4222 12.9225 -10 -3.6138 11.5853 -10 -3.2574 11.3181 -10 -1.9566 12.7779 -10
  [4,15,-2.4222,12.9225,-10,-3.6138,11.5853,-10,-3.2574,11.3181,-10,-1.9566,12.7779,-10],
// 4 15 -3.6138 11.5853 -10 -5.3967 10.6917 -10 -5.2038 10.3425 -10 -3.2574 11.3181 -10
  [4,15,-3.6138,11.5853,-10,-5.3967,10.6917,-10,-5.2038,10.3425,-10,-3.2574,11.3181,-10],
// 4 15 -5.3967 10.6917 -10 -7.5 10.378 -10 -7.5 10 -10 -5.2038 10.3425 -10
  [4,15,-5.3967,10.6917,-10,-7.5,10.378,-10,-7.5,10,-10,-5.2038,10.3425,-10],
// 4 15 -9.7962 10.3425 -10 -7.5 10 -10 -7.5 10.378 -10 -9.6031 10.6917 -10
  [4,15,-9.7962,10.3425,-10,-7.5,10,-10,-7.5,10.378,-10,-9.6031,10.6917,-10],
// 4 15 -11.7426 11.3181 -10 -9.7962 10.3425 -10 -9.6031 10.6917 -10 -10.477 11.065 -10
  [4,15,-11.7426,11.3181,-10,-9.7962,10.3425,-10,-9.6031,10.6917,-10,-10.477,11.065,-10],
// 3 15 -11.7426 11.3181 -10 -10.477 11.065 -10 -10.477 11.981 -10
  [3,15,-11.7426,11.3181,-10,-10.477,11.065,-10,-10.477,11.981,-10],
// 4 15 -10.477 11.981 -10 -10.477 11.065 -10 -9.1625 11.3265 -10 -9.513 12.1727 -10
  [4,15,-10.477,11.981,-10,-10.477,11.065,-10,-9.1625,11.3265,-10,-9.513,12.1727,-10],
// 3 15 -10.477 11.981 -10 -11.441 12.1727 -10 -11.7426 11.3181 -10
  [3,15,-10.477,11.981,-10,-11.441,12.1727,-10,-11.7426,11.3181,-10],
// 4 15 -11.441 12.1727 -10 -12.2582 12.7188 -10 -13.0434 12.7779 -10 -11.7426 11.3181 -10
  [4,15,-11.441,12.1727,-10,-12.2582,12.7188,-10,-13.0434,12.7779,-10,-11.7426,11.3181,-10],
// 3 15 -12.2582 12.7188 -10 -12.8043 13.536 -10 -13.0434 12.7779 -10
  [3,15,-12.2582,12.7188,-10,-12.8043,13.536,-10,-13.0434,12.7779,-10],
// 4 15 -12.8043 13.536 -10 -12.996 14.5 -10 -13.5 14.5 -10 -13.0434 12.7779 -10
  [4,15,-12.8043,13.536,-10,-12.996,14.5,-10,-13.5,14.5,-10,-13.0434,12.7779,-10],
// 4 15 -9.513 12.1727 -10 -9.1625 11.3265 -10 -8.0482 12.0712 -10 -8.6958 12.7188 -10
  [4,15,-9.513,12.1727,-10,-9.1625,11.3265,-10,-8.0482,12.0712,-10,-8.6958,12.7188,-10],
// 4 15 -8.6958 12.7188 -10 -8.0482 12.0712 -10 -7.3035 13.1855 -10 -8.1497 13.536 -10
  [4,15,-8.6958,12.7188,-10,-8.0482,12.0712,-10,-7.3035,13.1855,-10,-8.1497,13.536,-10],
// 4 15 -8.1497 13.536 -10 -7.3035 13.1855 -10 -7.042 14.5 -10 -7.958 14.5 -10
  [4,15,-8.1497,13.536,-10,-7.3035,13.1855,-10,-7.042,14.5,-10,-7.958,14.5,-10],
// 
// 4 15 -12.996 14.5 -10 -12.5778 16.0775 -10 -13.0434 16.2222 -10 -13.5 14.5 -10
  [4,15,-12.996,14.5,-10,-12.5778,16.0775,-10,-13.0434,16.2222,-10,-13.5,14.5,-10],
// 4 15 -12.5778 16.0775 -10 -11.3862 17.4147 -10 -11.7426 17.6819 -10 -13.0434 16.2222 -10
  [4,15,-12.5778,16.0775,-10,-11.3862,17.4147,-10,-11.7426,17.6819,-10,-13.0434,16.2222,-10],
// 4 15 -11.3862 17.4147 -10 -9.6033 18.3083 -10 -9.7962 18.6576 -10 -11.7426 17.6819 -10
  [4,15,-11.3862,17.4147,-10,-9.6033,18.3083,-10,-9.7962,18.6576,-10,-11.7426,17.6819,-10],
// 4 15 -9.6033 18.3083 -10 -7.5 18.622 -10 -7.5 19 -10 -9.7962 18.6576 -10
  [4,15,-9.6033,18.3083,-10,-7.5,18.622,-10,-7.5,19,-10,-9.7962,18.6576,-10],
// 4 15 -5.2038 18.6576 -10 -7.5 19 -10 -7.5 18.622 -10 -5.3969 18.3083 -10
  [4,15,-5.2038,18.6576,-10,-7.5,19,-10,-7.5,18.622,-10,-5.3969,18.3083,-10],
// 4 15 -3.2574 17.6819 -10 -5.2038 18.6576 -10 -5.3969 18.3083 -10 -4.523 17.935 -10
  [4,15,-3.2574,17.6819,-10,-5.2038,18.6576,-10,-5.3969,18.3083,-10,-4.523,17.935,-10],
// 0 4 12 -2.004 18.622 -10 -4.523 17.935 -10 -4.523 17.019 -10 -2.004 17.019 -10
// 3 15 -4.523 17.935 -10 -4.523 17.019 -10 -3.2574 17.6819 -10
  [3,15,-4.523,17.935,-10,-4.523,17.019,-10,-3.2574,17.6819,-10],
// 4 15 -4.523 17.019 -10 -4.523 17.935 -10 -5.8375 17.6735 -10 -5.487 16.8273 -10
  [4,15,-4.523,17.019,-10,-4.523,17.935,-10,-5.8375,17.6735,-10,-5.487,16.8273,-10],
// 3 15 -4.523 17.019 -10 -3.559 16.8273 -10 -3.2574 17.6819 -10
  [3,15,-4.523,17.019,-10,-3.559,16.8273,-10,-3.2574,17.6819,-10],
// 4 15 -3.559 16.8273 -10 -2.7418 16.2812 -10 -1.9566 16.2222 -10 -3.2574 17.6819 -10
  [4,15,-3.559,16.8273,-10,-2.7418,16.2812,-10,-1.9566,16.2222,-10,-3.2574,17.6819,-10],
// 3 15 -2.7418 16.2812 -10 -2.1957 15.464 -10 -1.9566 16.2222 -10
  [3,15,-2.7418,16.2812,-10,-2.1957,15.464,-10,-1.9566,16.2222,-10],
// 4 15 -2.1957 15.464 -10 -2.004 14.5 -10 -1.5 14.5 -10 -1.9566 16.2222 -10
  [4,15,-2.1957,15.464,-10,-2.004,14.5,-10,-1.5,14.5,-10,-1.9566,16.2222,-10],
// 
// 4 15 -5.487 16.8273 -10 -5.8375 17.6735 -10 -6.9518 16.9288 -10 -6.3042 16.2812 -10
  [4,15,-5.487,16.8273,-10,-5.8375,17.6735,-10,-6.9518,16.9288,-10,-6.3042,16.2812,-10],
// 4 15 -6.3042 16.2812 -10 -6.9518 16.9288 -10 -7.6965 15.8145 -10 -6.8503 15.464 -10
  [4,15,-6.3042,16.2812,-10,-6.9518,16.9288,-10,-7.6965,15.8145,-10,-6.8503,15.464,-10],
// 4 15 -6.8503 15.464 -10 -7.6965 15.8145 -10 -7.958 14.5 -10 -7.042 14.5 -10
  [4,15,-6.8503,15.464,-10,-7.6965,15.8145,-10,-7.958,14.5,-10,-7.042,14.5,-10],
// 0 // Teardrops
// 1 4 -4.523 14.5 -10 2.519 0 0 0 0 2.519 0 1 0 2-4disc.dat
  [1,4,-4.523,14.5,-10,2.519,0,0,0,0,2.519,0,1,0, ldraw_lib__2_4disc()],
// 4 4 -7.3035 13.1855 -10 -2.4222 12.9226 -10 -2.004 14.5 -10 -7.042 14.5 -10
  [4,4,-7.3035,13.1855,-10,-2.4222,12.9226,-10,-2.004,14.5,-10,-7.042,14.5,-10],
// 4 4 -8.0482 12.0712 -10 -3.6139 11.5853 -10 -2.4222 12.9226 -10 -7.3035 13.1855 -10
  [4,4,-8.0482,12.0712,-10,-3.6139,11.5853,-10,-2.4222,12.9226,-10,-7.3035,13.1855,-10],
// 4 4 -9.1625 11.3265 -10 -5.3969 10.6917 -10 -3.6139 11.5853 -10 -8.0482 12.0712 -10
  [4,4,-9.1625,11.3265,-10,-5.3969,10.6917,-10,-3.6139,11.5853,-10,-8.0482,12.0712,-10],
// 4 4 -10.477 11.065 -10 -7.5 10.378 -10 -5.3969 10.6917 -10 -9.1625 11.3265 -10
  [4,4,-10.477,11.065,-10,-7.5,10.378,-10,-5.3969,10.6917,-10,-9.1625,11.3265,-10],
// 3 4 -10.477 11.065 -10 -9.6031 10.6917 -10 -7.5 10.378 -10
  [3,4,-10.477,11.065,-10,-9.6031,10.6917,-10,-7.5,10.378,-10],
// 1 2 -10.477 14.5 -10 2.519 0 0 0 0 -2.519 0 1 0 2-4disc.dat
  [1,2,-10.477,14.5,-10,2.519,0,0,0,0,-2.519,0,1,0, ldraw_lib__2_4disc()],
// 4 2 -7.6965 15.8145 -10 -12.5778 16.0774 -10 -12.996 14.5 -10 -7.958 14.5 -10
  [4,2,-7.6965,15.8145,-10,-12.5778,16.0774,-10,-12.996,14.5,-10,-7.958,14.5,-10],
// 4 2 -6.9518 16.9288 -10 -11.3861 17.4147 -10 -12.5778 16.0774 -10 -7.6965 15.8145 -10
  [4,2,-6.9518,16.9288,-10,-11.3861,17.4147,-10,-12.5778,16.0774,-10,-7.6965,15.8145,-10],
// 4 2 -5.8375 17.6735 -10 -9.6031 18.3083 -10 -11.3861 17.4147 -10 -6.9518 16.9288 -10
  [4,2,-5.8375,17.6735,-10,-9.6031,18.3083,-10,-11.3861,17.4147,-10,-6.9518,16.9288,-10],
// 4 2 -4.523 17.935 -10 -7.5 18.622 -10 -9.6031 18.3083 -10 -5.8375 17.6735 -10
  [4,2,-4.523,17.935,-10,-7.5,18.622,-10,-9.6031,18.3083,-10,-5.8375,17.6735,-10],
// 3 2 -4.523 17.935 -10 -5.3969 18.3083 -10 -7.5 18.622 -10
  [3,2,-4.523,17.935,-10,-5.3969,18.3083,-10,-7.5,18.622,-10],
// 0 // Background
// 4 16 -8 6 -10 -14.345 2 -10 -12 0 -10 -8 1 -10
  [4,16,-8,6,-10,-14.345,2,-10,-12,0,-10,-8,1,-10],
// 1 16 5.5 1 -10 6 0 0 0 0 5 0 1 0 1-4ndis.dat
  [1,16,5.5,1,-10,6,0,0,0,0,5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 5.5 1 -10 5 0 0 0 0 4 0 1 0 1-4disc.dat
  [1,16,5.5,1,-10,5,0,0,0,0,4,0,1,0, ldraw_lib__1_4disc()],
// 1 16 -5.5 3.5 -10 0 0 -1.5 1.5 0 0 0 1 0 2-4disc.dat
  [1,16,-5.5,3.5,-10,0,0,-1.5,1.5,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 16 -5.5 3.5 -10 0 0 -2.5 2.5 0 0 0 1 0 2-4ndis.dat
  [1,16,-5.5,3.5,-10,0,0,-2.5,2.5,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 -5.5 5 -10 -5.5 2 -10 1.5 2 -10 5.5 5 -10
  [4,16,-5.5,5,-10,-5.5,2,-10,1.5,2,-10,5.5,5,-10],
// 4 16 5.5 5 -10 1.5 2 -10 1.5 1 -10 5.5 1 -10
  [4,16,5.5,5,-10,1.5,2,-10,1.5,1,-10,5.5,1,-10],
// 3 16 -8 1 -10 -12 0 -10 -5.5 1 -10
  [3,16,-8,1,-10,-12,0,-10,-5.5,1,-10],
// 3 16 -5.5 1 -10 -12 0 -10 1.5 1 -10
  [3,16,-5.5,1,-10,-12,0,-10,1.5,1,-10],
// 3 16 1.5 1 -10 -12 0 -10 12 0 -10
  [3,16,1.5,1,-10,-12,0,-10,12,0,-10],
// 3 16 1.5 1 -10 12 0 -10 10.5 1 -10
  [3,16,1.5,1,-10,12,0,-10,10.5,1,-10],
// 3 16 10.5 1 -10 12 0 -10 11.5 1 -10
  [3,16,10.5,1,-10,12,0,-10,11.5,1,-10],
// 4 16 11.5 1 -10 12 0 -10 14.345 2 -10 11.5 6 -10
  [4,16,11.5,1,-10,12,0,-10,14.345,2,-10,11.5,6,-10],
// 3 16 14.345 2 -10 13.5 11 -10 11.5 6 -10
  [3,16,14.345,2,-10,13.5,11,-10,11.5,6,-10],
// 4 16 11.5 6 -10 13.5 11 -10 1.5 11 -10 0.5 6 -10
  [4,16,11.5,6,-10,13.5,11,-10,1.5,11,-10,0.5,6,-10],
// 4 16 13.5 11 -10 14.345 2 -10 18.655 27 -10 13.5 19 -10
  [4,16,13.5,11,-10,14.345,2,-10,18.655,27,-10,13.5,19,-10],
// 4 16 13.5 19 -10 18.655 27 -10 0.5 27 -10 2.5 19 -10
  [4,16,13.5,19,-10,18.655,27,-10,0.5,27,-10,2.5,19,-10],
// 3 16 2.5 19 -10 0.5 27 -10 1.5 19 -10
  [3,16,2.5,19,-10,0.5,27,-10,1.5,19,-10],
// 3 16 1.5 19 -10 0.5 27 -10 1.5 18 -10
  [3,16,1.5,19,-10,0.5,27,-10,1.5,18,-10],
// 4 16 1.5 18 -10 0.5 27 -10 0.5 6 -10 1.5 12 -10
  [4,16,1.5,18,-10,0.5,27,-10,0.5,6,-10,1.5,12,-10],
// 3 16 1.5 12 -10 0.5 6 -10 1.5 11 -10
  [3,16,1.5,12,-10,0.5,6,-10,1.5,11,-10],
// 
// 4 16 -13.5 10 -10 -14.345 2 -10 -8 6 -10 -7.5 10 -10
  [4,16,-13.5,10,-10,-14.345,2,-10,-8,6,-10,-7.5,10,-10],
// 4 16 -7.5 10 -10 -8 6 -10 -0.5 6 -10 -1.5 10 -10
  [4,16,-7.5,10,-10,-8,6,-10,-0.5,6,-10,-1.5,10,-10],
// 3 16 -1.5 10 -10 -0.5 6 -10 -1.5 13.5 -10
  [3,16,-1.5,10,-10,-0.5,6,-10,-1.5,13.5,-10],
// 3 16 -1.5 13.5 -10 -0.5 6 -10 -0.5 27 -10
  [3,16,-1.5,13.5,-10,-0.5,6,-10,-0.5,27,-10],
// 3 16 -1.5 13.5 -10 -0.5 27 -10 -1.5 19 -10
  [3,16,-1.5,13.5,-10,-0.5,27,-10,-1.5,19,-10],
// 4 16 -1.5 19 -10 -0.5 27 -10 -18.655 27 -10 -7.5 19 -10
  [4,16,-1.5,19,-10,-0.5,27,-10,-18.655,27,-10,-7.5,19,-10],
// 3 16 -7.5 19 -10 -18.655 27 -10 -13.5 19 -10
  [3,16,-7.5,19,-10,-18.655,27,-10,-13.5,19,-10],
// 3 16 -13.5 19 -10 -18.655 27 -10 -13.5 13.5 -10
  [3,16,-13.5,19,-10,-18.655,27,-10,-13.5,13.5,-10],
// 4 16 -13.5 13.5 -10 -18.655 27 -10 -14.345 2 -10 -13.5 10 -10
  [4,16,-13.5,13.5,-10,-18.655,27,-10,-14.345,2,-10,-13.5,10,-10],
// 
// 4 16 -18.828 28 -10 -5.5 28 -10 -7 29.5 -10 -19 29 -10
  [4,16,-18.828,28,-10,-5.5,28,-10,-7,29.5,-10,-19,29,-10],
// 4 16 -19 29 -10 -7 29.5 -10 -5.5 31 -10 -19 31 -10
  [4,16,-19,29,-10,-7,29.5,-10,-5.5,31,-10,-19,31,-10],
// 4 16 -4.186 28 -10 18.828 28 -10 19 29 -10 -5.686 29.5 -10
  [4,16,-4.186,28,-10,18.828,28,-10,19,29,-10,-5.686,29.5,-10],
// 4 16 -5.686 29.5 -10 19 29 -10 19 31 -10 -4.186 31 -10
  [4,16,-5.686,29.5,-10,19,29,-10,19,31,-10,-4.186,31,-10],
// 0
];
module ldraw_lib__973p81(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p81(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p81(line=0.2);