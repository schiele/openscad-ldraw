use <../lib.scad>
use <../p/48/4-4con1.scad>
use <../p/48/4-4con2.scad>
use <../p/48/4-4con3.scad>
use <s/3961s01.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__3961() = [
// 0 Dish  8 x  8 Inverted with Solid Studs
// 0 Name: 3961.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Radar Dish, Round, Space
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-09-27 [OrionP] Moved guts to subpart
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-09 [cwdee] Remove CATEGORY Round
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2020-07-07 [ejboer] Moved stud group to main file, updated description, added condlines
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3961s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3961s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 
// 1 16 0 3 0 20 0 0 0 -3 0 0 0 20 48\4-4con1.dat
  [1,16,0,3,0,20,0,0,0,-3,0,0,0,20, ldraw_lib__48__4_4con1()],
// 1 16 0 9 0 20 0 0 0 -6 0 0 0 20 48\4-4con2.dat
  [1,16,0,9,0,20,0,0,0,-6,0,0,0,20, ldraw_lib__48__4_4con2()],
// 1 16 0 16 0 20 0 0 0 -7 0 0 0 20 48\4-4con3.dat
  [1,16,0,16,0,20,0,0,0,-7,0,0,0,20, ldraw_lib__48__4_4con3()],
// 
// 5 24 -38.636 3 10.352 -36.956 3 15.308 -57.954 9 15.528 -18.478 0 7.654
  [5,24,-38.636,3,10.352,-36.956,3,15.308,-57.954,9,15.528,-18.478,0,7.654],
// 5 24 -7.83 9 -59.484 0 9 -60 -5.22 3 -39.656 0 16 -80
  [5,24,-7.83,9,-59.484,0,9,-60,-5.22,3,-39.656,0,16,-80],
// 5 24 40 3 0 39.656 3 -5.22 19.828 0 -2.61 60 9 0
  [5,24,40,3,0,39.656,3,-5.22,19.828,0,-2.61,60,9,0],
// 5 24 31.736 3 24.352 34.64 3 20 17.32 0 10 47.604 9 36.528
  [5,24,31.736,3,24.352,34.64,3,20,17.32,0,10,47.604,9,36.528],
// 5 24 20 3 34.64 24.352 3 31.736 12.176 0 15.868 30 9 51.96
  [5,24,20,3,34.64,24.352,3,31.736,12.176,0,15.868,30,9,51.96],
// 5 24 -39.656 3 -5.22 -40 3 0 -20 0 0 -59.484 9 -7.83
  [5,24,-39.656,3,-5.22,-40,3,0,-20,0,0,-59.484,9,-7.83],
// 5 24 -47.604 9 36.528 -51.96 9 30 -69.28 16 40 -31.736 3 24.352
  [5,24,-47.604,9,36.528,-51.96,9,30,-69.28,16,40,-31.736,3,24.352],
// 5 24 30 9 -51.96 22.962 9 -55.434 15.308 3 -36.956 40 16 -69.28
  [5,24,30,9,-51.96,22.962,9,-55.434,15.308,3,-36.956,40,16,-69.28],
// 5 24 22.962 9 55.434 30 9 51.96 30.616 16 73.912 20 3 34.64
  [5,24,22.962,9,55.434,30,9,51.96,30.616,16,73.912,20,3,34.64],
// 5 24 -57.954 9 15.528 -59.484 9 7.83 -38.636 3 10.352 -79.312 16 10.44
  [5,24,-57.954,9,15.528,-59.484,9,7.83,-38.636,3,10.352,-79.312,16,10.44],
// 5 24 -15.528 9 -57.954 -7.83 9 -59.484 -10.44 16 -79.312 -10.352 3 -38.636
  [5,24,-15.528,9,-57.954,-7.83,9,-59.484,-10.44,16,-79.312,-10.352,3,-38.636],
// 5 24 55.434 9 -22.962 51.96 9 -30 73.912 16 -30.616 34.64 3 -20
  [5,24,55.434,9,-22.962,51.96,9,-30,73.912,16,-30.616,34.64,3,-20],
// 5 24 60 9 0 59.484 9 -7.83 39.656 3 -5.22 80 16 0
  [5,24,60,9,0,59.484,9,-7.83,39.656,3,-5.22,80,16,0],
// 5 24 36.956 3 -15.308 34.64 3 -20 17.32 0 -10 55.434 9 -22.962
  [5,24,36.956,3,-15.308,34.64,3,-20,17.32,0,-10,55.434,9,-22.962],
// 5 24 -30 9 51.96 -36.528 9 47.604 -20 3 34.64 -48.704 16 63.472
  [5,24,-30,9,51.96,-36.528,9,47.604,-20,3,34.64,-48.704,16,63.472],
// 5 24 7.83 9 -59.484 0 9 -60 0 3 -40 10.44 16 -79.312
  [5,24,7.83,9,-59.484,0,9,-60,0,3,-40,10.44,16,-79.312],
// 5 24 36.956 3 15.308 38.636 3 10.352 55.434 9 22.962 19.318 0 5.176
  [5,24,36.956,3,15.308,38.636,3,10.352,55.434,9,22.962,19.318,0,5.176],
// 5 24 28.284 3 -28.284 24.352 3 -31.736 42.426 9 -42.426 12.176 0 -15.868
  [5,24,28.284,3,-28.284,24.352,3,-31.736,42.426,9,-42.426,12.176,0,-15.868],
// 5 24 24.352 3 -31.736 20 3 -34.64 36.528 9 -47.604 10 0 -17.32
  [5,24,24.352,3,-31.736,20,3,-34.64,36.528,9,-47.604,10,0,-17.32],
// 5 24 -15.308 3 36.956 -10.352 3 38.636 -5.176 0 19.318 -22.962 9 55.434
  [5,24,-15.308,3,36.956,-10.352,3,38.636,-5.176,0,19.318,-22.962,9,55.434],
// 5 24 -42.426 9 42.426 -47.604 9 36.528 -28.284 3 28.284 -63.472 16 48.704
  [5,24,-42.426,9,42.426,-47.604,9,36.528,-28.284,3,28.284,-63.472,16,48.704],
// 5 24 -47.604 9 -36.528 -42.426 9 -42.426 -31.736 3 -24.352 -56.568 16 -56.568
  [5,24,-47.604,9,-36.528,-42.426,9,-42.426,-31.736,3,-24.352,-56.568,16,-56.568],
// 5 24 38.636 3 -10.352 36.956 3 -15.308 18.478 0 -7.654 57.954 9 -15.528
  [5,24,38.636,3,-10.352,36.956,3,-15.308,18.478,0,-7.654,57.954,9,-15.528],
// 5 24 -10.352 3 38.636 -5.22 3 39.656 -15.528 9 57.954 -2.61 0 19.828
  [5,24,-10.352,3,38.636,-5.22,3,39.656,-15.528,9,57.954,-2.61,0,19.828],
// 5 24 20 3 -34.64 15.308 3 -36.956 7.654 0 -18.478 30 9 -51.96
  [5,24,20,3,-34.64,15.308,3,-36.956,7.654,0,-18.478,30,9,-51.96],
// 5 24 -15.528 9 57.954 -22.962 9 55.434 -10.352 3 38.636 -30.616 16 73.912
  [5,24,-15.528,9,57.954,-22.962,9,55.434,-10.352,3,38.636,-30.616,16,73.912],
// 5 24 5.22 3 39.656 10.352 3 38.636 7.83 9 59.484 5.176 0 19.318
  [5,24,5.22,3,39.656,10.352,3,38.636,7.83,9,59.484,5.176,0,19.318],
// 5 24 55.434 9 22.962 57.954 9 15.528 38.636 3 10.352 73.912 16 30.616
  [5,24,55.434,9,22.962,57.954,9,15.528,38.636,3,10.352,73.912,16,30.616],
// 5 24 57.954 9 15.528 59.484 9 7.83 77.272 16 20.704 39.656 3 5.22
  [5,24,57.954,9,15.528,59.484,9,7.83,77.272,16,20.704,39.656,3,5.22],
// 5 24 -36.956 3 15.308 -34.64 3 20 -17.32 0 10 -55.434 9 22.962
  [5,24,-36.956,3,15.308,-34.64,3,20,-17.32,0,10,-55.434,9,22.962],
// 5 24 -34.64 3 20 -31.736 3 24.352 -15.868 0 12.176 -51.96 9 30
  [5,24,-34.64,3,20,-31.736,3,24.352,-15.868,0,12.176,-51.96,9,30],
// 5 24 38.636 3 10.352 39.656 3 5.22 57.954 9 15.528 19.828 0 2.61
  [5,24,38.636,3,10.352,39.656,3,5.22,57.954,9,15.528,19.828,0,2.61],
// 5 24 36.528 9 -47.604 30 9 -51.96 48.704 16 -63.472 20 3 -34.64
  [5,24,36.528,9,-47.604,30,9,-51.96,48.704,16,-63.472,20,3,-34.64],
// 5 24 -5.22 3 39.656 0 3 40 -7.83 9 59.484 0 0 20
  [5,24,-5.22,3,39.656,0,3,40,-7.83,9,59.484,0,0,20],
// 5 24 -7.83 9 59.484 -15.528 9 57.954 -5.22 3 39.656 -20.704 16 77.272
  [5,24,-7.83,9,59.484,-15.528,9,57.954,-5.22,3,39.656,-20.704,16,77.272],
// 5 24 0 3 -40 -5.22 3 -39.656 0 9 -60 -2.61 0 -19.828
  [5,24,0,3,-40,-5.22,3,-39.656,0,9,-60,-2.61,0,-19.828],
// 5 24 34.64 3 -20 31.736 3 -24.352 51.96 9 -30 15.868 0 -12.176
  [5,24,34.64,3,-20,31.736,3,-24.352,51.96,9,-30,15.868,0,-12.176],
// 5 24 -15.308 3 -36.956 -20 3 -34.64 -10 0 -17.32 -22.962 9 -55.434
  [5,24,-15.308,3,-36.956,-20,3,-34.64,-10,0,-17.32,-22.962,9,-55.434],
// 5 24 39.656 3 5.22 40 3 0 59.484 9 7.83 20 0 0
  [5,24,39.656,3,5.22,40,3,0,59.484,9,7.83,20,0,0],
// 5 24 51.96 9 -30 47.604 9 -36.528 31.736 3 -24.352 69.28 16 -40
  [5,24,51.96,9,-30,47.604,9,-36.528,31.736,3,-24.352,69.28,16,-40],
// 5 24 -39.656 3 5.22 -38.636 3 10.352 -19.318 0 5.176 -59.484 9 7.83
  [5,24,-39.656,3,5.22,-38.636,3,10.352,-19.318,0,5.176,-59.484,9,7.83],
// 5 24 10.352 3 38.636 15.308 3 36.956 7.654 0 18.478 15.528 9 57.954
  [5,24,10.352,3,38.636,15.308,3,36.956,7.654,0,18.478,15.528,9,57.954],
// 5 24 -59.484 9 7.83 -60 9 0 -39.656 3 5.22 -80 16 0
  [5,24,-59.484,9,7.83,-60,9,0,-39.656,3,5.22,-80,16,0],
// 5 24 -28.284 3 28.284 -24.352 3 31.736 -12.176 0 15.868 -42.426 9 42.426
  [5,24,-28.284,3,28.284,-24.352,3,31.736,-12.176,0,15.868,-42.426,9,42.426],
// 5 24 59.484 9 7.83 60 9 0 40 3 0 79.312 16 10.44
  [5,24,59.484,9,7.83,60,9,0,40,3,0,79.312,16,10.44],
// 5 24 -40 3 0 -39.656 3 5.22 -19.828 0 2.61 -60 9 0
  [5,24,-40,3,0,-39.656,3,5.22,-19.828,0,2.61,-60,9,0],
// 5 24 47.604 9 36.528 51.96 9 30 63.472 16 48.704 34.64 3 20
  [5,24,47.604,9,36.528,51.96,9,30,63.472,16,48.704,34.64,3,20],
// 5 24 -51.96 9 30 -55.434 9 22.962 -34.64 3 20 -73.912 16 30.616
  [5,24,-51.96,9,30,-55.434,9,22.962,-34.64,3,20,-73.912,16,30.616],
// 5 24 30 9 51.96 36.528 9 47.604 40 16 69.28 24.352 3 31.736
  [5,24,30,9,51.96,36.528,9,47.604,40,16,69.28,24.352,3,31.736],
// 5 24 0 3 40 5.22 3 39.656 2.61 0 19.828 0 9 60
  [5,24,0,3,40,5.22,3,39.656,2.61,0,19.828,0,9,60],
// 5 24 -57.954 9 -15.528 -55.434 9 -22.962 -73.912 16 -30.616 -38.636 3 -10.352
  [5,24,-57.954,9,-15.528,-55.434,9,-22.962,-73.912,16,-30.616,-38.636,3,-10.352],
// 5 24 51.96 9 30 55.434 9 22.962 69.28 16 40 36.956 3 15.308
  [5,24,51.96,9,30,55.434,9,22.962,69.28,16,40,36.956,3,15.308],
// 5 24 -55.434 9 -22.962 -51.96 9 -30 -36.956 3 -15.308 -69.28 16 -40
  [5,24,-55.434,9,-22.962,-51.96,9,-30,-36.956,3,-15.308,-69.28,16,-40],
// 5 24 -34.64 3 -20 -36.956 3 -15.308 -18.478 0 -7.654 -51.96 9 -30
  [5,24,-34.64,3,-20,-36.956,3,-15.308,-18.478,0,-7.654,-51.96,9,-30],
// 5 24 -10.352 3 -38.636 -15.308 3 -36.956 -15.528 9 -57.954 -7.654 0 -18.478
  [5,24,-10.352,3,-38.636,-15.308,3,-36.956,-15.528,9,-57.954,-7.654,0,-18.478],
// 5 24 15.528 9 -57.954 7.83 9 -59.484 5.22 3 -39.656 20.704 16 -77.272
  [5,24,15.528,9,-57.954,7.83,9,-59.484,5.22,3,-39.656,20.704,16,-77.272],
// 5 24 7.83 9 59.484 15.528 9 57.954 10.352 3 38.636 10.44 16 79.312
  [5,24,7.83,9,59.484,15.528,9,57.954,10.352,3,38.636,10.44,16,79.312],
// 5 24 -51.96 9 -30 -47.604 9 -36.528 -34.64 3 -20 -63.472 16 -48.704
  [5,24,-51.96,9,-30,-47.604,9,-36.528,-34.64,3,-20,-63.472,16,-48.704],
// 5 24 28.284 3 28.284 31.736 3 24.352 42.426 9 42.426 15.868 0 12.176
  [5,24,28.284,3,28.284,31.736,3,24.352,42.426,9,42.426,15.868,0,12.176],
// 5 24 22.962 9 -55.434 15.528 9 -57.954 10.352 3 -38.636 30.616 16 -73.912
  [5,24,22.962,9,-55.434,15.528,9,-57.954,10.352,3,-38.636,30.616,16,-73.912],
// 5 24 59.484 9 -7.83 57.954 9 -15.528 79.312 16 -10.44 38.636 3 -10.352
  [5,24,59.484,9,-7.83,57.954,9,-15.528,79.312,16,-10.44,38.636,3,-10.352],
// 5 24 -38.636 3 -10.352 -39.656 3 -5.22 -19.828 0 -2.61 -57.954 9 -15.528
  [5,24,-38.636,3,-10.352,-39.656,3,-5.22,-19.828,0,-2.61,-57.954,9,-15.528],
// 5 24 31.736 3 -24.352 28.284 3 -28.284 47.604 9 -36.528 14.142 0 -14.142
  [5,24,31.736,3,-24.352,28.284,3,-28.284,47.604,9,-36.528,14.142,0,-14.142],
// 5 24 -36.956 3 -15.308 -38.636 3 -10.352 -19.318 0 -5.176 -55.434 9 -22.962
  [5,24,-36.956,3,-15.308,-38.636,3,-10.352,-19.318,0,-5.176,-55.434,9,-22.962],
// 5 24 -22.962 9 -55.434 -15.528 9 -57.954 -15.308 3 -36.956 -20.704 16 -77.272
  [5,24,-22.962,9,-55.434,-15.528,9,-57.954,-15.308,3,-36.956,-20.704,16,-77.272],
// 5 24 -28.284 3 -28.284 -31.736 3 -24.352 -15.868 0 -12.176 -42.426 9 -42.426
  [5,24,-28.284,3,-28.284,-31.736,3,-24.352,-15.868,0,-12.176,-42.426,9,-42.426],
// 5 24 -30 9 -51.96 -22.962 9 -55.434 -20 3 -34.64 -30.616 16 -73.912
  [5,24,-30,9,-51.96,-22.962,9,-55.434,-20,3,-34.64,-30.616,16,-73.912],
// 5 24 -36.528 9 47.604 -42.426 9 42.426 -24.352 3 31.736 -56.568 16 56.568
  [5,24,-36.528,9,47.604,-42.426,9,42.426,-24.352,3,31.736,-56.568,16,56.568],
// 5 24 -24.352 3 -31.736 -28.284 3 -28.284 -14.142 0 -14.142 -36.528 9 -47.604
  [5,24,-24.352,3,-31.736,-28.284,3,-28.284,-14.142,0,-14.142,-36.528,9,-47.604],
// 5 24 0 9 60 -7.83 9 59.484 0 3 40 -10.44 16 79.312
  [5,24,0,9,60,-7.83,9,59.484,0,3,40,-10.44,16,79.312],
// 5 24 -36.528 9 -47.604 -30 9 -51.96 -24.352 3 -31.736 -40 16 -69.28
  [5,24,-36.528,9,-47.604,-30,9,-51.96,-24.352,3,-31.736,-40,16,-69.28],
// 5 24 -31.736 3 -24.352 -34.64 3 -20 -47.604 9 -36.528 -17.32 0 -10
  [5,24,-31.736,3,-24.352,-34.64,3,-20,-47.604,9,-36.528,-17.32,0,-10],
// 5 24 -31.736 3 24.352 -28.284 3 28.284 -14.142 0 14.142 -47.604 9 36.528
  [5,24,-31.736,3,24.352,-28.284,3,28.284,-14.142,0,14.142,-47.604,9,36.528],
// 5 24 57.954 9 -15.528 55.434 9 -22.962 77.272 16 -20.704 36.956 3 -15.308
  [5,24,57.954,9,-15.528,55.434,9,-22.962,77.272,16,-20.704,36.956,3,-15.308],
// 5 24 15.308 3 36.956 20 3 34.64 10 0 17.32 22.962 9 55.434
  [5,24,15.308,3,36.956,20,3,34.64,10,0,17.32,22.962,9,55.434],
// 5 24 -20 3 34.64 -15.308 3 36.956 -7.654 0 18.478 -30 9 51.96
  [5,24,-20,3,34.64,-15.308,3,36.956,-7.654,0,18.478,-30,9,51.96],
// 5 24 -20 3 -34.64 -24.352 3 -31.736 -30 9 -51.96 -12.176 0 -15.868
  [5,24,-20,3,-34.64,-24.352,3,-31.736,-30,9,-51.96,-12.176,0,-15.868],
// 5 24 15.308 3 -36.956 10.352 3 -38.636 22.962 9 -55.434 5.176 0 -19.318
  [5,24,15.308,3,-36.956,10.352,3,-38.636,22.962,9,-55.434,5.176,0,-19.318],
// 5 24 15.528 9 57.954 22.962 9 55.434 20.704 16 77.272 15.308 3 36.956
  [5,24,15.528,9,57.954,22.962,9,55.434,20.704,16,77.272,15.308,3,36.956],
// 5 24 42.426 9 42.426 47.604 9 36.528 56.568 16 56.568 31.736 3 24.352
  [5,24,42.426,9,42.426,47.604,9,36.528,56.568,16,56.568,31.736,3,24.352],
// 5 24 5.22 3 -39.656 0 3 -40 0 0 -20 7.83 9 -59.484
  [5,24,5.22,3,-39.656,0,3,-40,0,0,-20,7.83,9,-59.484],
// 5 24 10.352 3 -38.636 5.22 3 -39.656 2.61 0 -19.828 15.528 9 -57.954
  [5,24,10.352,3,-38.636,5.22,3,-39.656,2.61,0,-19.828,15.528,9,-57.954],
// 5 24 -5.22 3 -39.656 -10.352 3 -38.636 -7.83 9 -59.484 -5.176 0 -19.318
  [5,24,-5.22,3,-39.656,-10.352,3,-38.636,-7.83,9,-59.484,-5.176,0,-19.318],
// 5 24 0 9 60 7.83 9 59.484 5.22 3 39.656 0 16 80
  [5,24,0,9,60,7.83,9,59.484,5.22,3,39.656,0,16,80],
// 5 24 42.426 9 -42.426 36.528 9 -47.604 56.568 16 -56.568 24.352 3 -31.736
  [5,24,42.426,9,-42.426,36.528,9,-47.604,56.568,16,-56.568,24.352,3,-31.736],
// 5 24 -24.352 3 31.736 -20 3 34.64 -36.528 9 47.604 -10 0 17.32
  [5,24,-24.352,3,31.736,-20,3,34.64,-36.528,9,47.604,-10,0,17.32],
// 5 24 -59.484 9 -7.83 -57.954 9 -15.528 -39.656 3 -5.22 -77.272 16 -20.704
  [5,24,-59.484,9,-7.83,-57.954,9,-15.528,-39.656,3,-5.22,-77.272,16,-20.704],
// 5 24 24.352 3 31.736 28.284 3 28.284 14.142 0 14.142 36.528 9 47.604
  [5,24,24.352,3,31.736,28.284,3,28.284,14.142,0,14.142,36.528,9,47.604],
// 5 24 47.604 9 -36.528 42.426 9 -42.426 63.472 16 -48.704 28.284 3 -28.284
  [5,24,47.604,9,-36.528,42.426,9,-42.426,63.472,16,-48.704,28.284,3,-28.284],
// 5 24 -42.426 9 -42.426 -36.528 9 -47.604 -28.284 3 -28.284 -48.704 16 -63.472
  [5,24,-42.426,9,-42.426,-36.528,9,-47.604,-28.284,3,-28.284,-48.704,16,-63.472],
// 5 24 34.64 3 20 36.956 3 15.308 18.478 0 7.654 51.96 9 30
  [5,24,34.64,3,20,36.956,3,15.308,18.478,0,7.654,51.96,9,30],
// 5 24 -55.434 9 22.962 -57.954 9 15.528 -36.956 3 15.308 -77.272 16 20.704
  [5,24,-55.434,9,22.962,-57.954,9,15.528,-36.956,3,15.308,-77.272,16,20.704],
// 5 24 36.528 9 47.604 42.426 9 42.426 28.284 3 28.284 48.704 16 63.472
  [5,24,36.528,9,47.604,42.426,9,42.426,28.284,3,28.284,48.704,16,63.472],
// 5 24 39.656 3 -5.22 38.636 3 -10.352 59.484 9 -7.83 19.318 0 -5.176
  [5,24,39.656,3,-5.22,38.636,3,-10.352,59.484,9,-7.83,19.318,0,-5.176],
// 5 24 -22.962 9 55.434 -30 9 51.96 -40 16 69.28 -15.308 3 36.956
  [5,24,-22.962,9,55.434,-30,9,51.96,-40,16,69.28,-15.308,3,36.956],
// 5 24 -60 9 0 -59.484 9 -7.83 -40 3 0 -79.312 16 -10.44
  [5,24,-60,9,0,-59.484,9,-7.83,-40,3,0,-79.312,16,-10.44],
];
module ldraw_lib__3961(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3961(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3961(line=0.2);