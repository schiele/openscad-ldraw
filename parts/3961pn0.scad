use <../lib.scad>
use <s/3961pn0s01.scad>
use <s/3961s01.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__3961pn0() = [
// 0 Dish  8 x  8 Inverted With Metallic Gold Geometric and Black Circles and Red Dots Pattern
// 0 Name: 3961pn0.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3961pb04, Set 70505
// 
// 0 !HISTORY 2020-07-07 [ejboer] Moved stud group to main file
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3961s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3961s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3961pn0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3961pn0s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3961pn0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3961pn0s01()],
// 1 16 0 0 0 .5 0 .866025 0 1 0 -.866025 0 .5 s\3961pn0s01.dat
  [1,16,0,0,0,.5,0,.866025,0,1,0,-.866025,0,.5, ldraw_lib__s__3961pn0s01()],
// 1 16 0 0 0 .5 0 -.866025 0 1 0 -.866025 0 -.5 s\3961pn0s01.dat
  [1,16,0,0,0,.5,0,-.866025,0,1,0,-.866025,0,-.5, ldraw_lib__s__3961pn0s01()],
// 1 16 0 0 0 .5 0 .866025 0 1 0 .866025 0 -.5 s\3961pn0s01.dat
  [1,16,0,0,0,.5,0,.866025,0,1,0,.866025,0,-.5, ldraw_lib__s__3961pn0s01()],
// 1 16 0 0 0 .5 0 -.866025 0 1 0 .866025 0 .5 s\3961pn0s01.dat
  [1,16,0,0,0,.5,0,-.866025,0,1,0,.866025,0,.5, ldraw_lib__s__3961pn0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3961pn0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3961pn0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3961pn0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3961pn0s01()],
// 1 16 0 0 0 -.5 0 -.866025 0 1 0 -.866025 0 .5 s\3961pn0s01.dat
  [1,16,0,0,0,-.5,0,-.866025,0,1,0,-.866025,0,.5, ldraw_lib__s__3961pn0s01()],
// 1 16 0 0 0 -.5 0 .866025 0 1 0 -.866025 0 -.5 s\3961pn0s01.dat
  [1,16,0,0,0,-.5,0,.866025,0,1,0,-.866025,0,-.5, ldraw_lib__s__3961pn0s01()],
// 1 16 0 0 0 -.5 0 -.866025 0 1 0 .866025 0 -.5 s\3961pn0s01.dat
  [1,16,0,0,0,-.5,0,-.866025,0,1,0,.866025,0,-.5, ldraw_lib__s__3961pn0s01()],
// 1 16 0 0 0 -.5 0 .866025 0 1 0 .866025 0 .5 s\3961pn0s01.dat
  [1,16,0,0,0,-.5,0,.866025,0,1,0,.866025,0,.5, ldraw_lib__s__3961pn0s01()],
// 
// 0 // Condlines Vertical
// 5 24 20 0 0 40 3 0 20 0 -2.634 19.828 0 2.61
  [5,24,20,0,0,40,3,0,20,0,-2.634,19.828,0,2.61],
// 5 24 19.828 0 2.61 39.656 3 5.22 20 0 0 19.318 0 5.176
  [5,24,19.828,0,2.61,39.656,3,5.22,20,0,0,19.318,0,5.176],
// 5 24 19.318 0 5.176 38.636 3 10.352 19.828 0 2.61 18.478 0 7.654
  [5,24,19.318,0,5.176,38.636,3,10.352,19.828,0,2.61,18.478,0,7.654],
// 5 24 18.478 0 7.654 36.956 3 15.308 19.318 0 5.176 17.32 0 10
  [5,24,18.478,0,7.654,36.956,3,15.308,19.318,0,5.176,17.32,0,10],
// 5 24 17.32 0 10 34.64 3 20 18.478 0 7.654 15.868 0 12.176
  [5,24,17.32,0,10,34.64,3,20,18.478,0,7.654,15.868,0,12.176],
// 5 24 15.868 0 12.176 31.736 3 24.352 17.32 0 10 14.142 0 14.142
  [5,24,15.868,0,12.176,31.736,3,24.352,17.32,0,10,14.142,0,14.142],
// 5 24 14.142 0 14.142 28.284 3 28.284 15.868 0 12.176 12.176 0 15.868
  [5,24,14.142,0,14.142,28.284,3,28.284,15.868,0,12.176,12.176,0,15.868],
// 5 24 12.176 0 15.868 24.352 3 31.736 14.142 0 14.142 10 0 17.32
  [5,24,12.176,0,15.868,24.352,3,31.736,14.142,0,14.142,10,0,17.32],
// 5 24 10 0 17.32 20 3 34.64 12.176 0 15.868 7.654 0 18.478
  [5,24,10,0,17.32,20,3,34.64,12.176,0,15.868,7.654,0,18.478],
// 5 24 7.654 0 18.478 15.308 3 36.956 10 0 17.32 5.176 0 19.318
  [5,24,7.654,0,18.478,15.308,3,36.956,10,0,17.32,5.176,0,19.318],
// 5 24 5.176 0 19.318 10.352 3 38.636 7.654 0 18.478 2.61 0 19.828
  [5,24,5.176,0,19.318,10.352,3,38.636,7.654,0,18.478,2.61,0,19.828],
// 5 24 2.61 0 19.828 5.22 3 39.656 5.176 0 19.318 0 0 20
  [5,24,2.61,0,19.828,5.22,3,39.656,5.176,0,19.318,0,0,20],
// 5 24 0 0 20 0 3 40 2.61 0 19.828 -2.634 0 20
  [5,24,0,0,20,0,3,40,2.61,0,19.828,-2.634,0,20],
// 5 24 0 0 -20 0 3 -40 -2.634 0 -20 2.61 0 -19.828
  [5,24,0,0,-20,0,3,-40,-2.634,0,-20,2.61,0,-19.828],
// 5 24 2.61 0 -19.828 5.22 3 -39.656 0 0 -20 5.176 0 -19.318
  [5,24,2.61,0,-19.828,5.22,3,-39.656,0,0,-20,5.176,0,-19.318],
// 5 24 5.176 0 -19.318 10.352 3 -38.636 2.61 0 -19.828 7.654 0 -18.478
  [5,24,5.176,0,-19.318,10.352,3,-38.636,2.61,0,-19.828,7.654,0,-18.478],
// 5 24 7.654 0 -18.478 15.308 3 -36.956 5.176 0 -19.318 10 0 -17.32
  [5,24,7.654,0,-18.478,15.308,3,-36.956,5.176,0,-19.318,10,0,-17.32],
// 5 24 10 0 -17.32 20 3 -34.64 7.654 0 -18.478 12.176 0 -15.868
  [5,24,10,0,-17.32,20,3,-34.64,7.654,0,-18.478,12.176,0,-15.868],
// 5 24 12.176 0 -15.868 24.352 3 -31.736 10 0 -17.32 14.142 0 -14.142
  [5,24,12.176,0,-15.868,24.352,3,-31.736,10,0,-17.32,14.142,0,-14.142],
// 5 24 14.142 0 -14.142 28.284 3 -28.284 12.176 0 -15.868 15.868 0 -12.176
  [5,24,14.142,0,-14.142,28.284,3,-28.284,12.176,0,-15.868,15.868,0,-12.176],
// 5 24 15.868 0 -12.176 31.736 3 -24.352 14.142 0 -14.142 17.32 0 -10
  [5,24,15.868,0,-12.176,31.736,3,-24.352,14.142,0,-14.142,17.32,0,-10],
// 5 24 17.32 0 -10 34.64 3 -20 15.868 0 -12.176 18.478 0 -7.654
  [5,24,17.32,0,-10,34.64,3,-20,15.868,0,-12.176,18.478,0,-7.654],
// 5 24 18.478 0 -7.654 36.956 3 -15.308 17.32 0 -10 19.318 0 -5.176
  [5,24,18.478,0,-7.654,36.956,3,-15.308,17.32,0,-10,19.318,0,-5.176],
// 5 24 19.318 0 -5.176 38.636 3 -10.352 18.478 0 -7.654 19.828 0 -2.61
  [5,24,19.318,0,-5.176,38.636,3,-10.352,18.478,0,-7.654,19.828,0,-2.61],
// 5 24 19.828 0 -2.61 39.656 3 -5.22 19.318 0 -5.176 20 0 0
  [5,24,19.828,0,-2.61,39.656,3,-5.22,19.318,0,-5.176,20,0,0],
// 5 24 -20 0 0 -40 3 0 -20 0 2.634 -19.828 0 -2.61
  [5,24,-20,0,0,-40,3,0,-20,0,2.634,-19.828,0,-2.61],
// 5 24 -19.828 0 -2.61 -39.656 3 -5.22 -20 0 0 -19.318 0 -5.176
  [5,24,-19.828,0,-2.61,-39.656,3,-5.22,-20,0,0,-19.318,0,-5.176],
// 5 24 -19.318 0 -5.176 -38.636 3 -10.352 -19.828 0 -2.61 -18.478 0 -7.654
  [5,24,-19.318,0,-5.176,-38.636,3,-10.352,-19.828,0,-2.61,-18.478,0,-7.654],
// 5 24 -18.478 0 -7.654 -36.956 3 -15.308 -19.318 0 -5.176 -17.32 0 -10
  [5,24,-18.478,0,-7.654,-36.956,3,-15.308,-19.318,0,-5.176,-17.32,0,-10],
// 5 24 -17.32 0 -10 -34.64 3 -20 -18.478 0 -7.654 -15.868 0 -12.176
  [5,24,-17.32,0,-10,-34.64,3,-20,-18.478,0,-7.654,-15.868,0,-12.176],
// 5 24 -15.868 0 -12.176 -31.736 3 -24.352 -17.32 0 -10 -14.142 0 -14.142
  [5,24,-15.868,0,-12.176,-31.736,3,-24.352,-17.32,0,-10,-14.142,0,-14.142],
// 5 24 -14.142 0 -14.142 -28.284 3 -28.284 -15.868 0 -12.176 -12.176 0 -15.868
  [5,24,-14.142,0,-14.142,-28.284,3,-28.284,-15.868,0,-12.176,-12.176,0,-15.868],
// 5 24 -12.176 0 -15.868 -24.352 3 -31.736 -14.142 0 -14.142 -10 0 -17.32
  [5,24,-12.176,0,-15.868,-24.352,3,-31.736,-14.142,0,-14.142,-10,0,-17.32],
// 5 24 -10 0 -17.32 -20 3 -34.64 -12.176 0 -15.868 -7.654 0 -18.478
  [5,24,-10,0,-17.32,-20,3,-34.64,-12.176,0,-15.868,-7.654,0,-18.478],
// 5 24 -7.654 0 -18.478 -15.308 3 -36.956 -10 0 -17.32 -5.176 0 -19.318
  [5,24,-7.654,0,-18.478,-15.308,3,-36.956,-10,0,-17.32,-5.176,0,-19.318],
// 5 24 -5.176 0 -19.318 -10.352 3 -38.636 -7.654 0 -18.478 -2.61 0 -19.828
  [5,24,-5.176,0,-19.318,-10.352,3,-38.636,-7.654,0,-18.478,-2.61,0,-19.828],
// 5 24 -2.61 0 -19.828 -5.22 3 -39.656 -5.176 0 -19.318 0 0 -20
  [5,24,-2.61,0,-19.828,-5.22,3,-39.656,-5.176,0,-19.318,0,0,-20],
// 5 24 -2.61 0 19.828 -5.22 3 39.656 0 0 20 -5.176 0 19.318
  [5,24,-2.61,0,19.828,-5.22,3,39.656,0,0,20,-5.176,0,19.318],
// 5 24 -5.176 0 19.318 -10.352 3 38.636 -2.61 0 19.828 -7.654 0 18.478
  [5,24,-5.176,0,19.318,-10.352,3,38.636,-2.61,0,19.828,-7.654,0,18.478],
// 5 24 -7.654 0 18.478 -15.308 3 36.956 -5.176 0 19.318 -10 0 17.32
  [5,24,-7.654,0,18.478,-15.308,3,36.956,-5.176,0,19.318,-10,0,17.32],
// 5 24 -10 0 17.32 -20 3 34.64 -7.654 0 18.478 -12.176 0 15.868
  [5,24,-10,0,17.32,-20,3,34.64,-7.654,0,18.478,-12.176,0,15.868],
// 5 24 -12.176 0 15.868 -24.352 3 31.736 -10 0 17.32 -14.142 0 14.142
  [5,24,-12.176,0,15.868,-24.352,3,31.736,-10,0,17.32,-14.142,0,14.142],
// 5 24 -14.142 0 14.142 -28.284 3 28.284 -12.176 0 15.868 -15.868 0 12.176
  [5,24,-14.142,0,14.142,-28.284,3,28.284,-12.176,0,15.868,-15.868,0,12.176],
// 5 24 -15.868 0 12.176 -31.736 3 24.352 -14.142 0 14.142 -17.32 0 10
  [5,24,-15.868,0,12.176,-31.736,3,24.352,-14.142,0,14.142,-17.32,0,10],
// 5 24 -17.32 0 10 -34.64 3 20 -15.868 0 12.176 -18.478 0 7.654
  [5,24,-17.32,0,10,-34.64,3,20,-15.868,0,12.176,-18.478,0,7.654],
// 5 24 -18.478 0 7.654 -36.956 3 15.308 -17.32 0 10 -19.318 0 5.176
  [5,24,-18.478,0,7.654,-36.956,3,15.308,-17.32,0,10,-19.318,0,5.176],
// 5 24 -19.318 0 5.176 -38.636 3 10.352 -18.478 0 7.654 -19.828 0 2.61
  [5,24,-19.318,0,5.176,-38.636,3,10.352,-18.478,0,7.654,-19.828,0,2.61],
// 5 24 -19.828 0 2.61 -39.656 3 5.22 -19.318 0 5.176 -20 0 0
  [5,24,-19.828,0,2.61,-39.656,3,5.22,-19.318,0,5.176,-20,0,0],
// 5 24 40 3 0 60 9 0 40 3 -5.266 39.658 3 5.222
  [5,24,40,3,0,60,9,0,40,3,-5.266,39.658,3,5.222],
// 5 24 39.656 3 5.22 59.484 9 7.83 40 3 0 38.638 3 10.352
  [5,24,39.656,3,5.22,59.484,9,7.83,40,3,0,38.638,3,10.352],
// 5 24 38.636 3 10.352 57.954 9 15.528 39.658 3 5.222 36.956 3 15.308
  [5,24,38.636,3,10.352,57.954,9,15.528,39.658,3,5.222,36.956,3,15.308],
// 5 24 36.956 3 15.308 55.434 9 22.962 38.638 3 10.352 34.642 3 20
  [5,24,36.956,3,15.308,55.434,9,22.962,38.638,3,10.352,34.642,3,20],
// 5 24 34.64 3 20 51.96 9 30 36.956 3 15.308 31.734 3 24.35
  [5,24,34.64,3,20,51.96,9,30,36.956,3,15.308,31.734,3,24.35],
// 5 24 31.736 3 24.352 47.604 9 36.528 34.642 3 20 28.284 3 28.284
  [5,24,31.736,3,24.352,47.604,9,36.528,34.642,3,20,28.284,3,28.284],
// 5 24 28.284 3 28.284 42.426 9 42.426 31.734 3 24.35 24.35 3 31.734
  [5,24,28.284,3,28.284,42.426,9,42.426,31.734,3,24.35,24.35,3,31.734],
// 5 24 24.352 3 31.736 36.528 9 47.604 28.284 3 28.284 20 3 34.642
  [5,24,24.352,3,31.736,36.528,9,47.604,28.284,3,28.284,20,3,34.642],
// 5 24 20 3 34.64 30 9 51.96 24.35 3 31.734 15.308 3 36.956
  [5,24,20,3,34.64,30,9,51.96,24.35,3,31.734,15.308,3,36.956],
// 5 24 15.308 3 36.956 22.962 9 55.434 20 3 34.642 10.352 3 38.638
  [5,24,15.308,3,36.956,22.962,9,55.434,20,3,34.642,10.352,3,38.638],
// 5 24 10.352 3 38.636 15.528 9 57.954 15.308 3 36.956 5.222 3 39.658
  [5,24,10.352,3,38.636,15.528,9,57.954,15.308,3,36.956,5.222,3,39.658],
// 5 24 5.22 3 39.656 7.83 9 59.484 10.352 3 38.638 0 3 40
  [5,24,5.22,3,39.656,7.83,9,59.484,10.352,3,38.638,0,3,40],
// 5 24 0 3 40 0 9 60 5.222 3 39.658 -5.266 3 40
  [5,24,0,3,40,0,9,60,5.222,3,39.658,-5.266,3,40],
// 5 24 0 3 -40 0 9 -60 -5.266 3 -40 5.222 3 -39.658
  [5,24,0,3,-40,0,9,-60,-5.266,3,-40,5.222,3,-39.658],
// 5 24 5.22 3 -39.656 7.83 9 -59.484 0 3 -40 10.352 3 -38.638
  [5,24,5.22,3,-39.656,7.83,9,-59.484,0,3,-40,10.352,3,-38.638],
// 5 24 10.352 3 -38.636 15.528 9 -57.954 5.222 3 -39.658 15.308 3 -36.956
  [5,24,10.352,3,-38.636,15.528,9,-57.954,5.222,3,-39.658,15.308,3,-36.956],
// 5 24 15.308 3 -36.956 22.962 9 -55.434 10.352 3 -38.638 20 3 -34.642
  [5,24,15.308,3,-36.956,22.962,9,-55.434,10.352,3,-38.638,20,3,-34.642],
// 5 24 20 3 -34.64 30 9 -51.96 15.308 3 -36.956 24.35 3 -31.734
  [5,24,20,3,-34.64,30,9,-51.96,15.308,3,-36.956,24.35,3,-31.734],
// 5 24 24.352 3 -31.736 36.528 9 -47.604 20 3 -34.642 28.284 3 -28.284
  [5,24,24.352,3,-31.736,36.528,9,-47.604,20,3,-34.642,28.284,3,-28.284],
// 5 24 28.284 3 -28.284 42.426 9 -42.426 24.35 3 -31.734 31.734 3 -24.35
  [5,24,28.284,3,-28.284,42.426,9,-42.426,24.35,3,-31.734,31.734,3,-24.35],
// 5 24 31.736 3 -24.352 47.604 9 -36.528 28.284 3 -28.284 34.642 3 -20
  [5,24,31.736,3,-24.352,47.604,9,-36.528,28.284,3,-28.284,34.642,3,-20],
// 5 24 34.64 3 -20 51.96 9 -30 31.734 3 -24.35 36.956 3 -15.308
  [5,24,34.64,3,-20,51.96,9,-30,31.734,3,-24.35,36.956,3,-15.308],
// 5 24 36.956 3 -15.308 55.434 9 -22.962 34.642 3 -20 38.638 3 -10.352
  [5,24,36.956,3,-15.308,55.434,9,-22.962,34.642,3,-20,38.638,3,-10.352],
// 5 24 38.636 3 -10.352 57.954 9 -15.528 36.956 3 -15.308 39.658 3 -5.222
  [5,24,38.636,3,-10.352,57.954,9,-15.528,36.956,3,-15.308,39.658,3,-5.222],
// 5 24 39.656 3 -5.22 59.484 9 -7.83 38.638 3 -10.352 40 3 0
  [5,24,39.656,3,-5.22,59.484,9,-7.83,38.638,3,-10.352,40,3,0],
// 5 24 -40 3 0 -60 9 0 -40 3 5.266 -39.658 3 -5.222
  [5,24,-40,3,0,-60,9,0,-40,3,5.266,-39.658,3,-5.222],
// 5 24 -39.656 3 -5.22 -59.484 9 -7.83 -40 3 0 -38.638 3 -10.352
  [5,24,-39.656,3,-5.22,-59.484,9,-7.83,-40,3,0,-38.638,3,-10.352],
// 5 24 -38.636 3 -10.352 -57.954 9 -15.528 -39.658 3 -5.222 -36.956 3 -15.308
  [5,24,-38.636,3,-10.352,-57.954,9,-15.528,-39.658,3,-5.222,-36.956,3,-15.308],
// 5 24 -36.956 3 -15.308 -55.434 9 -22.962 -38.638 3 -10.352 -34.642 3 -20
  [5,24,-36.956,3,-15.308,-55.434,9,-22.962,-38.638,3,-10.352,-34.642,3,-20],
// 5 24 -34.64 3 -20 -51.96 9 -30 -36.956 3 -15.308 -31.734 3 -24.35
  [5,24,-34.64,3,-20,-51.96,9,-30,-36.956,3,-15.308,-31.734,3,-24.35],
// 5 24 -31.736 3 -24.352 -47.604 9 -36.528 -34.642 3 -20 -28.284 3 -28.284
  [5,24,-31.736,3,-24.352,-47.604,9,-36.528,-34.642,3,-20,-28.284,3,-28.284],
// 5 24 -28.284 3 -28.284 -42.426 9 -42.426 -31.734 3 -24.35 -24.35 3 -31.734
  [5,24,-28.284,3,-28.284,-42.426,9,-42.426,-31.734,3,-24.35,-24.35,3,-31.734],
// 5 24 -24.352 3 -31.736 -36.528 9 -47.604 -28.284 3 -28.284 -20 3 -34.642
  [5,24,-24.352,3,-31.736,-36.528,9,-47.604,-28.284,3,-28.284,-20,3,-34.642],
// 5 24 -20 3 -34.64 -30 9 -51.96 -24.35 3 -31.734 -15.308 3 -36.956
  [5,24,-20,3,-34.64,-30,9,-51.96,-24.35,3,-31.734,-15.308,3,-36.956],
// 5 24 -15.308 3 -36.956 -22.962 9 -55.434 -20 3 -34.642 -10.352 3 -38.638
  [5,24,-15.308,3,-36.956,-22.962,9,-55.434,-20,3,-34.642,-10.352,3,-38.638],
// 5 24 -10.352 3 -38.636 -15.528 9 -57.954 -15.308 3 -36.956 -5.222 3 -39.658
  [5,24,-10.352,3,-38.636,-15.528,9,-57.954,-15.308,3,-36.956,-5.222,3,-39.658],
// 5 24 -5.22 3 -39.656 -7.83 9 -59.484 -10.352 3 -38.638 0 3 -40
  [5,24,-5.22,3,-39.656,-7.83,9,-59.484,-10.352,3,-38.638,0,3,-40],
// 5 24 -5.22 3 39.656 -7.83 9 59.484 0 3 40 -10.352 3 38.638
  [5,24,-5.22,3,39.656,-7.83,9,59.484,0,3,40,-10.352,3,38.638],
// 5 24 -10.352 3 38.636 -15.528 9 57.954 -5.222 3 39.658 -15.308 3 36.956
  [5,24,-10.352,3,38.636,-15.528,9,57.954,-5.222,3,39.658,-15.308,3,36.956],
// 5 24 -15.308 3 36.956 -22.962 9 55.434 -10.352 3 38.638 -20 3 34.642
  [5,24,-15.308,3,36.956,-22.962,9,55.434,-10.352,3,38.638,-20,3,34.642],
// 5 24 -20 3 34.64 -30 9 51.96 -15.308 3 36.956 -24.35 3 31.734
  [5,24,-20,3,34.64,-30,9,51.96,-15.308,3,36.956,-24.35,3,31.734],
// 5 24 -24.352 3 31.736 -36.528 9 47.604 -20 3 34.642 -28.284 3 28.284
  [5,24,-24.352,3,31.736,-36.528,9,47.604,-20,3,34.642,-28.284,3,28.284],
// 5 24 -28.284 3 28.284 -42.426 9 42.426 -24.35 3 31.734 -31.734 3 24.35
  [5,24,-28.284,3,28.284,-42.426,9,42.426,-24.35,3,31.734,-31.734,3,24.35],
// 5 24 -31.736 3 24.352 -47.604 9 36.528 -28.284 3 28.284 -34.642 3 20
  [5,24,-31.736,3,24.352,-47.604,9,36.528,-28.284,3,28.284,-34.642,3,20],
// 5 24 -34.64 3 20 -51.96 9 30 -31.734 3 24.35 -36.956 3 15.308
  [5,24,-34.64,3,20,-51.96,9,30,-31.734,3,24.35,-36.956,3,15.308],
// 5 24 -36.956 3 15.308 -55.434 9 22.962 -34.642 3 20 -38.638 3 10.352
  [5,24,-36.956,3,15.308,-55.434,9,22.962,-34.642,3,20,-38.638,3,10.352],
// 5 24 -38.636 3 10.352 -57.954 9 15.528 -36.956 3 15.308 -39.658 3 5.222
  [5,24,-38.636,3,10.352,-57.954,9,15.528,-36.956,3,15.308,-39.658,3,5.222],
// 5 24 -39.656 3 5.22 -59.484 9 7.83 -38.638 3 10.352 -40 3 0
  [5,24,-39.656,3,5.22,-59.484,9,7.83,-38.638,3,10.352,-40,3,0],
// 5 24 60 9 0 80 16 0 60 9 -7.9 59.486 9 7.832
  [5,24,60,9,0,80,16,0,60,9,-7.9,59.486,9,7.832],
// 5 24 59.484 9 7.83 79.312 16 10.44 60 9 0 57.956 9 15.53
  [5,24,59.484,9,7.83,79.312,16,10.44,60,9,0,57.956,9,15.53],
// 5 24 57.954 9 15.528 77.272 16 20.704 59.486 9 7.832 55.432 9 22.962
  [5,24,57.954,9,15.528,77.272,16,20.704,59.486,9,7.832,55.432,9,22.962],
// 5 24 55.434 9 22.962 73.912 16 30.616 57.956 9 15.53 51.962 9 30
  [5,24,55.434,9,22.962,73.912,16,30.616,57.956,9,15.53,51.962,9,30],
// 5 24 51.96 9 30 69.28 16 40 55.432 9 22.962 47.602 9 36.526
  [5,24,51.96,9,30,69.28,16,40,55.432,9,22.962,47.602,9,36.526],
// 5 24 47.604 9 36.528 63.472 16 48.704 51.962 9 30 42.426 9 42.426
  [5,24,47.604,9,36.528,63.472,16,48.704,51.962,9,30,42.426,9,42.426],
// 5 24 42.426 9 42.426 56.568 16 56.568 47.602 9 36.526 36.526 9 47.602
  [5,24,42.426,9,42.426,56.568,16,56.568,47.602,9,36.526,36.526,9,47.602],
// 5 24 36.528 9 47.604 48.704 16 63.472 42.426 9 42.426 30 9 51.962
  [5,24,36.528,9,47.604,48.704,16,63.472,42.426,9,42.426,30,9,51.962],
// 5 24 30 9 51.96 40 16 69.28 36.526 9 47.602 22.962 9 55.432
  [5,24,30,9,51.96,40,16,69.28,36.526,9,47.602,22.962,9,55.432],
// 5 24 22.962 9 55.434 30.616 16 73.912 30 9 51.962 15.53 9 57.956
  [5,24,22.962,9,55.434,30.616,16,73.912,30,9,51.962,15.53,9,57.956],
// 5 24 15.528 9 57.954 20.704 16 77.272 22.962 9 55.432 7.832 9 59.486
  [5,24,15.528,9,57.954,20.704,16,77.272,22.962,9,55.432,7.832,9,59.486],
// 5 24 7.83 9 59.484 10.44 16 79.312 15.53 9 57.956 0 9 60
  [5,24,7.83,9,59.484,10.44,16,79.312,15.53,9,57.956,0,9,60],
// 5 24 0 9 60 0 16 80 7.832 9 59.486 -7.9 9 60
  [5,24,0,9,60,0,16,80,7.832,9,59.486,-7.9,9,60],
// 5 24 0 9 -60 0 16 -80 -7.9 9 -60 7.832 9 -59.486
  [5,24,0,9,-60,0,16,-80,-7.9,9,-60,7.832,9,-59.486],
// 5 24 7.83 9 -59.484 10.44 16 -79.312 0 9 -60 15.53 9 -57.956
  [5,24,7.83,9,-59.484,10.44,16,-79.312,0,9,-60,15.53,9,-57.956],
// 5 24 15.528 9 -57.954 20.704 16 -77.272 7.832 9 -59.486 22.962 9 -55.432
  [5,24,15.528,9,-57.954,20.704,16,-77.272,7.832,9,-59.486,22.962,9,-55.432],
// 5 24 22.962 9 -55.434 30.616 16 -73.912 15.53 9 -57.956 30 9 -51.962
  [5,24,22.962,9,-55.434,30.616,16,-73.912,15.53,9,-57.956,30,9,-51.962],
// 5 24 30 9 -51.96 40 16 -69.28 22.962 9 -55.432 36.526 9 -47.602
  [5,24,30,9,-51.96,40,16,-69.28,22.962,9,-55.432,36.526,9,-47.602],
// 5 24 36.528 9 -47.604 48.704 16 -63.472 30 9 -51.962 42.426 9 -42.426
  [5,24,36.528,9,-47.604,48.704,16,-63.472,30,9,-51.962,42.426,9,-42.426],
// 5 24 42.426 9 -42.426 56.568 16 -56.568 36.526 9 -47.602 47.602 9 -36.526
  [5,24,42.426,9,-42.426,56.568,16,-56.568,36.526,9,-47.602,47.602,9,-36.526],
// 5 24 47.604 9 -36.528 63.472 16 -48.704 42.426 9 -42.426 51.962 9 -30
  [5,24,47.604,9,-36.528,63.472,16,-48.704,42.426,9,-42.426,51.962,9,-30],
// 5 24 51.96 9 -30 69.28 16 -40 47.602 9 -36.526 55.432 9 -22.962
  [5,24,51.96,9,-30,69.28,16,-40,47.602,9,-36.526,55.432,9,-22.962],
// 5 24 55.434 9 -22.962 73.912 16 -30.616 51.962 9 -30 57.956 9 -15.53
  [5,24,55.434,9,-22.962,73.912,16,-30.616,51.962,9,-30,57.956,9,-15.53],
// 5 24 57.954 9 -15.528 77.272 16 -20.704 55.432 9 -22.962 59.486 9 -7.832
  [5,24,57.954,9,-15.528,77.272,16,-20.704,55.432,9,-22.962,59.486,9,-7.832],
// 5 24 59.484 9 -7.83 79.312 16 -10.44 57.956 9 -15.53 60 9 0
  [5,24,59.484,9,-7.83,79.312,16,-10.44,57.956,9,-15.53,60,9,0],
// 5 24 -60 9 0 -80 16 0 -60 9 7.9 -59.486 9 -7.832
  [5,24,-60,9,0,-80,16,0,-60,9,7.9,-59.486,9,-7.832],
// 5 24 -59.484 9 -7.83 -79.312 16 -10.44 -60 9 0 -57.956 9 -15.53
  [5,24,-59.484,9,-7.83,-79.312,16,-10.44,-60,9,0,-57.956,9,-15.53],
// 5 24 -57.954 9 -15.528 -77.272 16 -20.704 -59.486 9 -7.832 -55.432 9 -22.962
  [5,24,-57.954,9,-15.528,-77.272,16,-20.704,-59.486,9,-7.832,-55.432,9,-22.962],
// 5 24 -55.434 9 -22.962 -73.912 16 -30.616 -57.956 9 -15.53 -51.962 9 -30
  [5,24,-55.434,9,-22.962,-73.912,16,-30.616,-57.956,9,-15.53,-51.962,9,-30],
// 5 24 -51.96 9 -30 -69.28 16 -40 -55.432 9 -22.962 -47.602 9 -36.526
  [5,24,-51.96,9,-30,-69.28,16,-40,-55.432,9,-22.962,-47.602,9,-36.526],
// 5 24 -47.604 9 -36.528 -63.472 16 -48.704 -51.962 9 -30 -42.426 9 -42.426
  [5,24,-47.604,9,-36.528,-63.472,16,-48.704,-51.962,9,-30,-42.426,9,-42.426],
// 5 24 -42.426 9 -42.426 -56.568 16 -56.568 -47.602 9 -36.526 -36.526 9 -47.602
  [5,24,-42.426,9,-42.426,-56.568,16,-56.568,-47.602,9,-36.526,-36.526,9,-47.602],
// 5 24 -36.528 9 -47.604 -48.704 16 -63.472 -42.426 9 -42.426 -30 9 -51.962
  [5,24,-36.528,9,-47.604,-48.704,16,-63.472,-42.426,9,-42.426,-30,9,-51.962],
// 5 24 -30 9 -51.96 -40 16 -69.28 -36.526 9 -47.602 -22.962 9 -55.432
  [5,24,-30,9,-51.96,-40,16,-69.28,-36.526,9,-47.602,-22.962,9,-55.432],
// 5 24 -22.962 9 -55.434 -30.616 16 -73.912 -30 9 -51.962 -15.53 9 -57.956
  [5,24,-22.962,9,-55.434,-30.616,16,-73.912,-30,9,-51.962,-15.53,9,-57.956],
// 5 24 -15.528 9 -57.954 -20.704 16 -77.272 -22.962 9 -55.432 -7.832 9 -59.486
  [5,24,-15.528,9,-57.954,-20.704,16,-77.272,-22.962,9,-55.432,-7.832,9,-59.486],
// 5 24 -7.83 9 -59.484 -10.44 16 -79.312 -15.53 9 -57.956 0 9 -60
  [5,24,-7.83,9,-59.484,-10.44,16,-79.312,-15.53,9,-57.956,0,9,-60],
// 5 24 -7.83 9 59.484 -10.44 16 79.312 0 9 60 -15.53 9 57.956
  [5,24,-7.83,9,59.484,-10.44,16,79.312,0,9,60,-15.53,9,57.956],
// 5 24 -15.528 9 57.954 -20.704 16 77.272 -7.832 9 59.486 -22.962 9 55.432
  [5,24,-15.528,9,57.954,-20.704,16,77.272,-7.832,9,59.486,-22.962,9,55.432],
// 5 24 -22.962 9 55.434 -30.616 16 73.912 -15.53 9 57.956 -30 9 51.962
  [5,24,-22.962,9,55.434,-30.616,16,73.912,-15.53,9,57.956,-30,9,51.962],
// 5 24 -30 9 51.96 -40 16 69.28 -22.962 9 55.432 -36.526 9 47.602
  [5,24,-30,9,51.96,-40,16,69.28,-22.962,9,55.432,-36.526,9,47.602],
// 5 24 -36.528 9 47.604 -48.704 16 63.472 -30 9 51.962 -42.426 9 42.426
  [5,24,-36.528,9,47.604,-48.704,16,63.472,-30,9,51.962,-42.426,9,42.426],
// 5 24 -42.426 9 42.426 -56.568 16 56.568 -36.526 9 47.602 -47.602 9 36.526
  [5,24,-42.426,9,42.426,-56.568,16,56.568,-36.526,9,47.602,-47.602,9,36.526],
// 5 24 -47.604 9 36.528 -63.472 16 48.704 -42.426 9 42.426 -51.962 9 30
  [5,24,-47.604,9,36.528,-63.472,16,48.704,-42.426,9,42.426,-51.962,9,30],
// 5 24 -51.96 9 30 -69.28 16 40 -47.602 9 36.526 -55.432 9 22.962
  [5,24,-51.96,9,30,-69.28,16,40,-47.602,9,36.526,-55.432,9,22.962],
// 5 24 -55.434 9 22.962 -73.912 16 30.616 -51.962 9 30 -57.956 9 15.53
  [5,24,-55.434,9,22.962,-73.912,16,30.616,-51.962,9,30,-57.956,9,15.53],
// 5 24 -57.954 9 15.528 -77.272 16 20.704 -55.432 9 22.962 -59.486 9 7.832
  [5,24,-57.954,9,15.528,-77.272,16,20.704,-55.432,9,22.962,-59.486,9,7.832],
// 5 24 -59.484 9 7.83 -79.312 16 10.44 -57.956 9 15.53 -60 9 0
  [5,24,-59.484,9,7.83,-79.312,16,10.44,-57.956,9,15.53,-60,9,0],
// 
// 0 // Condlines Horizontal
// 5 24 -7.83 9 59.484 -15.528 9 57.954 -20.704 16 77.272 -5.22 3 39.656
  [5,24,-7.83,9,59.484,-15.528,9,57.954,-20.704,16,77.272,-5.22,3,39.656],
// 5 24 -42.426 9 42.426 -47.604 9 36.528 -28.284 3 28.284 -63.472 16 48.704
  [5,24,-42.426,9,42.426,-47.604,9,36.528,-28.284,3,28.284,-63.472,16,48.704],
// 5 24 59.484 9 7.83 60 9 0 40 3 0 79.312 16 10.44
  [5,24,59.484,9,7.83,60,9,0,40,3,0,79.312,16,10.44],
// 5 24 24.352 3 -31.736 28.284 3 -28.284 12.176 0 -15.868 42.426 9 -42.426
  [5,24,24.352,3,-31.736,28.284,3,-28.284,12.176,0,-15.868,42.426,9,-42.426],
// 5 24 15.308 3 36.956 10.352 3 38.636 7.654 0 18.478 15.528 9 57.954
  [5,24,15.308,3,36.956,10.352,3,38.636,7.654,0,18.478,15.528,9,57.954],
// 5 24 10.352 3 38.636 5.22 3 39.656 5.176 0 19.318 7.83 9 59.484
  [5,24,10.352,3,38.636,5.22,3,39.656,5.176,0,19.318,7.83,9,59.484],
// 5 24 20 3 34.64 15.308 3 36.956 10 0 17.32 22.962 9 55.434
  [5,24,20,3,34.64,15.308,3,36.956,10,0,17.32,22.962,9,55.434],
// 5 24 40 3 0 39.656 3 5.22 59.484 9 7.83 20 0 0
  [5,24,40,3,0,39.656,3,5.22,59.484,9,7.83,20,0,0],
// 5 24 -10.352 3 38.636 -5.22 3 39.656 -2.61 0 19.828 -15.528 9 57.954
  [5,24,-10.352,3,38.636,-5.22,3,39.656,-2.61,0,19.828,-15.528,9,57.954],
// 5 24 -38.636 3 10.352 -36.956 3 15.308 -57.954 9 15.528 -18.478 0 7.654
  [5,24,-38.636,3,10.352,-36.956,3,15.308,-57.954,9,15.528,-18.478,0,7.654],
// 5 24 0 9 60 7.83 9 59.484 0 16 80 5.22 3 39.656
  [5,24,0,9,60,7.83,9,59.484,0,16,80,5.22,3,39.656],
// 5 24 -55.434 9 -22.962 -57.954 9 -15.528 -38.636 3 -10.352 -73.912 16 -30.616
  [5,24,-55.434,9,-22.962,-57.954,9,-15.528,-38.636,3,-10.352,-73.912,16,-30.616],
// 5 24 15.308 3 -36.956 20 3 -34.64 30 9 -51.96 7.654 0 -18.478
  [5,24,15.308,3,-36.956,20,3,-34.64,30,9,-51.96,7.654,0,-18.478],
// 5 24 22.962 9 -55.434 15.528 9 -57.954 10.352 3 -38.636 30.616 16 -73.912
  [5,24,22.962,9,-55.434,15.528,9,-57.954,10.352,3,-38.636,30.616,16,-73.912],
// 5 24 36.956 3 15.308 34.64 3 20 51.96 9 30 18.478 0 7.654
  [5,24,36.956,3,15.308,34.64,3,20,51.96,9,30,18.478,0,7.654],
// 5 24 -36.956 3 15.308 -34.64 3 20 -55.434 9 22.962 -17.32 0 10
  [5,24,-36.956,3,15.308,-34.64,3,20,-55.434,9,22.962,-17.32,0,10],
// 5 24 -24.352 3 31.736 -20 3 34.64 -36.528 9 47.604 -10 0 17.32
  [5,24,-24.352,3,31.736,-20,3,34.64,-36.528,9,47.604,-10,0,17.32],
// 5 24 36.528 9 47.604 42.426 9 42.426 28.284 3 28.284 48.704 16 63.472
  [5,24,36.528,9,47.604,42.426,9,42.426,28.284,3,28.284,48.704,16,63.472],
// 5 24 -57.954 9 15.528 -59.484 9 7.83 -38.636 3 10.352 -79.312 16 10.44
  [5,24,-57.954,9,15.528,-59.484,9,7.83,-38.636,3,10.352,-79.312,16,10.44],
// 5 24 0 3 -40 -5.22 3 -39.656 -2.61 0 -19.828 0 9 -60
  [5,24,0,3,-40,-5.22,3,-39.656,-2.61,0,-19.828,0,9,-60],
// 5 24 0 9 60 -7.83 9 59.484 -10.44 16 79.312 0 3 40
  [5,24,0,9,60,-7.83,9,59.484,-10.44,16,79.312,0,3,40],
// 5 24 5.22 3 -39.656 10.352 3 -38.636 15.528 9 -57.954 2.61 0 -19.828
  [5,24,5.22,3,-39.656,10.352,3,-38.636,15.528,9,-57.954,2.61,0,-19.828],
// 5 24 -51.96 9 -30 -55.434 9 -22.962 -36.956 3 -15.308 -69.28 16 -40
  [5,24,-51.96,9,-30,-55.434,9,-22.962,-36.956,3,-15.308,-69.28,16,-40],
// 5 24 5.22 3 39.656 0 3 40 0 9 60 2.61 0 19.828
  [5,24,5.22,3,39.656,0,3,40,0,9,60,2.61,0,19.828],
// 5 24 -15.528 9 57.954 -22.962 9 55.434 -30.616 16 73.912 -10.352 3 38.636
  [5,24,-15.528,9,57.954,-22.962,9,55.434,-30.616,16,73.912,-10.352,3,38.636],
// 5 24 -15.308 3 36.956 -10.352 3 38.636 -5.176 0 19.318 -22.962 9 55.434
  [5,24,-15.308,3,36.956,-10.352,3,38.636,-5.176,0,19.318,-22.962,9,55.434],
// 5 24 7.83 9 -59.484 0 9 -60 0 3 -40 10.44 16 -79.312
  [5,24,7.83,9,-59.484,0,9,-60,0,3,-40,10.44,16,-79.312],
// 5 24 -31.736 3 -24.352 -28.284 3 -28.284 -42.426 9 -42.426 -15.868 0 -12.176
  [5,24,-31.736,3,-24.352,-28.284,3,-28.284,-42.426,9,-42.426,-15.868,0,-12.176],
// 5 24 -40 3 0 -39.656 3 5.22 -19.828 0 2.61 -60 9 0
  [5,24,-40,3,0,-39.656,3,5.22,-19.828,0,2.61,-60,9,0],
// 5 24 24.352 3 31.736 20 3 34.64 12.176 0 15.868 30 9 51.96
  [5,24,24.352,3,31.736,20,3,34.64,12.176,0,15.868,30,9,51.96],
// 5 24 60 9 0 59.484 9 -7.83 80 16 0 39.656 3 -5.22
  [5,24,60,9,0,59.484,9,-7.83,80,16,0,39.656,3,-5.22],
// 5 24 38.636 3 10.352 36.956 3 15.308 55.434 9 22.962 19.318 0 5.176
  [5,24,38.636,3,10.352,36.956,3,15.308,55.434,9,22.962,19.318,0,5.176],
// 5 24 -22.962 9 -55.434 -30 9 -51.96 -20 3 -34.64 -30.616 16 -73.912
  [5,24,-22.962,9,-55.434,-30,9,-51.96,-20,3,-34.64,-30.616,16,-73.912],
// 5 24 -15.528 9 -57.954 -22.962 9 -55.434 -15.308 3 -36.956 -20.704 16 -77.272
  [5,24,-15.528,9,-57.954,-22.962,9,-55.434,-15.308,3,-36.956,-20.704,16,-77.272],
// 5 24 15.528 9 -57.954 7.83 9 -59.484 5.22 3 -39.656 20.704 16 -77.272
  [5,24,15.528,9,-57.954,7.83,9,-59.484,5.22,3,-39.656,20.704,16,-77.272],
// 5 24 -7.83 9 -59.484 -15.528 9 -57.954 -10.352 3 -38.636 -10.44 16 -79.312
  [5,24,-7.83,9,-59.484,-15.528,9,-57.954,-10.352,3,-38.636,-10.44,16,-79.312],
// 5 24 36.528 9 -47.604 30 9 -51.96 20 3 -34.64 48.704 16 -63.472
  [5,24,36.528,9,-47.604,30,9,-51.96,20,3,-34.64,48.704,16,-63.472],
// 5 24 -47.604 9 36.528 -51.96 9 30 -31.736 3 24.352 -69.28 16 40
  [5,24,-47.604,9,36.528,-51.96,9,30,-31.736,3,24.352,-69.28,16,40],
// 5 24 -31.736 3 24.352 -28.284 3 28.284 -47.604 9 36.528 -14.142 0 14.142
  [5,24,-31.736,3,24.352,-28.284,3,28.284,-47.604,9,36.528,-14.142,0,14.142],
// 5 24 20 3 -34.64 24.352 3 -31.736 36.528 9 -47.604 10 0 -17.32
  [5,24,20,3,-34.64,24.352,3,-31.736,36.528,9,-47.604,10,0,-17.32],
// 5 24 -30 9 -51.96 -36.528 9 -47.604 -24.352 3 -31.736 -40 16 -69.28
  [5,24,-30,9,-51.96,-36.528,9,-47.604,-24.352,3,-31.736,-40,16,-69.28],
// 5 24 30 9 51.96 36.528 9 47.604 40 16 69.28 24.352 3 31.736
  [5,24,30,9,51.96,36.528,9,47.604,40,16,69.28,24.352,3,31.736],
// 5 24 -39.656 3 5.22 -38.636 3 10.352 -59.484 9 7.83 -19.318 0 5.176
  [5,24,-39.656,3,5.22,-38.636,3,10.352,-59.484,9,7.83,-19.318,0,5.176],
// 5 24 39.656 3 5.22 38.636 3 10.352 57.954 9 15.528 19.828 0 2.61
  [5,24,39.656,3,5.22,38.636,3,10.352,57.954,9,15.528,19.828,0,2.61],
// 5 24 47.604 9 -36.528 42.426 9 -42.426 28.284 3 -28.284 63.472 16 -48.704
  [5,24,47.604,9,-36.528,42.426,9,-42.426,28.284,3,-28.284,63.472,16,-48.704],
// 5 24 34.64 3 20 31.736 3 24.352 17.32 0 10 47.604 9 36.528
  [5,24,34.64,3,20,31.736,3,24.352,17.32,0,10,47.604,9,36.528],
// 5 24 31.736 3 24.352 28.284 3 28.284 15.868 0 12.176 42.426 9 42.426
  [5,24,31.736,3,24.352,28.284,3,28.284,15.868,0,12.176,42.426,9,42.426],
// 5 24 0 3 -40 5.22 3 -39.656 7.83 9 -59.484 0 0 -20
  [5,24,0,3,-40,5.22,3,-39.656,7.83,9,-59.484,0,0,-20],
// 5 24 59.484 9 -7.83 57.954 9 -15.528 38.636 3 -10.352 79.312 16 -10.44
  [5,24,59.484,9,-7.83,57.954,9,-15.528,38.636,3,-10.352,79.312,16,-10.44],
// 5 24 -28.284 3 -28.284 -24.352 3 -31.736 -36.528 9 -47.604 -14.142 0 -14.142
  [5,24,-28.284,3,-28.284,-24.352,3,-31.736,-36.528,9,-47.604,-14.142,0,-14.142],
// 5 24 30 9 -51.96 22.962 9 -55.434 15.308 3 -36.956 40 16 -69.28
  [5,24,30,9,-51.96,22.962,9,-55.434,15.308,3,-36.956,40,16,-69.28],
// 5 24 -22.962 9 55.434 -30 9 51.96 -40 16 69.28 -15.308 3 36.956
  [5,24,-22.962,9,55.434,-30,9,51.96,-40,16,69.28,-15.308,3,36.956],
// 5 24 -20 3 34.64 -15.308 3 36.956 -7.654 0 18.478 -30 9 51.96
  [5,24,-20,3,34.64,-15.308,3,36.956,-7.654,0,18.478,-30,9,51.96],
// 5 24 55.434 9 22.962 57.954 9 15.528 38.636 3 10.352 73.912 16 30.616
  [5,24,55.434,9,22.962,57.954,9,15.528,38.636,3,10.352,73.912,16,30.616],
// 5 24 -38.636 3 -10.352 -36.956 3 -15.308 -55.434 9 -22.962 -19.318 0 -5.176
  [5,24,-38.636,3,-10.352,-36.956,3,-15.308,-55.434,9,-22.962,-19.318,0,-5.176],
// 5 24 -59.484 9 7.83 -60 9 0 -39.656 3 5.22 -80 16 0
  [5,24,-59.484,9,7.83,-60,9,0,-39.656,3,5.22,-80,16,0],
// 5 24 57.954 9 -15.528 55.434 9 -22.962 36.956 3 -15.308 77.272 16 -20.704
  [5,24,57.954,9,-15.528,55.434,9,-22.962,36.956,3,-15.308,77.272,16,-20.704],
// 5 24 -20 3 -34.64 -15.308 3 -36.956 -10 0 -17.32 -22.962 9 -55.434
  [5,24,-20,3,-34.64,-15.308,3,-36.956,-10,0,-17.32,-22.962,9,-55.434],
// 5 24 -51.96 9 30 -55.434 9 22.962 -34.64 3 20 -73.912 16 30.616
  [5,24,-51.96,9,30,-55.434,9,22.962,-34.64,3,20,-73.912,16,30.616],
// 5 24 42.426 9 42.426 47.604 9 36.528 31.736 3 24.352 56.568 16 56.568
  [5,24,42.426,9,42.426,47.604,9,36.528,31.736,3,24.352,56.568,16,56.568],
// 5 24 -55.434 9 22.962 -57.954 9 15.528 -36.956 3 15.308 -77.272 16 20.704
  [5,24,-55.434,9,22.962,-57.954,9,15.528,-36.956,3,15.308,-77.272,16,20.704],
// 5 24 28.284 3 -28.284 31.736 3 -24.352 14.142 0 -14.142 47.604 9 -36.528
  [5,24,28.284,3,-28.284,31.736,3,-24.352,14.142,0,-14.142,47.604,9,-36.528],
// 5 24 -28.284 3 28.284 -24.352 3 31.736 -42.426 9 42.426 -12.176 0 15.868
  [5,24,-28.284,3,28.284,-24.352,3,31.736,-42.426,9,42.426,-12.176,0,15.868],
// 5 24 28.284 3 28.284 24.352 3 31.736 14.142 0 14.142 36.528 9 47.604
  [5,24,28.284,3,28.284,24.352,3,31.736,14.142,0,14.142,36.528,9,47.604],
// 5 24 42.426 9 -42.426 36.528 9 -47.604 24.352 3 -31.736 56.568 16 -56.568
  [5,24,42.426,9,-42.426,36.528,9,-47.604,24.352,3,-31.736,56.568,16,-56.568],
// 5 24 51.96 9 -30 47.604 9 -36.528 31.736 3 -24.352 69.28 16 -40
  [5,24,51.96,9,-30,47.604,9,-36.528,31.736,3,-24.352,69.28,16,-40],
// 5 24 38.636 3 -10.352 39.656 3 -5.22 19.318 0 -5.176 59.484 9 -7.83
  [5,24,38.636,3,-10.352,39.656,3,-5.22,19.318,0,-5.176,59.484,9,-7.83],
// 5 24 -34.64 3 20 -31.736 3 24.352 -51.96 9 30 -15.868 0 12.176
  [5,24,-34.64,3,20,-31.736,3,24.352,-51.96,9,30,-15.868,0,12.176],
// 5 24 -5.22 3 39.656 0 3 40 0 0 20 -7.83 9 59.484
  [5,24,-5.22,3,39.656,0,3,40,0,0,20,-7.83,9,59.484],
// 5 24 55.434 9 -22.962 51.96 9 -30 34.64 3 -20 73.912 16 -30.616
  [5,24,55.434,9,-22.962,51.96,9,-30,34.64,3,-20,73.912,16,-30.616],
// 5 24 -39.656 3 -5.22 -38.636 3 -10.352 -57.954 9 -15.528 -19.828 0 -2.61
  [5,24,-39.656,3,-5.22,-38.636,3,-10.352,-57.954,9,-15.528,-19.828,0,-2.61],
// 5 24 22.962 9 55.434 30 9 51.96 30.616 16 73.912 20 3 34.64
  [5,24,22.962,9,55.434,30,9,51.96,30.616,16,73.912,20,3,34.64],
// 5 24 -24.352 3 -31.736 -20 3 -34.64 -30 9 -51.96 -12.176 0 -15.868
  [5,24,-24.352,3,-31.736,-20,3,-34.64,-30,9,-51.96,-12.176,0,-15.868],
// 5 24 -10.352 3 -38.636 -5.22 3 -39.656 -5.176 0 -19.318 -7.83 9 -59.484
  [5,24,-10.352,3,-38.636,-5.22,3,-39.656,-5.176,0,-19.318,-7.83,9,-59.484],
// 5 24 -42.426 9 -42.426 -47.604 9 -36.528 -31.736 3 -24.352 -56.568 16 -56.568
  [5,24,-42.426,9,-42.426,-47.604,9,-36.528,-31.736,3,-24.352,-56.568,16,-56.568],
// 5 24 0 9 -60 -7.83 9 -59.484 -5.22 3 -39.656 0 16 -80
  [5,24,0,9,-60,-7.83,9,-59.484,-5.22,3,-39.656,0,16,-80],
// 5 24 51.96 9 30 55.434 9 22.962 36.956 3 15.308 69.28 16 40
  [5,24,51.96,9,30,55.434,9,22.962,36.956,3,15.308,69.28,16,40],
// 5 24 -30 9 51.96 -36.528 9 47.604 -48.704 16 63.472 -20 3 34.64
  [5,24,-30,9,51.96,-36.528,9,47.604,-48.704,16,63.472,-20,3,34.64],
// 5 24 -57.954 9 -15.528 -59.484 9 -7.83 -77.272 16 -20.704 -39.656 3 -5.22
  [5,24,-57.954,9,-15.528,-59.484,9,-7.83,-77.272,16,-20.704,-39.656,3,-5.22],
// 5 24 -34.64 3 -20 -31.736 3 -24.352 -47.604 9 -36.528 -17.32 0 -10
  [5,24,-34.64,3,-20,-31.736,3,-24.352,-47.604,9,-36.528,-17.32,0,-10],
// 5 24 -36.528 9 47.604 -42.426 9 42.426 -56.568 16 56.568 -24.352 3 31.736
  [5,24,-36.528,9,47.604,-42.426,9,42.426,-56.568,16,56.568,-24.352,3,31.736],
// 5 24 57.954 9 15.528 59.484 9 7.83 39.656 3 5.22 77.272 16 20.704
  [5,24,57.954,9,15.528,59.484,9,7.83,39.656,3,5.22,77.272,16,20.704],
// 5 24 7.83 9 59.484 15.528 9 57.954 10.44 16 79.312 10.352 3 38.636
  [5,24,7.83,9,59.484,15.528,9,57.954,10.44,16,79.312,10.352,3,38.636],
// 5 24 -59.484 9 -7.83 -60 9 0 -79.312 16 -10.44 -40 3 0
  [5,24,-59.484,9,-7.83,-60,9,0,-79.312,16,-10.44,-40,3,0],
// 5 24 -15.308 3 -36.956 -10.352 3 -38.636 -7.654 0 -18.478 -15.528 9 -57.954
  [5,24,-15.308,3,-36.956,-10.352,3,-38.636,-7.654,0,-18.478,-15.528,9,-57.954],
// 5 24 47.604 9 36.528 51.96 9 30 34.64 3 20 63.472 16 48.704
  [5,24,47.604,9,36.528,51.96,9,30,34.64,3,20,63.472,16,48.704],
// 5 24 -36.528 9 -47.604 -42.426 9 -42.426 -28.284 3 -28.284 -48.704 16 -63.472
  [5,24,-36.528,9,-47.604,-42.426,9,-42.426,-28.284,3,-28.284,-48.704,16,-63.472],
// 5 24 -36.956 3 -15.308 -34.64 3 -20 -51.96 9 -30 -18.478 0 -7.654
  [5,24,-36.956,3,-15.308,-34.64,3,-20,-51.96,9,-30,-18.478,0,-7.654],
// 5 24 10.352 3 -38.636 15.308 3 -36.956 22.962 9 -55.434 5.176 0 -19.318
  [5,24,10.352,3,-38.636,15.308,3,-36.956,22.962,9,-55.434,5.176,0,-19.318],
// 5 24 36.956 3 -15.308 38.636 3 -10.352 18.478 0 -7.654 57.954 9 -15.528
  [5,24,36.956,3,-15.308,38.636,3,-10.352,18.478,0,-7.654,57.954,9,-15.528],
// 5 24 -47.604 9 -36.528 -51.96 9 -30 -34.64 3 -20 -63.472 16 -48.704
  [5,24,-47.604,9,-36.528,-51.96,9,-30,-34.64,3,-20,-63.472,16,-48.704],
// 5 24 39.656 3 -5.22 40 3 0 19.828 0 -2.61 60 9 0
  [5,24,39.656,3,-5.22,40,3,0,19.828,0,-2.61,60,9,0],
// 5 24 34.64 3 -20 36.956 3 -15.308 17.32 0 -10 55.434 9 -22.962
  [5,24,34.64,3,-20,36.956,3,-15.308,17.32,0,-10,55.434,9,-22.962],
// 5 24 15.528 9 57.954 22.962 9 55.434 20.704 16 77.272 15.308 3 36.956
  [5,24,15.528,9,57.954,22.962,9,55.434,20.704,16,77.272,15.308,3,36.956],
// 5 24 -40 3 0 -39.656 3 -5.22 -59.484 9 -7.83 -20 0 0
  [5,24,-40,3,0,-39.656,3,-5.22,-59.484,9,-7.83,-20,0,0],
// 5 24 31.736 3 -24.352 34.64 3 -20 15.868 0 -12.176 51.96 9 -30
  [5,24,31.736,3,-24.352,34.64,3,-20,15.868,0,-12.176,51.96,9,-30],
];
module ldraw_lib__3961pn0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3961pn0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3961pn0(line=0.2);