use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring4.scad>
use <../../p/5-8cyli.scad>
use <../../p/axleho10.scad>
use <../../p/peghole.scad>
function ldraw_lib__s__336s01() = [
// 0 ~Technic Pneumatic Cylinder 2 x 2 Piston Rod End
// 0 Name: s\336s01.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-02-04 [mkennedy] Optimised
// 0 !HISTORY 2006-08-20 [WilliamH] Sub-filed
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 3 16 -5.3057 7.07 -7.0711 -10 7.07 -7.0711 -6.364 7.54 -6.364
  [3,16,-5.3057,7.07,-7.0711,-10,7.07,-7.0711,-6.364,7.54,-6.364],
// 5 24 -10 7.07 -7.0711 -5.3057 7.07 -7.0711 -3.4442 5.21 -8.3149 -6.364 7.54 -6.364
  [5,24,-10,7.07,-7.0711,-5.3057,7.07,-7.0711,-3.4442,5.21,-8.3149,-6.364,7.54,-6.364],
// 2 24 -5.3057 7.07 -7.0711 -6.364 7.54 -6.364
  [2,24,-5.3057,7.07,-7.0711,-6.364,7.54,-6.364],
// 4 16 -6.364 7.5435 -6.364 -10 7.0711 -7.0711 -10 9.2388 -3.8268 -8.0592 9.2388 -3.8268
  [4,16,-6.364,7.5435,-6.364,-10,7.0711,-7.0711,-10,9.2388,-3.8268,-8.0592,9.2388,-3.8268],
// 5 24 -8.0592 9.24 -3.8268 -10 9.24 -3.8268 -8.315 9.31 -3.444 -6.364 7.54 -6.364
  [5,24,-8.0592,9.24,-3.8268,-10,9.24,-3.8268,-8.315,9.31,-3.444,-6.364,7.54,-6.364],
// 2 24 -6.364 7.54 -6.364 -8.0592 9.24 -3.8268
  [2,24,-6.364,7.54,-6.364,-8.0592,9.24,-3.8268],
// 3 16 -8.0592 9.24 -3.8268 -10 9.24 -3.8268 -8.315 9.31 -3.444
  [3,16,-8.0592,9.24,-3.8268,-10,9.24,-3.8268,-8.315,9.31,-3.444],
// 2 24 -8.0592 9.24 -3.8268 -8.315 9.31 -3.444
  [2,24,-8.0592,9.24,-3.8268,-8.315,9.31,-3.444],
// 4 16 -8.315 9.315 -3.444 -10 9.2388 -3.8268 -10 10 0 -9 10 0
  [4,16,-8.315,9.315,-3.444,-10,9.2388,-3.8268,-10,10,0,-9,10,0],
// 5 24 -9 10 0 -10 10 0 -10 9.24 3.8268 -8.315 9.31 -3.444
  [5,24,-9,10,0,-10,10,0,-10,9.24,3.8268,-8.315,9.31,-3.444],
// 2 24 -8.315 9.31 -3.444 -9 10 0
  [2,24,-8.315,9.31,-3.444,-9,10,0],
// 3 16 8.0592 9.24 3.8268 10 9.24 3.8268 8.315 9.31 3.444
  [3,16,8.0592,9.24,3.8268,10,9.24,3.8268,8.315,9.31,3.444],
// 5 24 10 9.24 3.8268 8.0592 9.24 3.8268 6.364 7.54 6.364 8.315 9.31 3.444
  [5,24,10,9.24,3.8268,8.0592,9.24,3.8268,6.364,7.54,6.364,8.315,9.31,3.444],
// 2 24 8.0592 9.24 3.8268 8.315 9.31 3.444
  [2,24,8.0592,9.24,3.8268,8.315,9.31,3.444],
// 4 16 8.315 9.315 3.444 10 9.2388 3.8268 10 10 0 9 10 0
  [4,16,8.315,9.315,3.444,10,9.2388,3.8268,10,10,0,9,10,0],
// 5 24 9 10 0 10 10 0 10 9.24 -3.8268 8.315 9.31 3.444
  [5,24,9,10,0,10,10,0,10,9.24,-3.8268,8.315,9.31,3.444],
// 2 24 8.315 9.31 3.444 9 10 0
  [2,24,8.315,9.31,3.444,9,10,0],
// 3 16 5.3057 7.07 7.0711 10 7.07 7.0711 6.364 7.54 6.364
  [3,16,5.3057,7.07,7.0711,10,7.07,7.0711,6.364,7.54,6.364],
// 5 24 10 7.07 7.0711 5.3057 7.07 7.0711 3.4442 5.21 8.3149 6.364 7.54 6.364
  [5,24,10,7.07,7.0711,5.3057,7.07,7.0711,3.4442,5.21,8.3149,6.364,7.54,6.364],
// 2 24 5.3057 7.07 7.0711 6.364 7.54 6.364
  [2,24,5.3057,7.07,7.0711,6.364,7.54,6.364],
// 4 16 6.364 7.5435 6.364 10 7.0711 7.0711 10 9.2388 3.8268 8.0592 9.2388 3.8268
  [4,16,6.364,7.5435,6.364,10,7.0711,7.0711,10,9.2388,3.8268,8.0592,9.2388,3.8268],
// 2 24 6.364 7.54 6.364 8.0592 9.24 3.8268
  [2,24,6.364,7.54,6.364,8.0592,9.24,3.8268],
// 3 16 -10 3.83 9.2388 0 4.18 9 -10 7.07 7.0711
  [3,16,-10,3.83,9.2388,0,4.18,9,-10,7.07,7.0711],
// 3 16 -10 7.07 7.0711 0 4.18 9 -3.4442 5.21 8.3149
  [3,16,-10,7.07,7.0711,0,4.18,9,-3.4442,5.21,8.3149],
// 2 24 -3.4442 5.21 8.3149 0 4.18 9
  [2,24,-3.4442,5.21,8.3149,0,4.18,9],
// 3 16 -10 7.07 7.0711 -3.4442 5.21 8.3149 -5.3057 7.07 7.0711
  [3,16,-10,7.07,7.0711,-3.4442,5.21,8.3149,-5.3057,7.07,7.0711],
// 2 24 -5.3057 7.07 7.0711 -3.4442 5.21 8.3149
  [2,24,-5.3057,7.07,7.0711,-3.4442,5.21,8.3149],
// 5 24 -10 7.07 7.0711 -5.3057 7.07 7.0711 -6.364 7.54 6.364 -3.4442 5.21 8.3149
  [5,24,-10,7.07,7.0711,-5.3057,7.07,7.0711,-6.364,7.54,6.364,-3.4442,5.21,8.3149],
// 3 16 0 4.18 9 10 3.83 9.2388 3.4442 5.21 8.3149
  [3,16,0,4.18,9,10,3.83,9.2388,3.4442,5.21,8.3149],
// 2 24 0 4.18 9 3.4442 5.21 8.3149
  [2,24,0,4.18,9,3.4442,5.21,8.3149],
// 4 16 3.4442 5.2095 8.3149 10 3.8268 9.2388 10 7.0711 7.0711 5.3057 7.0711 7.0711
  [4,16,3.4442,5.2095,8.3149,10,3.8268,9.2388,10,7.0711,7.0711,5.3057,7.0711,7.0711],
// 2 24 3.4442 5.21 8.3149 5.3057 7.07 7.0711
  [2,24,3.4442,5.21,8.3149,5.3057,7.07,7.0711],
// 3 16 0 4.18 9 -10 3.83 9.2388 10 3.83 9.2388
  [3,16,0,4.18,9,-10,3.83,9.2388,10,3.83,9.2388],
// 3 16 10 3.83 -9.2388 0 4.18 -9 10 7.07 -7.0711
  [3,16,10,3.83,-9.2388,0,4.18,-9,10,7.07,-7.0711],
// 3 16 10 7.07 -7.0711 0 4.18 -9 3.4442 5.21 -8.3149
  [3,16,10,7.07,-7.0711,0,4.18,-9,3.4442,5.21,-8.3149],
// 2 24 3.4442 5.21 -8.3149 0 4.18 -9
  [2,24,3.4442,5.21,-8.3149,0,4.18,-9],
// 3 16 10 7.07 -7.0711 3.4442 5.21 -8.3149 5.3057 7.07 -7.0711
  [3,16,10,7.07,-7.0711,3.4442,5.21,-8.3149,5.3057,7.07,-7.0711],
// 2 24 5.3057 7.07 -7.0711 3.4442 5.21 -8.3149
  [2,24,5.3057,7.07,-7.0711,3.4442,5.21,-8.3149],
// 5 24 10 7.07 -7.0711 5.3057 7.07 -7.0711 6.364 7.54 -6.364 3.4442 5.21 -8.3149
  [5,24,10,7.07,-7.0711,5.3057,7.07,-7.0711,6.364,7.54,-6.364,3.4442,5.21,-8.3149],
// 3 16 0 4.18 -9 -10 3.83 -9.2388 -3.4442 5.21 -8.3149
  [3,16,0,4.18,-9,-10,3.83,-9.2388,-3.4442,5.21,-8.3149],
// 2 24 0 4.18 -9 -3.4442 5.21 -8.3149
  [2,24,0,4.18,-9,-3.4442,5.21,-8.3149],
// 4 16 -3.4442 5.2095 -8.3149 -10 3.8268 -9.2388 -10 7.0711 -7.0711 -5.3057 7.0711 -7.0711
  [4,16,-3.4442,5.2095,-8.3149,-10,3.8268,-9.2388,-10,7.0711,-7.0711,-5.3057,7.0711,-7.0711],
// 2 24 -3.4442 5.21 -8.3149 -5.3057 7.07 -7.0711
  [2,24,-3.4442,5.21,-8.3149,-5.3057,7.07,-7.0711],
// 3 16 0 4.18 -9 10 3.83 -9.2388 -10 3.83 -9.2388
  [3,16,0,4.18,-9,10,3.83,-9.2388,-10,3.83,-9.2388],
// 4 16 8.0592 9.2388 -3.8268 10 9.2388 -3.8268 10 7.0711 -7.07107 6.364 7.5435 -6.364
  [4,16,8.0592,9.2388,-3.8268,10,9.2388,-3.8268,10,7.0711,-7.07107,6.364,7.5435,-6.364],
// 5 24 10 9.24 -3.8268 8.0592 9.24 -3.8268 8.3149 9.31 -3.4442 10 7.07 -7.0711
  [5,24,10,9.24,-3.8268,8.0592,9.24,-3.8268,8.3149,9.31,-3.4442,10,7.07,-7.0711],
// 2 24 8.0592 9.24 -3.8268 6.364 7.54 -6.364
  [2,24,8.0592,9.24,-3.8268,6.364,7.54,-6.364],
// 3 16 6.364 7.54 -6.364 10 7.07 -7.0711 5.3057 7.07 -7.0711
  [3,16,6.364,7.54,-6.364,10,7.07,-7.0711,5.3057,7.07,-7.0711],
// 2 24 6.364 7.54 -6.364 5.3057 7.07 -7.0711
  [2,24,6.364,7.54,-6.364,5.3057,7.07,-7.0711],
// 4 16 9 10 0 10 10 0 10 9.2388 -3.8268 8.3149 9.3149 -3.4442
  [4,16,9,10,0,10,10,0,10,9.2388,-3.8268,8.3149,9.3149,-3.4442],
// 2 24 9 10 0 8.3149 9.31 -3.4442
  [2,24,9,10,0,8.3149,9.31,-3.4442],
// 3 16 8.3149 9.31 -3.4442 10 9.24 -3.8268 8.0592 9.24 -3.8268
  [3,16,8.3149,9.31,-3.4442,10,9.24,-3.8268,8.0592,9.24,-3.8268],
// 2 24 8.3149 9.31 -3.4442 8.0592 9.24 -3.8268
  [2,24,8.3149,9.31,-3.4442,8.0592,9.24,-3.8268],
// 4 16 -9 10 0 -10 10 0 -10 9.2388 3.8268 -8.3149 9.3149 3.4442
  [4,16,-9,10,0,-10,10,0,-10,9.2388,3.8268,-8.3149,9.3149,3.4442],
// 2 24 -9 10 0 -8.3149 9.31 3.4442
  [2,24,-9,10,0,-8.3149,9.31,3.4442],
// 3 16 -8.3149 9.31 3.4442 -10 9.24 3.8268 -8.0592 9.24 3.8268
  [3,16,-8.3149,9.31,3.4442,-10,9.24,3.8268,-8.0592,9.24,3.8268],
// 5 24 -8.0592 9.24 3.8268 -10 9.24 3.8268 -10 7.07 7.0711 -8.3149 9.31 3.4442
  [5,24,-8.0592,9.24,3.8268,-10,9.24,3.8268,-10,7.07,7.0711,-8.3149,9.31,3.4442],
// 2 24 -8.3149 9.31 3.4442 -8.0592 9.24 3.8268
  [2,24,-8.3149,9.31,3.4442,-8.0592,9.24,3.8268],
// 4 16 -8.0592 9.2388 3.8268 -10 9.2388 3.8268 -10 7.0711 7.07107 -6.364 7.5435 6.364
  [4,16,-8.0592,9.2388,3.8268,-10,9.2388,3.8268,-10,7.0711,7.07107,-6.364,7.5435,6.364],
// 2 24 -8.0592 9.24 3.8268 -6.364 7.54 6.364
  [2,24,-8.0592,9.24,3.8268,-6.364,7.54,6.364],
// 3 16 -6.364 7.54 6.364 -10 7.07 7.0711 -5.3057 7.07 7.0711
  [3,16,-6.364,7.54,6.364,-10,7.07,7.0711,-5.3057,7.07,7.0711],
// 2 24 -6.364 7.54 6.364 -5.3057 7.07 7.0711
  [2,24,-6.364,7.54,6.364,-5.3057,7.07,7.0711],
// 3 16 -6.364 7.54 -6.364 -6.364 12 -6.364 -5.3057 7.07 -7.0711
  [3,16,-6.364,7.54,-6.364,-6.364,12,-6.364,-5.3057,7.07,-7.0711],
// 5 24 -6.364 12 -6.364 -6.364 7.54 -6.364 -8.0592 9.24 -3.8268 -5.3057 7.07 -7.0711
  [5,24,-6.364,12,-6.364,-6.364,7.54,-6.364,-8.0592,9.24,-3.8268,-5.3057,7.07,-7.0711],
// 4 16 -5.3057 7.0711 -7.0711 -6.364 12 -6.364 -3.4442 12 -8.3149 -3.4442 5.2095 -8.3149
  [4,16,-5.3057,7.0711,-7.0711,-6.364,12,-6.364,-3.4442,12,-8.3149,-3.4442,5.2095,-8.3149],
// 2 24 -3.4442 12 -8.3149 -6.364 12 -6.364
  [2,24,-3.4442,12,-8.3149,-6.364,12,-6.364],
// 5 24 -3.4442 12 -8.3149 -3.4442 5.21 -8.3149 -5.3057 7.07 -7.0711 0 12 -9
  [5,24,-3.4442,12,-8.3149,-3.4442,5.21,-8.3149,-5.3057,7.07,-7.0711,0,12,-9],
// 3 16 -8.315 9.31 -3.444 -8.3149 12 -3.4442 -8.0592 9.24 -3.8268
  [3,16,-8.315,9.31,-3.444,-8.3149,12,-3.4442,-8.0592,9.24,-3.8268],
// 5 24 -8.3149 12 -3.4442 -8.315 9.31 -3.444 -9 10 0 -8.0592 9.24 -3.8268
  [5,24,-8.3149,12,-3.4442,-8.315,9.31,-3.444,-9,10,0,-8.0592,9.24,-3.8268],
// 4 16 -8.0592 9.2388 -3.8268 -8.3149 12 -3.4442 -6.364 12 -6.364 -6.364 7.5435 -6.364
  [4,16,-8.0592,9.2388,-3.8268,-8.3149,12,-3.4442,-6.364,12,-6.364,-6.364,7.5435,-6.364],
// 2 24 -6.364 12 -6.364 -8.3149 12 -3.4442
  [2,24,-6.364,12,-6.364,-8.3149,12,-3.4442],
// 3 16 -6.364 7.54 6.364 -6.364 12 6.364 -8.0592 9.24 3.8268
  [3,16,-6.364,7.54,6.364,-6.364,12,6.364,-8.0592,9.24,3.8268],
// 5 24 -6.364 12 6.364 -6.364 7.54 6.364 -5.3057 7.07 7.0711 -8.0592 9.24 3.8268
  [5,24,-6.364,12,6.364,-6.364,7.54,6.364,-5.3057,7.07,7.0711,-8.0592,9.24,3.8268],
// 4 16 -8.0592 9.2388 3.8268 -6.364 12 6.364 -8.315 12 3.444 -8.3149 9.3149 3.4442
  [4,16,-8.0592,9.2388,3.8268,-6.364,12,6.364,-8.315,12,3.444,-8.3149,9.3149,3.4442],
// 2 24 -8.315 12 3.444 -6.364 12 6.364
  [2,24,-8.315,12,3.444,-6.364,12,6.364],
// 5 24 -8.315 12 3.444 -8.3149 9.31 3.4442 -8.0592 9.24 3.8268 -9 12 0
  [5,24,-8.315,12,3.444,-8.3149,9.31,3.4442,-8.0592,9.24,3.8268,-9,12,0],
// 3 16 -3.4442 5.21 8.3149 -3.4442 12 8.3149 -5.3057 7.07 7.0711
  [3,16,-3.4442,5.21,8.3149,-3.4442,12,8.3149,-5.3057,7.07,7.0711],
// 5 24 -3.4442 12 8.3149 -3.4442 5.21 8.3149 0 4.18 9 -5.3057 7.07 7.0711
  [5,24,-3.4442,12,8.3149,-3.4442,5.21,8.3149,0,4.18,9,-5.3057,7.07,7.0711],
// 4 16 -5.3057 7.0711 7.0711 -3.4442 12 8.3149 -6.364 12 6.364 -6.364 7.5435 6.364
  [4,16,-5.3057,7.0711,7.0711,-3.4442,12,8.3149,-6.364,12,6.364,-6.364,7.5435,6.364],
// 2 24 -6.364 12 6.364 -3.4442 12 8.3149
  [2,24,-6.364,12,6.364,-3.4442,12,8.3149],
// 3 16 6.364 7.54 6.364 6.364 12 6.364 5.3057 7.07 7.0711
  [3,16,6.364,7.54,6.364,6.364,12,6.364,5.3057,7.07,7.0711],
// 5 24 6.364 12 6.364 6.364 7.54 6.364 8.0592 9.24 3.8268 5.3057 7.07 7.0711
  [5,24,6.364,12,6.364,6.364,7.54,6.364,8.0592,9.24,3.8268,5.3057,7.07,7.0711],
// 4 16 5.3057 7.0711 7.0711 6.364 12 6.364 3.4442 12 8.3149 3.4442 5.2095 8.3149
  [4,16,5.3057,7.0711,7.0711,6.364,12,6.364,3.4442,12,8.3149,3.4442,5.2095,8.3149],
// 2 24 3.4442 12 8.3149 6.364 12 6.364
  [2,24,3.4442,12,8.3149,6.364,12,6.364],
// 5 24 3.4442 12 8.3149 3.4442 5.21 8.3149 5.3057 7.07 7.0711 0 12 9
  [5,24,3.4442,12,8.3149,3.4442,5.21,8.3149,5.3057,7.07,7.0711,0,12,9],
// 3 16 8.315 9.31 3.444 8.3149 12 3.4442 8.0592 9.24 3.8268
  [3,16,8.315,9.31,3.444,8.3149,12,3.4442,8.0592,9.24,3.8268],
// 5 24 8.3149 12 3.4442 8.315 9.31 3.444 9 10 0 8.0592 9.24 3.8268
  [5,24,8.3149,12,3.4442,8.315,9.31,3.444,9,10,0,8.0592,9.24,3.8268],
// 4 16 8.0592 9.2388 3.8268 8.3149 12 3.4442 6.364 12 6.364 6.364 7.5435 6.364
  [4,16,8.0592,9.2388,3.8268,8.3149,12,3.4442,6.364,12,6.364,6.364,7.5435,6.364],
// 2 24 6.364 12 6.364 8.3149 12 3.4442
  [2,24,6.364,12,6.364,8.3149,12,3.4442],
// 3 16 6.364 7.54 -6.364 6.364 12 -6.364 8.0592 9.24 -3.8268
  [3,16,6.364,7.54,-6.364,6.364,12,-6.364,8.0592,9.24,-3.8268],
// 5 24 6.364 12 -6.364 6.364 7.54 -6.364 5.3057 7.07 -7.0711 8.0592 9.24 -3.8268
  [5,24,6.364,12,-6.364,6.364,7.54,-6.364,5.3057,7.07,-7.0711,8.0592,9.24,-3.8268],
// 4 16 8.0592 9.2388 -3.8268 6.364 12 -6.364 8.315 12 -3.444 8.3149 9.3149 -3.4442
  [4,16,8.0592,9.2388,-3.8268,6.364,12,-6.364,8.315,12,-3.444,8.3149,9.3149,-3.4442],
// 2 24 8.315 12 -3.444 6.364 12 -6.364
  [2,24,8.315,12,-3.444,6.364,12,-6.364],
// 5 24 8.315 12 -3.444 8.3149 9.31 -3.4442 8.0592 9.24 -3.8268 9 12 0
  [5,24,8.315,12,-3.444,8.3149,9.31,-3.4442,8.0592,9.24,-3.8268,9,12,0],
// 3 16 3.4442 5.21 -8.3149 3.4442 12 -8.3149 5.3057 7.07 -7.0711
  [3,16,3.4442,5.21,-8.3149,3.4442,12,-8.3149,5.3057,7.07,-7.0711],
// 5 24 3.4442 12 -8.3149 3.4442 5.21 -8.3149 0 4.18 -9 5.3057 7.07 -7.0711
  [5,24,3.4442,12,-8.3149,3.4442,5.21,-8.3149,0,4.18,-9,5.3057,7.07,-7.0711],
// 4 16 5.3057 7.0711 -7.0711 3.4442 12 -8.3149 6.364 12 -6.364 6.364 7.5435 -6.364
  [4,16,5.3057,7.0711,-7.0711,3.4442,12,-8.3149,6.364,12,-6.364,6.364,7.5435,-6.364],
// 2 24 6.364 12 -6.364 3.4442 12 -8.3149
  [2,24,6.364,12,-6.364,3.4442,12,-8.3149],
// 4 16 0 4.1842 -9 0 12 -9 3.4442 12 -8.3149 3.44415 5.2095 -8.31492
  [4,16,0,4.1842,-9,0,12,-9,3.4442,12,-8.3149,3.44415,5.2095,-8.31492],
// 5 24 0 4.18 -9 0 12 -9 3.4442 12 -8.3149 -3.4442 5.21 -8.3149
  [5,24,0,4.18,-9,0,12,-9,3.4442,12,-8.3149,-3.4442,5.21,-8.3149],
// 4 16 8.3149 9.3149 -3.4442 8.315 12 -3.444 9 12 0 9 10 0
  [4,16,8.3149,9.3149,-3.4442,8.315,12,-3.444,9,12,0,9,10,0],
// 5 24 9 12 0 9 10 0 8.3149 9.31 -3.4442 8.3149 12 3.4442
  [5,24,9,12,0,9,10,0,8.3149,9.31,-3.4442,8.3149,12,3.4442],
// 4 16 9 12 0 8.3149 12 3.4442 8.315 9.315 3.444 9 10 0
  [4,16,9,12,0,8.3149,12,3.4442,8.315,9.315,3.444,9,10,0],
// 4 16 3.4442 12 8.3149 0 12 9 0 4.1842 9 3.4442 5.2095 8.3149
  [4,16,3.4442,12,8.3149,0,12,9,0,4.1842,9,3.4442,5.2095,8.3149],
// 5 24 0 12 9 0 4.18 9 3.4442 5.21 8.3149 -3.4442 12 8.3149
  [5,24,0,12,9,0,4.18,9,3.4442,5.21,8.3149,-3.4442,12,8.3149],
// 4 16 0 4.1842 9 0 12 9 -3.4442 12 8.3149 -3.44415 5.2095 8.31492
  [4,16,0,4.1842,9,0,12,9,-3.4442,12,8.3149,-3.44415,5.2095,8.31492],
// 4 16 -8.3149 9.3149 3.4442 -8.315 12 3.444 -9 12 0 -9 10 0
  [4,16,-8.3149,9.3149,3.4442,-8.315,12,3.444,-9,12,0,-9,10,0],
// 5 24 -9 12 0 -9 10 0 -8.3149 9.31 3.4442 -8.3149 12 -3.4442
  [5,24,-9,12,0,-9,10,0,-8.3149,9.31,3.4442,-8.3149,12,-3.4442],
// 4 16 -9 12 0 -8.3149 12 -3.4442 -8.315 9.315 -3.444 -9 10 0
  [4,16,-9,12,0,-8.3149,12,-3.4442,-8.315,9.315,-3.444,-9,10,0],
// 4 16 -3.4442 12 -8.3149 0 12 -9 0 4.1842 -9 -3.4442 5.2095 -8.3149
  [4,16,-3.4442,12,-8.3149,0,12,-9,0,4.1842,-9,-3.4442,5.2095,-8.3149],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 0 0 0 16 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-8,0,0,0,16,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 10 0 0 0 -1 0 1 0 0 0 0 1 peghole.dat
  [1,16,10,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -10 0 0 0 1 0 1 0 0 0 0 1 peghole.dat
  [1,16,-10,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -10 0 0 0 1 0 2 0 0 0 0 2 4-4ring4.dat
  [1,16,-10,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 10 0 0 0 -1 0 2 0 0 0 0 2 4-4ring4.dat
  [1,16,10,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 -10 0 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,-10,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 10 0 0 0 -1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,10,0,0,0,-1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 0 20 0 3.83 0 -9.24 9.24 0 3.83 5-8cyli.dat
  [1,16,-10,0,0,0,20,0,3.83,0,-9.24,9.24,0,3.83, ldraw_lib__5_8cyli()],
// 1 16 0 12 0 3 0 0 0 -1 0 0 0 3 4-4ring2.dat
  [1,16,0,12,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 12 0 1 0 0 0 -1 0 0 0 1 axleho10.dat
  [1,16,0,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axleho10()],
// 1 16 0 12 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,12,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge()],
// 0
];
module ldraw_lib__s__336s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__336s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__336s01(line=0.2);