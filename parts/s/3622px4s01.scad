use <../../lib.scad>
use <../../p/4-4ering.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4rin13.scad>
use <../../p/4-4ring7.scad>
function ldraw_lib__s__3622px4s01() = [
// 0 ~Brick  1 x  3 with Blue Eyes Pattern - Half
// 0 Name: s\3622px4s01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 15 6.5 17.5 -10 0 0 4 4 0 0 0 1 0 4-4ndis.dat
  [1,15,6.5,17.5,-10,0,0,4,4,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 1 6.5 17.5 -10 .25 0 0 0 0 .25 0 1 0 4-4rin13.dat
  [1,1,6.5,17.5,-10,.25,0,0,0,0,.25,0,1,0, ldraw_lib__4_4rin13()],
// 1 1 6.5 17.5 -10 .5 0 0 0 0 .5 0 1 0 4-4ring7.dat
  [1,1,6.5,17.5,-10,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring7()],
// 1 322 6.5 17.5 -10 3.25 0 0 0 0 3.25 0 1 0 4-4ering.dat
  [1,322,6.5,17.5,-10,3.25,0,0,0,0,3.25,0,1,0, ldraw_lib__4_4ering()],
// 
// 4 0 5.79 16.71 -10 5.58 16.38 -10 5.44 16.44 -10 5.11 16.93 -10
  [4,0,5.79,16.71,-10,5.58,16.38,-10,5.44,16.44,-10,5.11,16.93,-10],
// 4 0 5.79 16.71 -10 5.11 16.93 -10 5 17.5 -10 6.12 16.92 -10
  [4,0,5.79,16.71,-10,5.11,16.93,-10,5,17.5,-10,6.12,16.92,-10],
// 4 0 6.12 16.92 -10 5 17.5 -10 5.11 18.07 -10 6.5 17 -10
  [4,0,6.12,16.92,-10,5,17.5,-10,5.11,18.07,-10,6.5,17,-10],
// 4 0 6.5 17 -10 5.11 18.07 -10 5.44 18.56 -10 5.93 18.89 -10
  [4,0,6.5,17,-10,5.11,18.07,-10,5.44,18.56,-10,5.93,18.89,-10],
// 4 0 6.5 17 -10 5.93 18.89 -10 6.5 19 -10 7.07 18.89 -10
  [4,0,6.5,17,-10,5.93,18.89,-10,6.5,19,-10,7.07,18.89,-10],
// 4 0 6.5 17 -10 7.07 18.89 -10 7.56 18.56 -10 7.89 18.07 -10
  [4,0,6.5,17,-10,7.07,18.89,-10,7.56,18.56,-10,7.89,18.07,-10],
// 4 0 6.5 17 -10 7.89 18.07 -10 8 17.5 -10 6.88 16.92 -10
  [4,0,6.5,17,-10,7.89,18.07,-10,8,17.5,-10,6.88,16.92,-10],
// 4 0 6.88 16.92 -10 8 17.5 -10 7.89 16.93 -10 7.21 16.71 -10
  [4,0,6.88,16.92,-10,8,17.5,-10,7.89,16.93,-10,7.21,16.71,-10],
// 4 0 7.21 16.71 -10 7.89 16.93 -10 7.56 16.44 -10 7.42 16.38 -10
  [4,0,7.21,16.71,-10,7.89,16.93,-10,7.56,16.44,-10,7.42,16.38,-10],
// 4 15 5.5 16 -10 5.58 16.38 -10 5.79 16.71 -10 5.58 15.62 -10
  [4,15,5.5,16,-10,5.58,16.38,-10,5.79,16.71,-10,5.58,15.62,-10],
// 4 15 5.79 15.29 -10 5.58 15.62 -10 5.79 16.71 -10 6.12 16.92 -10
  [4,15,5.79,15.29,-10,5.58,15.62,-10,5.79,16.71,-10,6.12,16.92,-10],
// 4 15 5.79 15.29 -10 6.12 16.92 -10 6.5 17 -10 6.12 15.08 -10
  [4,15,5.79,15.29,-10,6.12,16.92,-10,6.5,17,-10,6.12,15.08,-10],
// 4 15 6.5 15 -10 6.12 15.08 -10 6.5 17 -10 6.88 16.92 -10
  [4,15,6.5,15,-10,6.12,15.08,-10,6.5,17,-10,6.88,16.92,-10],
// 4 15 6.5 15 -10 6.88 16.92 -10 7.21 16.71 -10 6.88 15.08 -10
  [4,15,6.5,15,-10,6.88,16.92,-10,7.21,16.71,-10,6.88,15.08,-10],
// 4 15 7.21 15.29 -10 6.88 15.08 -10 7.21 16.71 -10 7.42 16.38 -10
  [4,15,7.21,15.29,-10,6.88,15.08,-10,7.21,16.71,-10,7.42,16.38,-10],
// 4 15 7.21 15.29 -10 7.42 16.38 -10 7.5 16 -10 7.42 15.62 -10
  [4,15,7.21,15.29,-10,7.42,16.38,-10,7.5,16,-10,7.42,15.62,-10],
// 4 322 7.743775 14.497325 -10 6.5 14.25 -10 6.5 15 -10 6.88 15.08 -10
  [4,322,7.743775,14.497325,-10,6.5,14.25,-10,6.5,15,-10,6.88,15.08,-10],
// 4 322 7.743775 14.497325 -10 6.88 15.08 -10 7.21 15.29 -10 8.798075 15.201925 -10
  [4,322,7.743775,14.497325,-10,6.88,15.08,-10,7.21,15.29,-10,8.798075,15.201925,-10],
// 4 322 8.798075 15.201925 -10 7.21 15.29 -10 7.42 15.62 -10 9.502675 16.256225 -10
  [4,322,8.798075,15.201925,-10,7.21,15.29,-10,7.42,15.62,-10,9.502675,16.256225,-10],
// 3 322 7.5 16 -10 9.502675 16.256225 -10 7.42 15.62 -10
  [3,322,7.5,16,-10,9.502675,16.256225,-10,7.42,15.62,-10],
// 4 322 9.502675 16.256225 -10 7.5 16 -10 7.42 16.38 -10 7.56 16.44 -10
  [4,322,9.502675,16.256225,-10,7.5,16,-10,7.42,16.38,-10,7.56,16.44,-10],
// 3 322 7.89 16.93 -10 9.502675 16.256225 -10 7.56 16.44 -10
  [3,322,7.89,16.93,-10,9.502675,16.256225,-10,7.56,16.44,-10],
// 4 322 7.89 16.93 -10 8 17.5 -10 9.75 17.5 -10 9.502675 16.256225 -10
  [4,322,7.89,16.93,-10,8,17.5,-10,9.75,17.5,-10,9.502675,16.256225,-10],
// 4 322 9.502675 18.743775 -10 9.75 17.5 -10 8 17.5 -10 7.89 18.07 -10
  [4,322,9.502675,18.743775,-10,9.75,17.5,-10,8,17.5,-10,7.89,18.07,-10],
// 4 322 8.798075 19.798075 -10 9.502675 18.743775 -10 7.89 18.07 -10 7.56 18.56 -10
  [4,322,8.798075,19.798075,-10,9.502675,18.743775,-10,7.89,18.07,-10,7.56,18.56,-10],
// 4 322 7.743775 20.502675 -10 8.798075 19.798075 -10 7.56 18.56 -10 7.07 18.89 -10
  [4,322,7.743775,20.502675,-10,8.798075,19.798075,-10,7.56,18.56,-10,7.07,18.89,-10],
// 4 322 6.5 20.75 -10 7.743775 20.502675 -10 7.07 18.89 -10 6.5 19 -10
  [4,322,6.5,20.75,-10,7.743775,20.502675,-10,7.07,18.89,-10,6.5,19,-10],
// 4 322 5.256225 20.502675 -10 6.5 20.75 -10 6.5 19 -10 5.93 18.89 -10
  [4,322,5.256225,20.502675,-10,6.5,20.75,-10,6.5,19,-10,5.93,18.89,-10],
// 4 322 4.201925 19.798075 -10 5.256225 20.502675 -10 5.93 18.89 -10 5.44 18.56 -10
  [4,322,4.201925,19.798075,-10,5.256225,20.502675,-10,5.93,18.89,-10,5.44,18.56,-10],
// 4 322 3.497325 18.743775 -10 4.201925 19.798075 -10 5.44 18.56 -10 5.11 18.07 -10
  [4,322,3.497325,18.743775,-10,4.201925,19.798075,-10,5.44,18.56,-10,5.11,18.07,-10],
// 4 322 3.497325 18.743775 -10 5.11 18.07 -10 5 17.5 -10 3.25 17.5 -10
  [4,322,3.497325,18.743775,-10,5.11,18.07,-10,5,17.5,-10,3.25,17.5,-10],
// 4 322 3.25 17.5 -10 5 17.5 -10 5.11 16.93 -10 3.497325 16.256225 -10
  [4,322,3.25,17.5,-10,5,17.5,-10,5.11,16.93,-10,3.497325,16.256225,-10],
// 3 322 5.11 16.93 -10 5.44 16.44 -10 3.497325 16.256225 -10
  [3,322,5.11,16.93,-10,5.44,16.44,-10,3.497325,16.256225,-10],
// 4 322 3.497325 16.256225 -10 5.44 16.44 -10 5.58 16.38 -10 5.5 16 -10
  [4,322,3.497325,16.256225,-10,5.44,16.44,-10,5.58,16.38,-10,5.5,16,-10],
// 3 322 5.5 16 -10 5.58 15.62 -10 3.497325 16.256225 -10
  [3,322,5.5,16,-10,5.58,15.62,-10,3.497325,16.256225,-10],
// 4 322 4.201925 15.201925 -10 3.497325 16.256225 -10 5.58 15.62 -10 5.79 15.29 -10
  [4,322,4.201925,15.201925,-10,3.497325,16.256225,-10,5.58,15.62,-10,5.79,15.29,-10],
// 4 322 5.256225 14.497325 -10 4.201925 15.201925 -10 5.79 15.29 -10 6.12 15.08 -10
  [4,322,5.256225,14.497325,-10,4.201925,15.201925,-10,5.79,15.29,-10,6.12,15.08,-10],
// 4 322 6.5 14.25 -10 5.256225 14.497325 -10 6.12 15.08 -10 6.5 15 -10
  [4,322,6.5,14.25,-10,5.256225,14.497325,-10,6.12,15.08,-10,6.5,15,-10],
// 4 15 6.5 21.5 -10 2.5 21.5 -10 1.4 22.3 -10 1.9 23.5 -10
  [4,15,6.5,21.5,-10,2.5,21.5,-10,1.4,22.3,-10,1.9,23.5,-10],
// 4 15 1.4 22.3 -10 2.5 21.5 -10 2.5 17.5 -10 1.05 20.4 -10
  [4,15,1.4,22.3,-10,2.5,21.5,-10,2.5,17.5,-10,1.05,20.4,-10],
// 4 15 1.05 20.4 -10 2.5 17.5 -10 .9 15.25 -10 .8 17.8 -10
  [4,15,1.05,20.4,-10,2.5,17.5,-10,.9,15.25,-10,.8,17.8,-10],
// 4 15 2.75 6.55 -10 1.75 9.4 -10 1.2 12.55 -10 2.5 13.5 -10
  [4,15,2.75,6.55,-10,1.75,9.4,-10,1.2,12.55,-10,2.5,13.5,-10],
// 4 15 2.5 17.5 -10 2.5 13.5 -10 1.2 12.55 -10 .9 15.25 -10
  [4,15,2.5,17.5,-10,2.5,13.5,-10,1.2,12.55,-10,.9,15.25,-10],
// 4 15 6.9 2.3 -10 5.57 3.2 -10 4.25 4.45 -10 6.5 13.5 -10
  [4,15,6.9,2.3,-10,5.57,3.2,-10,4.25,4.45,-10,6.5,13.5,-10],
// 4 15 2.75 6.55 -10 2.5 13.5 -10 6.5 13.5 -10 4.25 4.45 -10
  [4,15,2.75,6.55,-10,2.5,13.5,-10,6.5,13.5,-10,4.25,4.45,-10],
// 4 15 6.5 13.5 -10 10.5 13.5 -10 8.1 1.8 -10 6.9 2.3 -10
  [4,15,6.5,13.5,-10,10.5,13.5,-10,8.1,1.8,-10,6.9,2.3,-10],
// 4 15 8.1 1.8 -10 10.5 13.5 -10 10.5 1.4 -10 9.3 1.5 -10
  [4,15,8.1,1.8,-10,10.5,13.5,-10,10.5,1.4,-10,9.3,1.5,-10],
// 4 15 10.5 1.4 -10 10.5 13.5 -10 13.75 2.05 -10 12.125 1.6 -10
  [4,15,10.5,1.4,-10,10.5,13.5,-10,13.75,2.05,-10,12.125,1.6,-10],
// 4 15 17.1 4.7 -10 15.75 3.3 -10 13.75 2.05 -10 10.5 13.5 -10
  [4,15,17.1,4.7,-10,15.75,3.3,-10,13.75,2.05,-10,10.5,13.5,-10],
// 4 15 17.1 4.7 -10 10.5 13.5 -10 18.6 8.35 -10 18.05 6.4 -10
  [4,15,17.1,4.7,-10,10.5,13.5,-10,18.6,8.35,-10,18.05,6.4,-10],
// 4 15 19.3 13.3 -10 19.1 10.95 -10 18.6 8.35 -10 10.5 13.5 -10
  [4,15,19.3,13.3,-10,19.1,10.95,-10,18.6,8.35,-10,10.5,13.5,-10],
// 4 15 19.3 13.3 -10 10.5 13.5 -10 10.5 17.5 -10 19.1 16.45 -10
  [4,15,19.3,13.3,-10,10.5,13.5,-10,10.5,17.5,-10,19.1,16.45,-10],
// 4 15 18.1 21.5 -10 18.75 18.8 -10 19.1 16.45 -10 10.5 17.5 -10
  [4,15,18.1,21.5,-10,18.75,18.8,-10,19.1,16.45,-10,10.5,17.5,-10],
// 4 15 10.5 17.5 -10 10.5 21.5 -10 17.4 23.5 -10 18.1 21.5 -10
  [4,15,10.5,17.5,-10,10.5,21.5,-10,17.4,23.5,-10,18.1,21.5,-10],
// 4 15 17.4 23.5 -10 10.5 21.5 -10 6.5 21.5 -10 1.9 23.5 -10
  [4,15,17.4,23.5,-10,10.5,21.5,-10,6.5,21.5,-10,1.9,23.5,-10],
// 3 16 30 24 -10 17.4 23.5 -10 1.9 23.5 -10
  [3,16,30,24,-10,17.4,23.5,-10,1.9,23.5,-10],
// 3 16 17.4 23.5 -10 30 24 -10 18.1 21.5 -10
  [3,16,17.4,23.5,-10,30,24,-10,18.1,21.5,-10],
// 3 16 18.1 21.5 -10 30 24 -10 18.75 18.8 -10
  [3,16,18.1,21.5,-10,30,24,-10,18.75,18.8,-10],
// 4 16 18.75 18.8 -10 30 24 -10 30 0 -10 19.1 16.45 -10
  [4,16,18.75,18.8,-10,30,24,-10,30,0,-10,19.1,16.45,-10],
// 3 16 19.1 16.45 -10 30 0 -10 19.3 13.3 -10
  [3,16,19.1,16.45,-10,30,0,-10,19.3,13.3,-10],
// 3 16 19.3 13.3 -10 30 0 -10 19.1 10.95 -10
  [3,16,19.3,13.3,-10,30,0,-10,19.1,10.95,-10],
// 3 16 19.1 10.95 -10 30 0 -10 18.6 8.35 -10
  [3,16,19.1,10.95,-10,30,0,-10,18.6,8.35,-10],
// 3 16 18.6 8.35 -10 30 0 -10 18.05 6.4 -10
  [3,16,18.6,8.35,-10,30,0,-10,18.05,6.4,-10],
// 3 16 18.05 6.4 -10 30 0 -10 17.1 4.7 -10
  [3,16,18.05,6.4,-10,30,0,-10,17.1,4.7,-10],
// 3 16 15.75 3.3 -10 17.1 4.7 -10 30 0 -10
  [3,16,15.75,3.3,-10,17.1,4.7,-10,30,0,-10],
// 3 16 13.75 2.05 -10 15.75 3.3 -10 30 0 -10
  [3,16,13.75,2.05,-10,15.75,3.3,-10,30,0,-10],
// 3 16 12.125 1.6 -10 13.75 2.05 -10 30 0 -10
  [3,16,12.125,1.6,-10,13.75,2.05,-10,30,0,-10],
// 3 16 10.5 1.4 -10 12.125 1.6 -10 30 0 -10
  [3,16,10.5,1.4,-10,12.125,1.6,-10,30,0,-10],
];
module ldraw_lib__s__3622px4s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3622px4s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3622px4s01(line=0.2);