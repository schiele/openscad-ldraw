use <../../lib.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4disc.scad>
use <../../p/4-4disc.scad>
function ldraw_lib__s__2335ps4a() = [
// 0 ~Flag  2 x  2 with Goblets & Grapes Pattern - Silver Detail
// 0 Name: s\2335ps4a.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Subpart UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 // Frame
// 4 16 0 34.75 15.25 0 34.75 44.75 0 37.5 47.5 0 37.5 12.5
  [4,16,0,34.75,15.25,0,34.75,44.75,0,37.5,47.5,0,37.5,12.5],
// 4 16 0 34.75 44.75 0 5.25 44.75 0 2.5 47.5 0 37.5 47.5
  [4,16,0,34.75,44.75,0,5.25,44.75,0,2.5,47.5,0,37.5,47.5],
// 4 16 0 5.25 15.25 0 34.75 15.25 0 37.5 12.5 0 2.5 12.5
  [4,16,0,5.25,15.25,0,34.75,15.25,0,37.5,12.5,0,2.5,12.5],
// 4 16 0 5.25 44.75 0 5.25 15.25 0 2.5 12.5 0 2.5 47.5
  [4,16,0,5.25,44.75,0,5.25,15.25,0,2.5,12.5,0,2.5,47.5],
// 
// 0 Goblet
// 1 16 0 15.5 37 0 -1 0 -2 0 -0.8125 0 0 -3.375 4-4disc.dat
  [1,16,0,15.5,37,0,-1,0,-2,0,-0.8125,0,0,-3.375, ldraw_lib__4_4disc()],
// 1 16 0 21.25 35.875 0 -1 0 0 0 1.75 -3.375 0 0.5 1-4disc.dat
  [1,16,0,21.25,35.875,0,-1,0,0,0,1.75,-3.375,0,0.5, ldraw_lib__1_4disc()],
// 1 16 0 23 38.75 0 -1 0 -2.5625 0 0 0 0 -2.375 1-4ndis.dat
  [1,16,0,23,38.75,0,-1,0,-2.5625,0,0,0,0,-2.375, ldraw_lib__1_4ndis()],
// 1 16 0 27 32.875 0 -1 0 0 0 1.3125 -1.3125 0 0 2-4disc.dat
  [1,16,0,27,32.875,0,-1,0,0,0,1.3125,-1.3125,0,0, ldraw_lib__2_4disc()],
// 
// 3 16 0 17.125 33 0 15.25 33.25 0 15.9096 33.3106
  [3,16,0,17.125,33,0,15.25,33.25,0,15.9096,33.3106],
// 3 16 0 17.9884 40.0089 0 17.5 40.5 0 20.4375 38.75
  [3,16,0,17.9884,40.0089,0,17.5,40.5,0,20.4375,38.75],
// 3 16 0 20.4375 36.375 0 19.875 32.75 0 19.5089 33.5455
  [3,16,0,20.4375,36.375,0,19.875,32.75,0,19.5089,33.5455],
// 3 16 0 20.4375 38.75 0 18.2311 39.0405 0 17.9884 40.0089
  [3,16,0,20.4375,38.75,0,18.2311,39.0405,0,17.9884,40.0089],
// 3 16 0 23 36.375 0 21.25 35.875 0 20.4375 36.375
  [3,16,0,23,36.375,0,21.25,35.875,0,20.4375,36.375],
// 3 16 0 27.8426 34.3868 0 28.4351 35.9647 0 29.6517 35.1517
  [3,16,0,27.8426,34.3868,0,28.4351,35.9647,0,29.6517,35.1517],
// 
// 4 16 0 17.5643 33.6187 0 17.125 33 0 15.9096 33.3106 0 16.6401 33.914
  [4,16,0,17.5643,33.6187,0,17.125,33,0,15.9096,33.3106,0,16.6401,33.914],
// 4 16 0 18.625 33.875 0 17.5643 33.6187 0 16.6401 33.914 0 17.3303 34.968
  [4,16,0,18.625,33.875,0,17.5643,33.6187,0,16.6401,33.914,0,17.3303,34.968],
// 4 16 0 19.5089 33.5455 0 17.875 36.3125 0 18.1914 37.7426 0 20.4375 36.375
  [4,16,0,19.5089,33.5455,0,17.875,36.3125,0,18.1914,37.7426,0,20.4375,36.375],
// 4 16 0 19.5089 33.5455 0 18.625 33.875 0 17.3303 34.968 0 17.875 36.3125
  [4,16,0,19.5089,33.5455,0,18.625,33.875,0,17.3303,34.968,0,17.875,36.3125],
// 4 16 0 20.4375 36.375 0 21.25 35.875 0 21.25 32.5 0 19.875 32.75
  [4,16,0,20.4375,36.375,0,21.25,35.875,0,21.25,32.5,0,19.875,32.75],
// 4 16 0 20.4375 38.75 0 20.4375 36.375 0 18.1914 37.7426 0 18.2311 39.0405
  [4,16,0,20.4375,38.75,0,20.4375,36.375,0,18.1914,37.7426,0,18.2311,39.0405],
// 4 16 0 23.25 33 0 22.5 33 0 22.75 33.625 0 23.25 34.25
  [4,16,0,23.25,33,0,22.5,33,0,22.75,33.625,0,23.25,34.25],
// 4 16 0 27.8426 34.3868 0 27 34.75 0 27 36.25 0 28.4351 35.9647
  [4,16,0,27.8426,34.3868,0,27,34.75,0,27,36.25,0,28.4351,35.9647],
// 4 16 0 28.3368 31.709 0 28.6818 32.3074 0 30.4647 31.0649 0 29.6517 29.8483
  [4,16,0,28.3368,31.709,0,28.6818,32.3074,0,30.4647,31.0649,0,29.6517,29.8483],
// 4 16 0 28.4821 33.75 0 27.8426 34.3868 0 29.6517 35.1517 0 30.4647 33.9351
  [4,16,0,28.4821,33.75,0,27.8426,34.3868,0,29.6517,35.1517,0,30.4647,33.9351],
// 4 16 0 28.6818 32.3074 0 28.75 33 0 30.75 32.5 0 30.4647 31.0649
  [4,16,0,28.6818,32.3074,0,28.75,33,0,30.75,32.5,0,30.4647,31.0649],
// 4 16 0 28.75 33 0 28.4821 33.75 0 30.4647 33.9351 0 30.75 32.5
  [4,16,0,28.75,33,0,28.4821,33.75,0,30.4647,33.9351,0,30.75,32.5],
// 4 16 0 29.0498 29.446 0 27.5238 31.0995 0 28.3368 31.709 0 29.6516 29.8484
  [4,16,0,29.0498,29.446,0,27.5238,31.0995,0,28.3368,31.709,0,29.6516,29.8484],
];
module ldraw_lib__s__2335ps4a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2335ps4a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2335ps4a(line=0.2);