use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring9.scad>
use <../../p/48/4-4aring.scad>
use <../../p/48/4-4con1.scad>
use <../../p/48/4-4con10.scad>
use <../../p/48/4-4con2.scad>
use <../../p/48/4-4con3.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4ring1.scad>
use <../../p/48/4-4ring44.scad>
use <../../p/connhole.scad>
function ldraw_lib__s__98606s01() = [
// 0 ~Dish  9 x  9 Inverted with Pinhole without Top Surface
// 0 Name: s\98606s01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 10 0 90 0 0 0 -2 0 0 0 90 48\4-4cylo.dat
  [1,16,0,10,0,90,0,0,0,-2,0,0,0,90, ldraw_lib__48__4_4cylo()],
// 5 24 -15.528 -2 57.954 -7.83 -2 59.484 -10.352 -5 38.636 -20.704 5 77.272
  [5,24,-15.528,-2,57.954,-7.83,-2,59.484,-10.352,-5,38.636,-20.704,5,77.272],
// 5 24 -47.604 -2 36.528 -42.426 -2 42.426 -31.736 -5 24.352 -63.472 5 48.704
  [5,24,-47.604,-2,36.528,-42.426,-2,42.426,-31.736,-5,24.352,-63.472,5,48.704],
// 5 24 10.44 5 -79.312 0 5 -80 0 -2 -60 11.484 10 -87.243
  [5,24,10.44,5,-79.312,0,5,-80,0,-2,-60,11.484,10,-87.243],
// 5 24 51.96 -2 30 55.434 -2 22.962 34.64 -5 20 69.28 5 40
  [5,24,51.96,-2,30,55.434,-2,22.962,34.64,-5,20,69.28,5,40],
// 5 24 -77.272 5 20.704 -73.912 5 30.616 -55.434 -2 22.962 -84.999 10 22.774
  [5,24,-77.272,5,20.704,-73.912,5,30.616,-55.434,-2,22.962,-84.999,10,22.774],
// 5 24 -73.912 5 -30.616 -77.272 5 -20.704 -57.954 -2 -15.528 -81.303 10 -33.678
  [5,24,-73.912,5,-30.616,-77.272,5,-20.704,-57.954,-2,-15.528,-81.303,10,-33.678],
// 5 24 0 5 80 10.44 5 79.312 7.83 -2 59.484 0 10 88
  [5,24,0,5,80,10.44,5,79.312,7.83,-2,59.484,0,10,88],
// 1 16 0 -6 0 10 0 0 0 -10 0 0 0 -10 48\4-4ring1.dat
  [1,16,0,-6,0,10,0,0,0,-10,0,0,0,-10, ldraw_lib__48__4_4ring1()],
// 5 24 36.528 -2 47.604 42.426 -2 42.426 24.352 -5 31.736 48.704 5 63.472
  [5,24,36.528,-2,47.604,42.426,-2,42.426,24.352,-5,31.736,48.704,5,63.472],
// 5 24 -79.312 5 -10.44 -80 5 0 -60 -2 0 -87.243 10 -11.484
  [5,24,-79.312,5,-10.44,-80,5,0,-60,-2,0,-87.243,10,-11.484],
// 5 24 15.868 -6 12.176 14.142 -6 14.142 28.284 -5 28.284 18.478 -6 7.654
  [5,24,15.868,-6,12.176,14.142,-6,14.142,28.284,-5,28.284,18.478,-6,7.654],
// 5 24 -56.568 5 -56.568 -63.472 5 -48.704 -47.604 -2 -36.528 -62.225 10 -62.225
  [5,24,-56.568,5,-56.568,-63.472,5,-48.704,-47.604,-2,-36.528,-62.225,10,-62.225],
// 5 24 40 5 -69.28 30.616 5 -73.912 22.962 -2 -55.434 44 10 -76.208
  [5,24,40,5,-69.28,30.616,5,-73.912,22.962,-2,-55.434,44,10,-76.208],
// 5 24 -19.828 -6 -2.61 -19.318 -6 -5.176 -38.636 -5 -10.352 -18.478 -6 -7.654
  [5,24,-19.828,-6,-2.61,-19.318,-6,-5.176,-38.636,-5,-10.352,-18.478,-6,-7.654],
// 5 24 -30.616 5 73.912 -20.704 5 77.272 -15.528 -2 57.954 -33.678 10 81.303
  [5,24,-30.616,5,73.912,-20.704,5,77.272,-15.528,-2,57.954,-33.678,10,81.303],
// 5 24 20 -5 34.64 24.352 -5 31.736 10 -6 17.32 30 -2 51.96
  [5,24,20,-5,34.64,24.352,-5,31.736,10,-6,17.32,30,-2,51.96],
// 5 24 -39.656 -5 -5.22 -40 -5 0 -19.828 -6 -2.61 -59.484 -2 -7.83
  [5,24,-39.656,-5,-5.22,-40,-5,0,-19.828,-6,-2.61,-59.484,-2,-7.83],
// 5 24 19.828 -6 2.61 19.318 -6 5.176 38.636 -5 10.352 18.478 -6 7.654
  [5,24,19.828,-6,2.61,19.318,-6,5.176,38.636,-5,10.352,18.478,-6,7.654],
// 5 24 -5.22 -5 39.656 0 -5 40 -2.61 -6 19.828 -7.83 -2 59.484
  [5,24,-5.22,-5,39.656,0,-5,40,-2.61,-6,19.828,-7.83,-2,59.484],
// 5 24 17.32 -6 10 15.868 -6 12.176 31.736 -5 24.352 14.142 -6 14.142
  [5,24,17.32,-6,10,15.868,-6,12.176,31.736,-5,24.352,14.142,-6,14.142],
// 5 24 18.478 -6 7.654 17.32 -6 10 34.64 -5 20 14.142 -6 14.142
  [5,24,18.478,-6,7.654,17.32,-6,10,34.64,-5,20,14.142,-6,14.142],
// 5 24 -17.32 -6 -10 -15.868 -6 -12.176 -31.736 -5 -24.352 -14.142 -6 -14.142
  [5,24,-17.32,-6,-10,-15.868,-6,-12.176,-31.736,-5,-24.352,-14.142,-6,-14.142],
// 5 24 5.22 -5 -39.656 0 -5 -40 2.61 -6 -19.828 7.83 -2 -59.484
  [5,24,5.22,-5,-39.656,0,-5,-40,2.61,-6,-19.828,7.83,-2,-59.484],
// 5 24 -7.654 -6 -18.478 -5.176 -6 -19.318 -10.352 -5 -38.636 0 -6 -20
  [5,24,-7.654,-6,-18.478,-5.176,-6,-19.318,-10.352,-5,-38.636,0,-6,-20],
// 5 24 59.484 -2 -7.83 57.954 -2 -15.528 39.656 -5 -5.22 79.312 5 -10.44
  [5,24,59.484,-2,-7.83,57.954,-2,-15.528,39.656,-5,-5.22,79.312,5,-10.44],
// 5 24 5.176 -6 19.318 2.61 -6 19.828 5.22 -5 39.656 0 -6 20
  [5,24,5.176,-6,19.318,2.61,-6,19.828,5.22,-5,39.656,0,-6,20],
// 5 24 28.284 -5 -28.284 24.352 -5 -31.736 14.142 -6 -14.142 42.426 -2 -42.426
  [5,24,28.284,-5,-28.284,24.352,-5,-31.736,14.142,-6,-14.142,42.426,-2,-42.426],
// 5 24 7.83 -2 -59.484 0 -2 -60 5.22 -5 -39.656 10.44 5 -79.312
  [5,24,7.83,-2,-59.484,0,-2,-60,5.22,-5,-39.656,10.44,5,-79.312],
// 5 24 -30 -2 -51.96 -36.528 -2 -47.604 -20 -5 -34.64 -40 5 -69.28
  [5,24,-30,-2,-51.96,-36.528,-2,-47.604,-20,-5,-34.64,-40,5,-69.28],
// 5 24 40 -5 0 39.656 -5 -5.22 20 -6 0 60 -2 0
  [5,24,40,-5,0,39.656,-5,-5.22,20,-6,0,60,-2,0],
// 5 24 -57.954 -2 15.528 -55.434 -2 22.962 -38.636 -5 10.352 -77.272 5 20.704
  [5,24,-57.954,-2,15.528,-55.434,-2,22.962,-38.636,-5,10.352,-77.272,5,20.704],
// 5 24 7.654 -6 -18.478 10 -6 -17.32 20 -5 -34.64 14.142 -6 -14.142
  [5,24,7.654,-6,-18.478,10,-6,-17.32,20,-5,-34.64,14.142,-6,-14.142],
// 5 24 -7.83 -2 -59.484 -15.528 -2 -57.954 -5.22 -5 -39.656 -10.44 5 -79.312
  [5,24,-7.83,-2,-59.484,-15.528,-2,-57.954,-5.22,-5,-39.656,-10.44,5,-79.312],
// 5 24 24.352 -5 31.736 28.284 -5 28.284 12.176 -6 15.868 36.528 -2 47.604
  [5,24,24.352,-5,31.736,28.284,-5,28.284,12.176,-6,15.868,36.528,-2,47.604],
// 5 24 30 -2 -51.96 22.962 -2 -55.434 20 -5 -34.64 40 5 -69.28
  [5,24,30,-2,-51.96,22.962,-2,-55.434,20,-5,-34.64,40,5,-69.28],
// 5 24 -59.484 -2 -7.83 -60 -2 0 -39.656 -5 -5.22 -79.312 5 -10.44
  [5,24,-59.484,-2,-7.83,-60,-2,0,-39.656,-5,-5.22,-79.312,5,-10.44],
// 5 24 80 5 0 79.312 5 -10.44 59.484 -2 -7.83 88 10 0
  [5,24,80,5,0,79.312,5,-10.44,59.484,-2,-7.83,88,10,0],
// 5 24 15.528 -2 57.954 22.962 -2 55.434 10.352 -5 38.636 20.704 5 77.272
  [5,24,15.528,-2,57.954,22.962,-2,55.434,10.352,-5,38.636,20.704,5,77.272],
// 5 24 -30.616 5 -73.912 -40 5 -69.28 -30 -2 -51.96 -33.678 10 -81.303
  [5,24,-30.616,5,-73.912,-40,5,-69.28,-30,-2,-51.96,-33.678,10,-81.303],
// 5 24 63.472 5 -48.704 56.568 5 -56.568 42.426 -2 -42.426 69.819 10 -53.574
  [5,24,63.472,5,-48.704,56.568,5,-56.568,42.426,-2,-42.426,69.819,10,-53.574],
// 5 24 -56.568 5 56.568 -48.704 5 63.472 -36.528 -2 47.604 -62.225 10 62.225
  [5,24,-56.568,5,56.568,-48.704,5,63.472,-36.528,-2,47.604,-62.225,10,62.225],
// 5 24 -31.736 -5 24.352 -28.284 -5 28.284 -15.868 -6 12.176 -47.604 -2 36.528
  [5,24,-31.736,-5,24.352,-28.284,-5,28.284,-15.868,-6,12.176,-47.604,-2,36.528],
// 5 24 40 5 69.28 48.704 5 63.472 36.528 -2 47.604 44 10 76.208
  [5,24,40,5,69.28,48.704,5,63.472,36.528,-2,47.604,44,10,76.208],
// 5 24 73.912 5 30.616 77.272 5 20.704 57.954 -2 15.528 81.303 10 33.678
  [5,24,73.912,5,30.616,77.272,5,20.704,57.954,-2,15.528,81.303,10,33.678],
// 5 24 -73.912 5 30.616 -69.28 5 40 -51.96 -2 30 -81.303 10 33.678
  [5,24,-73.912,5,30.616,-69.28,5,40,-51.96,-2,30,-81.303,10,33.678],
// 5 24 10.44 5 79.312 20.704 5 77.272 15.528 -2 57.954 11.484 10 87.243
  [5,24,10.44,5,79.312,20.704,5,77.272,15.528,-2,57.954,11.484,10,87.243],
// 5 24 56.568 5 56.568 63.472 5 48.704 47.604 -2 36.528 62.225 10 62.225
  [5,24,56.568,5,56.568,63.472,5,48.704,47.604,-2,36.528,62.225,10,62.225],
// 5 24 -17.32 -6 10 -18.478 -6 7.654 -36.956 -5 15.308 -14.142 -6 14.142
  [5,24,-17.32,-6,10,-18.478,-6,7.654,-36.956,-5,15.308,-14.142,-6,14.142],
// 5 24 -34.64 -5 -20 -36.956 -5 -15.308 -17.32 -6 -10 -51.96 -2 -30
  [5,24,-34.64,-5,-20,-36.956,-5,-15.308,-17.32,-6,-10,-51.96,-2,-30],
// 5 24 -15.308 -5 -36.956 -20 -5 -34.64 -7.654 -6 -18.478 -22.962 -2 -55.434
  [5,24,-15.308,-5,-36.956,-20,-5,-34.64,-7.654,-6,-18.478,-22.962,-2,-55.434],
// 5 24 10.352 -5 38.636 15.308 -5 36.956 5.176 -6 19.318 15.528 -2 57.954
  [5,24,10.352,-5,38.636,15.308,-5,36.956,5.176,-6,19.318,15.528,-2,57.954],
// 5 24 -39.656 -5 5.22 -38.636 -5 10.352 -19.828 -6 2.61 -59.484 -2 7.83
  [5,24,-39.656,-5,5.22,-38.636,-5,10.352,-19.828,-6,2.61,-59.484,-2,7.83],
// 5 24 28.284 -5 28.284 31.736 -5 24.352 14.142 -6 14.142 42.426 -2 42.426
  [5,24,28.284,-5,28.284,31.736,-5,24.352,14.142,-6,14.142,42.426,-2,42.426],
// 5 24 -15.308 -5 36.956 -10.352 -5 38.636 -7.654 -6 18.478 -22.962 -2 55.434
  [5,24,-15.308,-5,36.956,-10.352,-5,38.636,-7.654,-6,18.478,-22.962,-2,55.434],
// 5 24 -10 -6 17.32 -12.176 -6 15.868 -24.352 -5 31.736 -14.142 -6 14.142
  [5,24,-10,-6,17.32,-12.176,-6,15.868,-24.352,-5,31.736,-14.142,-6,14.142],
// 5 24 -14.142 -6 -14.142 -12.176 -6 -15.868 -24.352 -5 -31.736 -7.654 -6 -18.478
  [5,24,-14.142,-6,-14.142,-12.176,-6,-15.868,-24.352,-5,-31.736,-7.654,-6,-18.478],
// 5 24 12.176 -6 15.868 10 -6 17.32 20 -5 34.64 7.654 -6 18.478
  [5,24,12.176,-6,15.868,10,-6,17.32,20,-5,34.64,7.654,-6,18.478],
// 5 24 18.478 -6 -7.654 19.318 -6 -5.176 38.636 -5 -10.352 20 -6 0
  [5,24,18.478,-6,-7.654,19.318,-6,-5.176,38.636,-5,-10.352,20,-6,0],
// 5 24 34.64 -5 -20 31.736 -5 -24.352 17.32 -6 -10 51.96 -2 -30
  [5,24,34.64,-5,-20,31.736,-5,-24.352,17.32,-6,-10,51.96,-2,-30],
// 5 24 15.308 -5 -36.956 10.352 -5 -38.636 7.654 -6 -18.478 22.962 -2 -55.434
  [5,24,15.308,-5,-36.956,10.352,-5,-38.636,7.654,-6,-18.478,22.962,-2,-55.434],
// 5 24 0 -6 20 -2.61 -6 19.828 -5.22 -5 39.656 -7.654 -6 18.478
  [5,24,0,-6,20,-2.61,-6,19.828,-5.22,-5,39.656,-7.654,-6,18.478],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 0 8 0 0 0 -5 0 0 0 8 48\4-4con10.dat
  [1,16,0,10,0,8,0,0,0,-5,0,0,0,8, ldraw_lib__48__4_4con10()],
// 5 24 -20 -5 34.64 -15.308 -5 36.956 -10 -6 17.32 -30 -2 51.96
  [5,24,-20,-5,34.64,-15.308,-5,36.956,-10,-6,17.32,-30,-2,51.96],
// 5 24 47.604 -2 -36.528 42.426 -2 -42.426 31.736 -5 -24.352 63.472 5 -48.704
  [5,24,47.604,-2,-36.528,42.426,-2,-42.426,31.736,-5,-24.352,63.472,5,-48.704],
// 5 24 -42.426 -2 42.426 -36.528 -2 47.604 -28.284 -5 28.284 -56.568 5 56.568
  [5,24,-42.426,-2,42.426,-36.528,-2,47.604,-28.284,-5,28.284,-56.568,5,56.568],
// 5 24 -51.96 -2 -30 -55.434 -2 -22.962 -34.64 -5 -20 -69.28 5 -40
  [5,24,-51.96,-2,-30,-55.434,-2,-22.962,-34.64,-5,-20,-69.28,5,-40],
// 5 24 55.434 -2 22.962 57.954 -2 15.528 36.956 -5 15.308 73.912 5 30.616
  [5,24,55.434,-2,22.962,57.954,-2,15.528,36.956,-5,15.308,73.912,5,30.616],
// 5 24 -7.83 -2 59.484 0 -2 60 -5.22 -5 39.656 -10.44 5 79.312
  [5,24,-7.83,-2,59.484,0,-2,60,-5.22,-5,39.656,-10.44,5,79.312],
// 5 24 0 5 -80 -10.44 5 -79.312 -7.83 -2 -59.484 0 10 -88
  [5,24,0,5,-80,-10.44,5,-79.312,-7.83,-2,-59.484,0,10,-88],
// 5 24 -55.434 -2 22.962 -51.96 -2 30 -36.956 -5 15.308 -73.912 5 30.616
  [5,24,-55.434,-2,22.962,-51.96,-2,30,-36.956,-5,15.308,-73.912,5,30.616],
// 5 24 -36.528 -2 -47.604 -42.426 -2 -42.426 -24.352 -5 -31.736 -48.704 5 -63.472
  [5,24,-36.528,-2,-47.604,-42.426,-2,-42.426,-24.352,-5,-31.736,-48.704,5,-63.472],
// 5 24 42.426 -2 42.426 47.604 -2 36.528 28.284 -5 28.284 56.568 5 56.568
  [5,24,42.426,-2,42.426,47.604,-2,36.528,28.284,-5,28.284,56.568,5,56.568],
// 5 24 -30 -2 51.96 -22.962 -2 55.434 -20 -5 34.64 -40 5 69.28
  [5,24,-30,-2,51.96,-22.962,-2,55.434,-20,-5,34.64,-40,5,69.28],
// 5 24 30.616 5 -73.912 20.704 5 -77.272 15.528 -2 -57.954 33.678 10 -81.303
  [5,24,30.616,5,-73.912,20.704,5,-77.272,15.528,-2,-57.954,33.678,10,-81.303],
// 5 24 -80 5 0 -79.312 5 10.44 -59.484 -2 7.83 -88 10 0
  [5,24,-80,5,0,-79.312,5,10.44,-59.484,-2,7.83,-88,10,0],
// 5 24 -63.472 5 -48.704 -69.28 5 -40 -51.96 -2 -30 -69.819 10 -53.574
  [5,24,-63.472,5,-48.704,-69.28,5,-40,-51.96,-2,-30,-69.819,10,-53.574],
// 5 24 -20.704 5 77.272 -10.44 5 79.312 -7.83 -2 59.484 -22.774 10 84.999
  [5,24,-20.704,5,77.272,-10.44,5,79.312,-7.83,-2,59.484,-22.774,10,84.999],
// 5 24 -19.318 -6 5.176 -19.828 -6 2.61 -39.656 -5 5.22 -20 -6 0
  [5,24,-19.318,-6,5.176,-19.828,-6,2.61,-39.656,-5,5.22,-20,-6,0],
// 5 24 -20 -6 0 -19.828 -6 -2.61 -39.656 -5 -5.22 -18.478 -6 -7.654
  [5,24,-20,-6,0,-19.828,-6,-2.61,-39.656,-5,-5.22,-18.478,-6,-7.654],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 20 0 0 0 -1 0 0 0 20 48\4-4con1.dat
  [1,16,0,-5,0,20,0,0,0,-1,0,0,0,20, ldraw_lib__48__4_4con1()],
// 5 24 -5.22 -5 -39.656 -10.352 -5 -38.636 -2.61 -6 -19.828 -7.83 -2 -59.484
  [5,24,-5.22,-5,-39.656,-10.352,-5,-38.636,-2.61,-6,-19.828,-7.83,-2,-59.484],
// 5 24 -28.284 -5 -28.284 -31.736 -5 -24.352 -14.142 -6 -14.142 -42.426 -2 -42.426
  [5,24,-28.284,-5,-28.284,-31.736,-5,-24.352,-14.142,-6,-14.142,-42.426,-2,-42.426],
// 5 24 12.176 -6 -15.868 14.142 -6 -14.142 28.284 -5 -28.284 7.654 -6 -18.478
  [5,24,12.176,-6,-15.868,14.142,-6,-14.142,28.284,-5,-28.284,7.654,-6,-18.478],
// 5 24 0 -6 -20 2.61 -6 -19.828 5.22 -5 -39.656 7.654 -6 -18.478
  [5,24,0,-6,-20,2.61,-6,-19.828,5.22,-5,-39.656,7.654,-6,-18.478],
// 5 24 0 -5 40 5.22 -5 39.656 0 -6 20 0 -2 60
  [5,24,0,-5,40,5.22,-5,39.656,0,-6,20,0,-2,60],
// 5 24 57.954 -2 -15.528 55.434 -2 -22.962 38.636 -5 -10.352 77.272 5 -20.704
  [5,24,57.954,-2,-15.528,55.434,-2,-22.962,38.636,-5,-10.352,77.272,5,-20.704],
// 5 24 -10 -6 -17.32 -7.654 -6 -18.478 -15.308 -5 -36.956 -14.142 -6 -14.142
  [5,24,-10,-6,-17.32,-7.654,-6,-18.478,-15.308,-5,-36.956,-14.142,-6,-14.142],
// 5 24 -18.478 -6 -7.654 -17.32 -6 -10 -34.64 -5 -20 -14.142 -6 -14.142
  [5,24,-18.478,-6,-7.654,-17.32,-6,-10,-34.64,-5,-20,-14.142,-6,-14.142],
// 5 24 24.352 -5 -31.736 20 -5 -34.64 12.176 -6 -15.868 36.528 -2 -47.604
  [5,24,24.352,-5,-31.736,20,-5,-34.64,12.176,-6,-15.868,36.528,-2,-47.604],
// 5 24 0 -5 -40 -5.22 -5 -39.656 0 -6 -20 0 -2 -60
  [5,24,0,-5,-40,-5.22,-5,-39.656,0,-6,-20,0,-2,-60],
// 5 24 19.828 -6 -2.61 20 -6 0 40 -5 0 18.478 -6 -7.654
  [5,24,19.828,-6,-2.61,20,-6,0,40,-5,0,18.478,-6,-7.654],
// 5 24 -15.528 -2 -57.954 -22.962 -2 -55.434 -10.352 -5 -38.636 -20.704 5 -77.272
  [5,24,-15.528,-2,-57.954,-22.962,-2,-55.434,-10.352,-5,-38.636,-20.704,5,-77.272],
// 5 24 20 -6 0 19.828 -6 2.61 39.656 -5 5.22 18.478 -6 7.654
  [5,24,20,-6,0,19.828,-6,2.61,39.656,-5,5.22,18.478,-6,7.654],
// 5 24 22.962 -2 -55.434 15.528 -2 -57.954 15.308 -5 -36.956 30.616 5 -73.912
  [5,24,22.962,-2,-55.434,15.528,-2,-57.954,15.308,-5,-36.956,30.616,5,-73.912],
// 5 24 22.962 -2 55.434 30 -2 51.96 15.308 -5 36.956 30.616 5 73.912
  [5,24,22.962,-2,55.434,30,-2,51.96,15.308,-5,36.956,30.616,5,73.912],
// 5 24 -60 -2 0 -59.484 -2 7.83 -40 -5 0 -80 5 0
  [5,24,-60,-2,0,-59.484,-2,7.83,-40,-5,0,-80,5,0],
// 5 24 79.312 5 -10.44 77.272 5 -20.704 57.954 -2 -15.528 87.243 10 -11.484
  [5,24,79.312,5,-10.44,77.272,5,-20.704,57.954,-2,-15.528,87.243,10,-11.484],
// 5 24 56.568 5 -56.568 48.704 5 -63.472 36.528 -2 -47.604 62.225 10 -62.225
  [5,24,56.568,5,-56.568,48.704,5,-63.472,36.528,-2,-47.604,62.225,10,-62.225],
// 5 24 -40 5 -69.28 -48.704 5 -63.472 -36.528 -2 -47.604 -44 10 -76.208
  [5,24,-40,5,-69.28,-48.704,5,-63.472,-36.528,-2,-47.604,-44,10,-76.208],
// 5 24 -14.142 -6 14.142 -15.868 -6 12.176 -31.736 -5 24.352 -18.478 -6 7.654
  [5,24,-14.142,-6,14.142,-15.868,-6,12.176,-31.736,-5,24.352,-18.478,-6,7.654],
// 5 24 48.704 5 63.472 56.568 5 56.568 42.426 -2 42.426 53.574 10 69.819
  [5,24,48.704,5,63.472,56.568,5,56.568,42.426,-2,42.426,53.574,10,69.819],
// 5 24 77.272 5 20.704 79.312 5 10.44 59.484 -2 7.83 84.999 10 22.774
  [5,24,77.272,5,20.704,79.312,5,10.44,59.484,-2,7.83,84.999,10,22.774],
// 5 24 -48.704 5 63.472 -40 5 69.28 -30 -2 51.96 -53.574 10 69.819
  [5,24,-48.704,5,63.472,-40,5,69.28,-30,-2,51.96,-53.574,10,69.819],
// 5 24 57.954 -2 15.528 59.484 -2 7.83 38.636 -5 10.352 77.272 5 20.704
  [5,24,57.954,-2,15.528,59.484,-2,7.83,38.636,-5,10.352,77.272,5,20.704],
// 5 24 73.912 5 -30.616 69.28 5 -40 51.96 -2 -30 81.303 10 -33.678
  [5,24,73.912,5,-30.616,69.28,5,-40,51.96,-2,-30,81.303,10,-33.678],
// 5 24 34.64 -5 20 36.956 -5 15.308 17.32 -6 10 51.96 -2 30
  [5,24,34.64,-5,20,36.956,-5,15.308,17.32,-6,10,51.96,-2,30],
// 5 24 -10.44 5 -79.312 -20.704 5 -77.272 -15.528 -2 -57.954 -11.484 10 -87.243
  [5,24,-10.44,5,-79.312,-20.704,5,-77.272,-15.528,-2,-57.954,-11.484,10,-87.243],
// 5 24 20.704 5 77.272 30.616 5 73.912 22.962 -2 55.434 22.774 10 84.999
  [5,24,20.704,5,77.272,30.616,5,73.912,22.962,-2,55.434,22.774,10,84.999],
// 5 24 63.472 5 48.704 69.28 5 40 51.96 -2 30 69.819 10 53.574
  [5,24,63.472,5,48.704,69.28,5,40,51.96,-2,30,69.819,10,53.574],
// 5 24 -69.28 5 40 -63.472 5 48.704 -47.604 -2 36.528 -76.208 10 44
  [5,24,-69.28,5,40,-63.472,5,48.704,-47.604,-2,36.528,-76.208,10,44],
// 5 24 -38.636 -5 10.352 -36.956 -5 15.308 -19.318 -6 5.176 -57.954 -2 15.528
  [5,24,-38.636,-5,10.352,-36.956,-5,15.308,-19.318,-6,5.176,-57.954,-2,15.528],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 0 20 0 0 0 -7 0 0 0 -20 48\4-4con3.dat
  [1,16,0,5,0,20,0,0,0,-7,0,0,0,-20, ldraw_lib__48__4_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 0 20 0 0 0 -3 0 0 0 -20 48\4-4con2.dat
  [1,16,0,-2,0,20,0,0,0,-3,0,0,0,-20, ldraw_lib__48__4_4con2()],
// 5 24 -40 -5 0 -39.656 -5 5.22 -20 -6 0 -60 -2 0
  [5,24,-40,-5,0,-39.656,-5,5.22,-20,-6,0,-60,-2,0],
// 5 24 -15.868 -6 12.176 -17.32 -6 10 -34.64 -5 20 -18.478 -6 7.654
  [5,24,-15.868,-6,12.176,-17.32,-6,10,-34.64,-5,20,-18.478,-6,7.654],
// 5 24 -5.176 -6 19.318 -7.654 -6 18.478 -15.308 -5 36.956 0 -6 20
  [5,24,-5.176,-6,19.318,-7.654,-6,18.478,-15.308,-5,36.956,0,-6,20],
// 5 24 7.654 -6 18.478 5.176 -6 19.318 10.352 -5 38.636 0 -6 20
  [5,24,7.654,-6,18.478,5.176,-6,19.318,10.352,-5,38.636,0,-6,20],
// 5 24 -20 -5 -34.64 -24.352 -5 -31.736 -10 -6 -17.32 -30 -2 -51.96
  [5,24,-20,-5,-34.64,-24.352,-5,-31.736,-10,-6,-17.32,-30,-2,-51.96],
// 1 16 0 10 0 88 0 0 0 -88 0 0 0 -88 48\4-4edge.dat
  [1,16,0,10,0,88,0,0,0,-88,0,0,0,-88, ldraw_lib__48__4_4edge()],
// 5 24 -36.956 -5 -15.308 -38.636 -5 -10.352 -18.478 -6 -7.654 -55.434 -2 -22.962
  [5,24,-36.956,-5,-15.308,-38.636,-5,-10.352,-18.478,-6,-7.654,-55.434,-2,-22.962],
// 5 24 38.636 -5 10.352 39.656 -5 5.22 19.318 -6 5.176 57.954 -2 15.528
  [5,24,38.636,-5,10.352,39.656,-5,5.22,19.318,-6,5.176,57.954,-2,15.528],
// 1 16 0 10 0 2 0 0 0 -2 0 0 0 -2 48\4-4ring44.dat
  [1,16,0,10,0,2,0,0,0,-2,0,0,0,-2, ldraw_lib__48__4_4ring44()],
// 5 24 5.176 -6 -19.318 7.654 -6 -18.478 15.308 -5 -36.956 0 -6 -20
  [5,24,5.176,-6,-19.318,7.654,-6,-18.478,15.308,-5,-36.956,0,-6,-20],
// 5 24 36.956 -5 15.308 38.636 -5 10.352 18.478 -6 7.654 55.434 -2 22.962
  [5,24,36.956,-5,15.308,38.636,-5,10.352,18.478,-6,7.654,55.434,-2,22.962],
// 5 24 -10.352 -5 38.636 -5.22 -5 39.656 -5.176 -6 19.318 -15.528 -2 57.954
  [5,24,-10.352,-5,38.636,-5.22,-5,39.656,-5.176,-6,19.318,-15.528,-2,57.954],
// 5 24 15.308 -5 36.956 20 -5 34.64 7.654 -6 18.478 22.962 -2 55.434
  [5,24,15.308,-5,36.956,20,-5,34.64,7.654,-6,18.478,22.962,-2,55.434],
// 5 24 39.656 -5 -5.22 38.636 -5 -10.352 19.828 -6 -2.61 59.484 -2 -7.83
  [5,24,39.656,-5,-5.22,38.636,-5,-10.352,19.828,-6,-2.61,59.484,-2,-7.83],
// 5 24 -18.478 -6 7.654 -19.318 -6 5.176 -38.636 -5 10.352 -20 -6 0
  [5,24,-18.478,-6,7.654,-19.318,-6,5.176,-38.636,-5,10.352,-20,-6,0],
// 5 24 15.868 -6 -12.176 17.32 -6 -10 34.64 -5 -20 18.478 -6 -7.654
  [5,24,15.868,-6,-12.176,17.32,-6,-10,34.64,-5,-20,18.478,-6,-7.654],
// 5 24 -7.654 -6 18.478 -10 -6 17.32 -20 -5 34.64 -14.142 -6 14.142
  [5,24,-7.654,-6,18.478,-10,-6,17.32,-20,-5,34.64,-14.142,-6,14.142],
// 5 24 42.426 -2 -42.426 36.528 -2 -47.604 28.284 -5 -28.284 56.568 5 -56.568
  [5,24,42.426,-2,-42.426,36.528,-2,-47.604,28.284,-5,-28.284,56.568,5,-56.568],
// 5 24 0 -2 60 7.83 -2 59.484 0 -5 40 0 5 80
  [5,24,0,-2,60,7.83,-2,59.484,0,-5,40,0,5,80],
// 5 24 -36.528 -2 47.604 -30 -2 51.96 -24.352 -5 31.736 -48.704 5 63.472
  [5,24,-36.528,-2,47.604,-30,-2,51.96,-24.352,-5,31.736,-48.704,5,63.472],
// 5 24 -55.434 -2 -22.962 -57.954 -2 -15.528 -36.956 -5 -15.308 -73.912 5 -30.616
  [5,24,-55.434,-2,-22.962,-57.954,-2,-15.528,-36.956,-5,-15.308,-73.912,5,-30.616],
// 5 24 17.32 -6 -10 18.478 -6 -7.654 36.956 -5 -15.308 14.142 -6 -14.142
  [5,24,17.32,-6,-10,18.478,-6,-7.654,36.956,-5,-15.308,14.142,-6,-14.142],
// 5 24 31.736 -5 -24.352 28.284 -5 -28.284 15.868 -6 -12.176 47.604 -2 -36.528
  [5,24,31.736,-5,-24.352,28.284,-5,-28.284,15.868,-6,-12.176,47.604,-2,-36.528],
// 5 24 55.434 -2 -22.962 51.96 -2 -30 36.956 -5 -15.308 73.912 5 -30.616
  [5,24,55.434,-2,-22.962,51.96,-2,-30,36.956,-5,-15.308,73.912,5,-30.616],
// 5 24 -22.962 -2 55.434 -15.528 -2 57.954 -15.308 -5 36.956 -30.616 5 73.912
  [5,24,-22.962,-2,55.434,-15.528,-2,57.954,-15.308,-5,36.956,-30.616,5,73.912],
// 5 24 39.656 -5 5.22 40 -5 0 19.828 -6 2.61 59.484 -2 7.83
  [5,24,39.656,-5,5.22,40,-5,0,19.828,-6,2.61,59.484,-2,7.83],
// 5 24 -28.284 -5 28.284 -24.352 -5 31.736 -14.142 -6 14.142 -42.426 -2 42.426
  [5,24,-28.284,-5,28.284,-24.352,-5,31.736,-14.142,-6,14.142,-42.426,-2,42.426],
// 5 24 -51.96 -2 30 -47.604 -2 36.528 -34.64 -5 20 -69.28 5 40
  [5,24,-51.96,-2,30,-47.604,-2,36.528,-34.64,-5,20,-69.28,5,40],
// 5 24 -42.426 -2 -42.426 -47.604 -2 -36.528 -28.284 -5 -28.284 -56.568 5 -56.568
  [5,24,-42.426,-2,-42.426,-47.604,-2,-36.528,-28.284,-5,-28.284,-56.568,5,-56.568],
// 5 24 47.604 -2 36.528 51.96 -2 30 31.736 -5 24.352 63.472 5 48.704
  [5,24,47.604,-2,36.528,51.96,-2,30,31.736,-5,24.352,63.472,5,48.704],
// 5 24 -69.28 5 -40 -73.912 5 -30.616 -55.434 -2 -22.962 -76.208 10 -44
  [5,24,-69.28,5,-40,-73.912,5,-30.616,-55.434,-2,-22.962,-76.208,10,-44],
// 5 24 20.704 5 -77.272 10.44 5 -79.312 7.83 -2 -59.484 22.774 10 -84.999
  [5,24,20.704,5,-77.272,10.44,5,-79.312,7.83,-2,-59.484,22.774,10,-84.999],
// 5 24 31.736 -5 24.352 34.64 -5 20 15.868 -6 12.176 47.604 -2 36.528
  [5,24,31.736,-5,24.352,34.64,-5,20,15.868,-6,12.176,47.604,-2,36.528],
// 5 24 -10.44 5 79.312 0 5 80 0 -2 60 -11.484 10 87.243
  [5,24,-10.44,5,79.312,0,5,80,0,-2,60,-11.484,10,87.243],
// 5 24 -79.312 5 10.44 -77.272 5 20.704 -57.954 -2 15.528 -87.243 10 11.484
  [5,24,-79.312,5,10.44,-77.272,5,20.704,-57.954,-2,15.528,-87.243,10,11.484],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 -1 4-4ring9.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring9()],
// 5 24 19.318 -6 5.176 18.478 -6 7.654 36.956 -5 15.308 20 -6 0
  [5,24,19.318,-6,5.176,18.478,-6,7.654,36.956,-5,15.308,20,-6,0],
// 5 24 -38.636 -5 -10.352 -39.656 -5 -5.22 -19.318 -6 -5.176 -57.954 -2 -15.528
  [5,24,-38.636,-5,-10.352,-39.656,-5,-5.22,-19.318,-6,-5.176,-57.954,-2,-15.528],
// 5 24 -40 5 69.28 -30.616 5 73.912 -22.962 -2 55.434 -44 10 76.208
  [5,24,-40,5,69.28,-30.616,5,73.912,-22.962,-2,55.434,-44,10,76.208],
// 5 24 -77.272 5 -20.704 -79.312 5 -10.44 -59.484 -2 -7.83 -84.999 10 -22.774
  [5,24,-77.272,5,-20.704,-79.312,5,-10.44,-59.484,-2,-7.83,-84.999,10,-22.774],
// 5 24 79.312 5 10.44 80 5 0 60 -2 0 87.243 10 11.484
  [5,24,79.312,5,10.44,80,5,0,60,-2,0,87.243,10,11.484],
// 5 24 14.142 -6 14.142 12.176 -6 15.868 24.352 -5 31.736 7.654 -6 18.478
  [5,24,14.142,-6,14.142,12.176,-6,15.868,24.352,-5,31.736,7.654,-6,18.478],
// 5 24 -15.868 -6 -12.176 -14.142 -6 -14.142 -28.284 -5 -28.284 -18.478 -6 -7.654
  [5,24,-15.868,-6,-12.176,-14.142,-6,-14.142,-28.284,-5,-28.284,-18.478,-6,-7.654],
// 5 24 -5.176 -6 -19.318 -2.61 -6 -19.828 -5.22 -5 -39.656 0 -6 -20
  [5,24,-5.176,-6,-19.318,-2.61,-6,-19.828,-5.22,-5,-39.656,0,-6,-20],
// 5 24 10.352 -5 -38.636 5.22 -5 -39.656 5.176 -6 -19.318 15.528 -2 -57.954
  [5,24,10.352,-5,-38.636,5.22,-5,-39.656,5.176,-6,-19.318,15.528,-2,-57.954],
// 5 24 2.61 -6 19.828 0 -6 20 0 -5 40 7.654 -6 18.478
  [5,24,2.61,-6,19.828,0,-6,20,0,-5,40,7.654,-6,18.478],
// 1 16 0 -6 0 10 0 0 0 2 0 0 0 -10 4-4cylo.dat
  [1,16,0,-6,0,10,0,0,0,2,0,0,0,-10, ldraw_lib__4_4cylo()],
// 5 24 -2.61 -6 -19.828 0 -6 -20 0 -5 -40 -7.654 -6 -18.478
  [5,24,-2.61,-6,-19.828,0,-6,-20,0,-5,-40,-7.654,-6,-18.478],
// 1 16 0 -4 0 9 0 0 0 14 0 0 0 -9 4-4cylo.dat
  [1,16,0,-4,0,9,0,0,0,14,0,0,0,-9, ldraw_lib__4_4cylo()],
// 5 24 -10.352 -5 -38.636 -15.308 -5 -36.956 -5.176 -6 -19.318 -15.528 -2 -57.954
  [5,24,-10.352,-5,-38.636,-15.308,-5,-36.956,-5.176,-6,-19.318,-15.528,-2,-57.954],
// 5 24 -31.736 -5 -24.352 -34.64 -5 -20 -15.868 -6 -12.176 -47.604 -2 -36.528
  [5,24,-31.736,-5,-24.352,-34.64,-5,-20,-15.868,-6,-12.176,-47.604,-2,-36.528],
// 5 24 5.22 -5 39.656 10.352 -5 38.636 2.61 -6 19.828 7.83 -2 59.484
  [5,24,5.22,-5,39.656,10.352,-5,38.636,2.61,-6,19.828,7.83,-2,59.484],
// 5 24 10 -6 -17.32 12.176 -6 -15.868 24.352 -5 -31.736 14.142 -6 -14.142
  [5,24,10,-6,-17.32,12.176,-6,-15.868,24.352,-5,-31.736,14.142,-6,-14.142],
// 5 24 15.528 -2 -57.954 7.83 -2 -59.484 10.352 -5 -38.636 20.704 5 -77.272
  [5,24,15.528,-2,-57.954,7.83,-2,-59.484,10.352,-5,-38.636,20.704,5,-77.272],
// 5 24 60 -2 0 59.484 -2 -7.83 40 -5 0 80 5 0
  [5,24,60,-2,0,59.484,-2,-7.83,40,-5,0,80,5,0],
// 5 24 -59.484 -2 7.83 -57.954 -2 15.528 -39.656 -5 5.22 -79.312 5 10.44
  [5,24,-59.484,-2,7.83,-57.954,-2,15.528,-39.656,-5,5.22,-79.312,5,10.44],
// 5 24 -22.962 -2 -55.434 -30 -2 -51.96 -15.308 -5 -36.956 -30.616 5 -73.912
  [5,24,-22.962,-2,-55.434,-30,-2,-51.96,-15.308,-5,-36.956,-30.616,5,-73.912],
// 5 24 30 -2 51.96 36.528 -2 47.604 20 -5 34.64 40 5 69.28
  [5,24,30,-2,51.96,36.528,-2,47.604,20,-5,34.64,40,5,69.28],
// 5 24 -48.704 5 -63.472 -56.568 5 -56.568 -42.426 -2 -42.426 -53.574 10 -69.819
  [5,24,-48.704,5,-63.472,-56.568,5,-56.568,-42.426,-2,-42.426,-53.574,10,-69.819],
// 5 24 77.272 5 -20.704 73.912 5 -30.616 55.434 -2 -22.962 84.999 10 -22.774
  [5,24,77.272,5,-20.704,73.912,5,-30.616,55.434,-2,-22.962,84.999,10,-22.774],
// 5 24 48.704 5 -63.472 40 5 -69.28 30 -2 -51.96 53.574 10 -69.819
  [5,24,48.704,5,-63.472,40,5,-69.28,30,-2,-51.96,53.574,10,-69.819],
// 5 24 -57.954 -2 -15.528 -59.484 -2 -7.83 -38.636 -5 -10.352 -77.272 5 -20.704
  [5,24,-57.954,-2,-15.528,-59.484,-2,-7.83,-38.636,-5,-10.352,-77.272,5,-20.704],
// 5 24 0 -2 -60 -7.83 -2 -59.484 0 -5 -40 0 5 -80
  [5,24,0,-2,-60,-7.83,-2,-59.484,0,-5,-40,0,5,-80],
// 5 24 7.83 -2 59.484 15.528 -2 57.954 5.22 -5 39.656 10.44 5 79.312
  [5,24,7.83,-2,59.484,15.528,-2,57.954,5.22,-5,39.656,10.44,5,79.312],
// 5 24 -34.64 -5 20 -31.736 -5 24.352 -17.32 -6 10 -51.96 -2 30
  [5,24,-34.64,-5,20,-31.736,-5,24.352,-17.32,-6,10,-51.96,-2,30],
// 5 24 -20.704 5 -77.272 -30.616 5 -73.912 -22.962 -2 -55.434 -22.774 10 -84.999
  [5,24,-20.704,5,-77.272,-30.616,5,-73.912,-22.962,-2,-55.434,-22.774,10,-84.999],
// 5 24 59.484 -2 7.83 60 -2 0 39.656 -5 5.22 79.312 5 10.44
  [5,24,59.484,-2,7.83,60,-2,0,39.656,-5,5.22,79.312,5,10.44],
// 5 24 69.28 5 -40 63.472 5 -48.704 47.604 -2 -36.528 76.208 10 -44
  [5,24,69.28,5,-40,63.472,5,-48.704,47.604,-2,-36.528,76.208,10,-44],
// 5 24 -19.828 -6 2.61 -20 -6 0 -40 -5 0 -18.478 -6 7.654
  [5,24,-19.828,-6,2.61,-20,-6,0,-40,-5,0,-18.478,-6,7.654],
// 5 24 -63.472 5 48.704 -56.568 5 56.568 -42.426 -2 42.426 -69.819 10 53.574
  [5,24,-63.472,5,48.704,-56.568,5,56.568,-42.426,-2,42.426,-69.819,10,53.574],
// 5 24 -12.176 -6 15.868 -14.142 -6 14.142 -28.284 -5 28.284 -7.654 -6 18.478
  [5,24,-12.176,-6,15.868,-14.142,-6,14.142,-28.284,-5,28.284,-7.654,-6,18.478],
// 5 24 30.616 5 73.912 40 5 69.28 30 -2 51.96 33.678 10 81.303
  [5,24,30.616,5,73.912,40,5,69.28,30,-2,51.96,33.678,10,81.303],
// 5 24 69.28 5 40 73.912 5 30.616 55.434 -2 22.962 76.208 10 44
  [5,24,69.28,5,40,73.912,5,30.616,55.434,-2,22.962,76.208,10,44],
// 5 24 -36.956 -5 15.308 -34.64 -5 20 -18.478 -6 7.654 -55.434 -2 22.962
  [5,24,-36.956,-5,15.308,-34.64,-5,20,-18.478,-6,7.654,-55.434,-2,22.962],
// 5 24 -12.176 -6 -15.868 -10 -6 -17.32 -20 -5 -34.64 -7.654 -6 -18.478
  [5,24,-12.176,-6,-15.868,-10,-6,-17.32,-20,-5,-34.64,-7.654,-6,-18.478],
// 5 24 -19.318 -6 -5.176 -18.478 -6 -7.654 -36.956 -5 -15.308 -20 -6 0
  [5,24,-19.318,-6,-5.176,-18.478,-6,-7.654,-36.956,-5,-15.308,-20,-6,0],
// 5 24 10 -6 17.32 7.654 -6 18.478 15.308 -5 36.956 14.142 -6 14.142
  [5,24,10,-6,17.32,7.654,-6,18.478,15.308,-5,36.956,14.142,-6,14.142],
// 5 24 20 -5 -34.64 15.308 -5 -36.956 10 -6 -17.32 30 -2 -51.96
  [5,24,20,-5,-34.64,15.308,-5,-36.956,10,-6,-17.32,30,-2,-51.96],
// 5 24 -24.352 -5 31.736 -20 -5 34.64 -12.176 -6 15.868 -36.528 -2 47.604
  [5,24,-24.352,-5,31.736,-20,-5,34.64,-12.176,-6,15.868,-36.528,-2,47.604],
// 5 24 36.528 -2 -47.604 30 -2 -51.96 24.352 -5 -31.736 48.704 5 -63.472
  [5,24,36.528,-2,-47.604,30,-2,-51.96,24.352,-5,-31.736,48.704,5,-63.472],
// 5 24 -2.61 -6 19.828 -5.176 -6 19.318 -10.352 -5 38.636 -7.654 -6 18.478
  [5,24,-2.61,-6,19.828,-5.176,-6,19.318,-10.352,-5,38.636,-7.654,-6,18.478],
// 5 24 19.318 -6 -5.176 19.828 -6 -2.61 39.656 -5 -5.22 20 -6 0
  [5,24,19.318,-6,-5.176,19.828,-6,-2.61,39.656,-5,-5.22,20,-6,0],
// 5 24 36.956 -5 -15.308 34.64 -5 -20 18.478 -6 -7.654 55.434 -2 -22.962
  [5,24,36.956,-5,-15.308,34.64,-5,-20,18.478,-6,-7.654,55.434,-2,-22.962],
// 5 24 -24.352 -5 -31.736 -28.284 -5 -28.284 -12.176 -6 -15.868 -36.528 -2 -47.604
  [5,24,-24.352,-5,-31.736,-28.284,-5,-28.284,-12.176,-6,-15.868,-36.528,-2,-47.604],
// 5 24 2.61 -6 -19.828 5.176 -6 -19.318 10.352 -5 -38.636 7.654 -6 -18.478
  [5,24,2.61,-6,-19.828,5.176,-6,-19.318,10.352,-5,-38.636,7.654,-6,-18.478],
// 5 24 51.96 -2 -30 47.604 -2 -36.528 34.64 -5 -20 69.28 5 -40
  [5,24,51.96,-2,-30,47.604,-2,-36.528,34.64,-5,-20,69.28,5,-40],
// 5 24 38.636 -5 -10.352 36.956 -5 -15.308 19.318 -6 -5.176 57.954 -2 -15.528
  [5,24,38.636,-5,-10.352,36.956,-5,-15.308,19.318,-6,-5.176,57.954,-2,-15.528],
// 5 24 14.142 -6 -14.142 15.868 -6 -12.176 31.736 -5 -24.352 18.478 -6 -7.654
  [5,24,14.142,-6,-14.142,15.868,-6,-12.176,31.736,-5,-24.352,18.478,-6,-7.654],
// 1 16 0 -6 0 10 0 0 0 -1 0 0 0 10 48\4-4aring.dat
  [1,16,0,-6,0,10,0,0,0,-1,0,0,0,10, ldraw_lib__48__4_4aring()],
// 5 24 -47.604 -2 -36.528 -51.96 -2 -30 -31.736 -5 -24.352 -63.472 5 -48.704
  [5,24,-47.604,-2,-36.528,-51.96,-2,-30,-31.736,-5,-24.352,-63.472,5,-48.704],
];
module ldraw_lib__s__98606s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__98606s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__98606s01(line=0.2);