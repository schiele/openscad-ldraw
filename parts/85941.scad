use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/48/1-8chrd.scad>
use <../p/48/2-4cyli.scad>
use <../p/48/2-4edge.scad>
use <../p/48/5-24cyli.scad>
use <../p/48/5-24edge.scad>
use <../p/48/5-48cyli.scad>
use <../p/48/5-48edge.scad>
use <../p/rect.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__85941() = [
// 0 Cylinder Half  2 x  4 x  5 with  1 x  2 cutout
// 0 Name: 85941.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 2 24 -20 120 0 -40 120 0
  [2,24,-20,120,0,-40,120,0],
// 2 24 -20 112 0 -36 112 0
  [2,24,-20,112,0,-36,112,0],
// 2 24 -36 112 0 -36 4 0
  [2,24,-36,112,0,-36,4,0],
// 2 24 -36 4 0 -20 4 0
  [2,24,-36,4,0,-20,4,0],
// 2 24 -20 0 0 -40 0 0
  [2,24,-20,0,0,-40,0,0],
// 2 24 -40 0 0 -40 120 0
  [2,24,-40,0,0,-40,120,0],
// 4 16 -20 120 0 -40 120 0 -36 112 0 -20 112 0
  [4,16,-20,120,0,-40,120,0,-36,112,0,-20,112,0],
// 3 16 -40 116 0 -36 112 0 -40 120 0
  [3,16,-40,116,0,-36,112,0,-40,120,0],
// 4 16 -36 4 0 -36 112 0 -40 116 0 -40 0 0
  [4,16,-36,4,0,-36,112,0,-40,116,0,-40,0,0],
// 4 16 -40 0 0 -20 0 0 -20 4 0 -36 4 0
  [4,16,-40,0,0,-20,0,0,-20,4,0,-36,4,0],
// 2 24 20 120 0 40 120 0
  [2,24,20,120,0,40,120,0],
// 2 24 20 112 0 36 112 0
  [2,24,20,112,0,36,112,0],
// 2 24 36 112 0 36 4 0
  [2,24,36,112,0,36,4,0],
// 2 24 36 4 0 20 4 0
  [2,24,36,4,0,20,4,0],
// 2 24 20 0 0 40 0 0
  [2,24,20,0,0,40,0,0],
// 2 24 40 0 0 40 120 0
  [2,24,40,0,0,40,120,0],
// 4 16 20 112 0 36 112 0 40 120 0 20 120 0
  [4,16,20,112,0,36,112,0,40,120,0,20,120,0],
// 3 16 40 120 0 36 112 0 40 116 0
  [3,16,40,120,0,36,112,0,40,116,0],
// 4 16 40 0 0 40 116 0 36 112 0 36 4 0
  [4,16,40,0,0,40,116,0,36,112,0,36,4,0],
// 4 16 36 4 0 20 4 0 20 0 0 40 0 0
  [4,16,36,4,0,20,4,0,20,0,0,40,0,0],
// 1 16 -20 2 -10 0 -1 0 0 0 -2 10 0 0 rect.dat
  [1,16,-20,2,-10,0,-1,0,0,0,-2,10,0,0, ldraw_lib__rect()],
// 1 16 0 2 -20 0 0 20 -2 0 0 0 -1 0 rect3.dat
  [1,16,0,2,-20,0,0,20,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 20 2 -10 0 1 0 -2 0 0 0 0 10 rect3.dat
  [1,16,20,2,-10,0,1,0,-2,0,0,0,0,10, ldraw_lib__rect3()],
// 1 16 0 120 0 -40 0 0 0 1 0 0 0 -40 48\5-48edge.dat
  [1,16,0,120,0,-40,0,0,0,1,0,0,0,-40, ldraw_lib__48__5_48edge()],
// 1 16 0 120 0 -24.3504 0 31.7342 0 1 0 -31.7342 0 -24.3504 48\5-24edge.dat
  [1,16,0,120,0,-24.3504,0,31.7342,0,1,0,-31.7342,0,-24.3504, ldraw_lib__48__5_24edge()],
// 1 16 0 120 0 40 0 0 0 -1 0 0 0 -40 48\5-48edge.dat
  [1,16,0,120,0,40,0,0,0,-1,0,0,0,-40, ldraw_lib__48__5_48edge()],
// 1 16 -10 120 -30 -6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,-10,120,-30,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 1 16 10 120 -30 0 0 6 0 1 0 -6 0 0 1-4edge.dat
  [1,16,10,120,-30,0,0,6,0,1,0,-6,0,0, ldraw_lib__1_4edge()],
// 4 16 -34.64 120 -20 -32.042 120 -18.5 -29.3558 120 -22.5256 -31.736 120 -24.352
  [4,16,-34.64,120,-20,-32.042,120,-18.5,-29.3558,120,-22.5256,-31.736,120,-24.352],
// 4 16 -36.956 120 -15.308 -34.1335 120 -14.3155 -32.042 120 -18.5 -34.64 120 -20
  [4,16,-36.956,120,-15.308,-34.1335,120,-14.3155,-32.042,120,-18.5,-34.64,120,-20],
// 3 16 -36.956 120 -15.308 -34.2426 120 -14.2426 -34.1335 120 -14.3155
  [3,16,-36.956,120,-15.308,-34.2426,120,-14.2426,-34.1335,120,-14.3155],
// 4 16 -36.956 120 -15.308 -38.636 120 -10.352 -35.5434 120 -12.2962 -34.2426 120 -14.2426
  [4,16,-36.956,120,-15.308,-38.636,120,-10.352,-35.5434,120,-12.2962,-34.2426,120,-14.2426],
// 3 16 -36 120 -10 -35.5434 120 -12.2962 -38.636 120 -10.352
  [3,16,-36,120,-10,-35.5434,120,-12.2962,-38.636,120,-10.352],
// 4 16 -35.8269 120 -9.1297 -36 120 -10 -38.636 120 -10.352 -39.656 120 -5.22
  [4,16,-35.8269,120,-9.1297,-36,120,-10,-38.636,120,-10.352,-39.656,120,-5.22],
// 4 16 -39.656 120 -5.22 -40 120 0 -36.7364 120 -4 -35.8269 120 -9.1297
  [4,16,-39.656,120,-5.22,-40,120,0,-36.7364,120,-4,-35.8269,120,-9.1297],
// 4 16 -24 120 -4 -36.7364 120 -4 -40 120 0 -20 120 0
  [4,16,-24,120,-4,-36.7364,120,-4,-40,120,0,-20,120,0],
// 1 16 -22 120 -12 0 0 -2 0 -1 0 -10 0 -2 rect2p.dat
  [1,16,-22,120,-12,0,0,-2,0,-1,0,-10,0,-2, ldraw_lib__rect2p()],
// 3 16 -24 120 -24 -20 120 -20 -19 120 -24
  [3,16,-24,120,-24,-20,120,-20,-19,120,-24],
// 3 16 -19 120 -24 -20 120 -20 -16 120 -24
  [3,16,-19,120,-24,-20,120,-20,-16,120,-24],
// 4 16 -16 120 -24 -16 120 -30 -19 120 -29.3558 -19 120 -24
  [4,16,-16,120,-24,-16,120,-30,-19,120,-29.3558,-19,120,-24],
// 4 16 -22.5256 120 -29.3558 -19 120 -29.3558 -16 120 -30 -24.352 120 -31.736
  [4,16,-22.5256,120,-29.3558,-19,120,-29.3558,-16,120,-30,-24.352,120,-31.736],
// 4 16 -24.352 120 -31.736 -16 120 -30 -15.5434 120 -32.2962 -20 120 -34.64
  [4,16,-24.352,120,-31.736,-16,120,-30,-15.5434,120,-32.2962,-20,120,-34.64],
// 4 16 -20 120 -34.64 -15.5434 120 -32.2962 -14.2426 120 -34.2426 -15.308 120 -36.956
  [4,16,-20,120,-34.64,-15.5434,120,-32.2962,-14.2426,120,-34.2426,-15.308,120,-36.956],
// 3 16 -15.308 120 -36.956 -14.2426 120 -34.2426 -12.2962 120 -35.5434
  [3,16,-15.308,120,-36.956,-14.2426,120,-34.2426,-12.2962,120,-35.5434],
// 4 16 -10.352 120 -38.636 -15.308 120 -36.956 -12.2962 120 -35.5434 -10 120 -36
  [4,16,-10.352,120,-38.636,-15.308,120,-36.956,-12.2962,120,-35.5434,-10,120,-36],
// 4 16 -10 120 -36 0 120 -36 -5.22 120 -39.656 -10.352 120 -38.636
  [4,16,-10,120,-36,0,120,-36,-5.22,120,-39.656,-10.352,120,-38.636],
// 4 16 -5.22 120 -39.656 0 120 -36 5.22 120 -39.656 0 120 -40
  [4,16,-5.22,120,-39.656,0,120,-36,5.22,120,-39.656,0,120,-40],
// 4 16 20 120 -20 16 120 -24 -16 120 -24 -20 120 -20
  [4,16,20,120,-20,16,120,-24,-16,120,-24,-20,120,-20],
// 4 16 10.352 120 -38.636 5.22 120 -39.656 0 120 -36 10 120 -36
  [4,16,10.352,120,-38.636,5.22,120,-39.656,0,120,-36,10,120,-36],
// 4 16 10 120 -36 12.2962 120 -35.5434 15.308 120 -36.956 10.352 120 -38.636
  [4,16,10,120,-36,12.2962,120,-35.5434,15.308,120,-36.956,10.352,120,-38.636],
// 3 16 12.2962 120 -35.5434 14.2426 120 -34.2426 15.308 120 -36.956
  [3,16,12.2962,120,-35.5434,14.2426,120,-34.2426,15.308,120,-36.956],
// 4 16 15.308 120 -36.956 14.2426 120 -34.2426 15.5434 120 -32.2962 20 120 -34.64
  [4,16,15.308,120,-36.956,14.2426,120,-34.2426,15.5434,120,-32.2962,20,120,-34.64],
// 4 16 20 120 -34.64 15.5434 120 -32.2962 16 120 -30 24.352 120 -31.736
  [4,16,20,120,-34.64,15.5434,120,-32.2962,16,120,-30,24.352,120,-31.736],
// 4 16 24.352 120 -31.736 16 120 -30 19 120 -29.3558 22.5256 120 -29.3558
  [4,16,24.352,120,-31.736,16,120,-30,19,120,-29.3558,22.5256,120,-29.3558],
// 4 16 19 120 -24 19 120 -29.3558 16 120 -30 16 120 -24
  [4,16,19,120,-24,19,120,-29.3558,16,120,-30,16,120,-24],
// 3 16 16 120 -24 20 120 -20 19 120 -24
  [3,16,16,120,-24,20,120,-20,19,120,-24],
// 3 16 19 120 -24 20 120 -20 24 120 -24
  [3,16,19,120,-24,20,120,-20,24,120,-24],
// 1 16 22 120 -12 0 0 -2 0 -1 0 -10 0 2 rect2p.dat
  [1,16,22,120,-12,0,0,-2,0,-1,0,-10,0,2, ldraw_lib__rect2p()],
// 4 16 20 120 0 40 120 0 36.7364 120 -4 24 120 -4
  [4,16,20,120,0,40,120,0,36.7364,120,-4,24,120,-4],
// 4 16 35.8269 120 -9.1297 36.7364 120 -4 40 120 0 39.656 120 -5.22
  [4,16,35.8269,120,-9.1297,36.7364,120,-4,40,120,0,39.656,120,-5.22],
// 4 16 39.656 120 -5.22 38.636 120 -10.352 36 120 -10 35.8269 120 -9.1297
  [4,16,39.656,120,-5.22,38.636,120,-10.352,36,120,-10,35.8269,120,-9.1297],
// 3 16 38.636 120 -10.352 35.5434 120 -12.2962 36 120 -10
  [3,16,38.636,120,-10.352,35.5434,120,-12.2962,36,120,-10],
// 4 16 34.2426 120 -14.2426 35.5434 120 -12.2962 38.636 120 -10.352 36.956 120 -15.308
  [4,16,34.2426,120,-14.2426,35.5434,120,-12.2962,38.636,120,-10.352,36.956,120,-15.308],
// 3 16 34.1335 120 -14.3155 34.2426 120 -14.2426 36.956 120 -15.308
  [3,16,34.1335,120,-14.3155,34.2426,120,-14.2426,36.956,120,-15.308],
// 4 16 34.64 120 -20 32.042 120 -18.5 34.1335 120 -14.3155 36.956 120 -15.308
  [4,16,34.64,120,-20,32.042,120,-18.5,34.1335,120,-14.3155,36.956,120,-15.308],
// 4 16 31.736 120 -24.352 29.3558 120 -22.5256 32.042 120 -18.5 34.64 120 -20
  [4,16,31.736,120,-24.352,29.3558,120,-22.5256,32.042,120,-18.5,34.64,120,-20],
// 2 24 -28.284 116 -28.284 -24.352 116 -31.736
  [2,24,-28.284,116,-28.284,-24.352,116,-31.736],
// 2 24 -28.284 116 -28.284 -31.736 116 -24.352
  [2,24,-28.284,116,-28.284,-31.736,116,-24.352],
// 1 16 0 116 0 -40 0 0 0 4 0 0 0 -40 48\5-48cyli.dat
  [1,16,0,116,0,-40,0,0,0,4,0,0,0,-40, ldraw_lib__48__5_48cyli()],
// 1 16 -30.5459 118 -23.4388 0 -0.6088 -1.1901 -2 0 0 0 1 -0.9132 rect.dat
  [1,16,-30.5459,118,-23.4388,0,-0.6088,-1.1901,-2,0,0,0,1,-0.9132, ldraw_lib__rect()],
// 1 16 -30.6989 118 -20.5128 1.3431 -8.0512 0 0 0 2 -2.0128 -5.3724 0 rect2p.dat
  [1,16,-30.6989,118,-20.5128,1.3431,-8.0512,0,0,0,2,-2.0128,-5.3724,0, ldraw_lib__rect2p()],
// 1 16 -33.0878 118 -16.4078 1.0458 -2.0922 0 0 0 2 -2.0922 -1.0458 0 rect2p.dat
  [1,16,-33.0878,118,-16.4078,1.0458,-2.0922,0,0,0,2,-2.0922,-1.0458,0, ldraw_lib__rect2p()],
// 2 24 -34.1335 116 -14.3155 -34.2426 116 -14.2426
  [2,24,-34.1335,116,-14.3155,-34.2426,116,-14.2426],
// 2 24 -34.1335 120 -14.3155 -34.2426 120 -14.2426
  [2,24,-34.1335,120,-14.3155,-34.2426,120,-14.2426],
// 4 16 -34.2426 120 -14.2426 -34.2426 116 -14.2426 -34.1335 116 -14.3155 -34.1335 120 -14.3155
  [4,16,-34.2426,120,-14.2426,-34.2426,116,-14.2426,-34.1335,116,-14.3155,-34.1335,120,-14.3155],
// 1 16 -34.893 118 -13.2694 0.6504 -7.7856 0 0 0 2 -0.9732 -5.2032 0 rect2p.dat
  [1,16,-34.893,118,-13.2694,0.6504,-7.7856,0,0,0,2,-0.9732,-5.2032,0, ldraw_lib__rect2p()],
// 1 16 -35.7717 118 -11.1481 0.2283 -9.1848 0 0 0 2 -1.1481 -1.8264 0 rect2p.dat
  [1,16,-35.7717,118,-11.1481,0.2283,-9.1848,0,0,0,2,-1.1481,-1.8264,0, ldraw_lib__rect2p()],
// 1 16 -35.9134 118 -9.5648 -0.0866 -0.9808 0 0 0 2 -0.4352 0.9999 0 rect2p.dat
  [1,16,-35.9134,118,-9.5648,-0.0866,-0.9808,0,0,0,2,-0.4352,0.9999,0, ldraw_lib__rect2p()],
// 1 16 -36.2816 118 -6.5648 0 -20.5188 -0.4548 2 0 0 0 -3.638 2.5648 rect3.dat
  [1,16,-36.2816,118,-6.5648,0,-20.5188,-0.4548,2,0,0,0,-3.638,2.5648, ldraw_lib__rect3()],
// 5 24 -32.042 120 -18.5 -32.042 116 -18.5 -29.3558 116 -22.5256 -34.1335 120 -14.3155
  [5,24,-32.042,120,-18.5,-32.042,116,-18.5,-29.3558,116,-22.5256,-34.1335,120,-14.3155],
// 5 24 -34.1335 120 -14.3155 -34.1335 116 -14.3155 -32.042 116 -18.5 -34.2426 120 -14.2426
  [5,24,-34.1335,120,-14.3155,-34.1335,116,-14.3155,-32.042,116,-18.5,-34.2426,120,-14.2426],
// 5 24 -34.2426 120 -14.2426 -34.2426 116 -14.2426 -34.1335 116 -14.3155 -36 120 -10
  [5,24,-34.2426,120,-14.2426,-34.2426,116,-14.2426,-34.1335,116,-14.3155,-36,120,-10],
// 5 24 -35.5434 120 -12.2962 -35.5434 116 -12.2962 -34.2426 116 -14.2426 -36 120 -10
  [5,24,-35.5434,120,-12.2962,-35.5434,116,-12.2962,-34.2426,116,-14.2426,-36,120,-10],
// 5 24 -36 120 -10 -36 116 -10 -34.2426 116 -14.2426 -35.8269 120 -9.1297
  [5,24,-36,120,-10,-36,116,-10,-34.2426,116,-14.2426,-35.8269,120,-9.1297],
// 5 24 -35.8269 120 -9.1297 -35.8269 116 -9.1297 -36 116 -10 -36.7364 120 -4
  [5,24,-35.8269,120,-9.1297,-35.8269,116,-9.1297,-36,116,-10,-36.7364,120,-4],
// 1 16 -30.3682 118 -4 0 0 6.3682 2 0 0 0 1 0 rect3.dat
  [1,16,-30.3682,118,-4,0,0,6.3682,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -24 118 -14 0 1 0 0 0 -2 -10 0 0 rect2a.dat
  [1,16,-24,118,-14,0,1,0,0,0,-2,-10,0,0, ldraw_lib__rect2a()],
// 1 16 -21.5 118 -24 0 0 2.5 2 0 0 0 1 0 rect3.dat
  [1,16,-21.5,118,-24,0,0,2.5,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -19 118 -26.6779 0 1 0 2 0 0 0 0 -2.6779 rect3.dat
  [1,16,-19,118,-26.6779,0,1,0,2,0,0,0,0,-2.6779, ldraw_lib__rect3()],
// 1 16 -20.7628 118 -29.3558 0 0 -1.7628 2 0 0 0 -1.0073 0 rect3.dat
  [1,16,-20.7628,118,-29.3558,0,0,-1.7628,2,0,0,0,-1.0073,0, ldraw_lib__rect3()],
// 1 16 -23.4388 118 -30.5459 0 0.7934 -0.9132 2 0 0 0 -1 -1.1901 rect3.dat
  [1,16,-23.4388,118,-30.5459,0,0.7934,-0.9132,2,0,0,0,-1,-1.1901, ldraw_lib__rect3()],
// 2 24 28.284 116 -28.284 24.352 116 -31.736
  [2,24,28.284,116,-28.284,24.352,116,-31.736],
// 2 24 28.284 116 -28.284 31.736 116 -24.352
  [2,24,28.284,116,-28.284,31.736,116,-24.352],
// 1 16 0 120 0 40 0 0 0 -4 0 0 0 -40 48\5-48cyli.dat
  [1,16,0,120,0,40,0,0,0,-4,0,0,0,-40, ldraw_lib__48__5_48cyli()],
// 1 16 30.5459 118 -23.4388 0 0.6088 1.1901 2 0 0 0 1 -0.9132 rect.dat
  [1,16,30.5459,118,-23.4388,0,0.6088,1.1901,2,0,0,0,1,-0.9132, ldraw_lib__rect()],
// 1 16 30.6989 118 -20.5128 -1.3431 0.8318 0 0 0 -2 -2.0128 -1 0 rect2p.dat
  [1,16,30.6989,118,-20.5128,-1.3431,0.8318,0,0,0,-2,-2.0128,-1,0, ldraw_lib__rect2p()],
// 1 16 33.0878 118 -16.4078 -1.0458 0.8945 0 0 0 -2 -2.0922 -1 0 rect2p.dat
  [1,16,33.0878,118,-16.4078,-1.0458,0.8945,0,0,0,-2,-2.0922,-1,0, ldraw_lib__rect2p()],
// 2 24 34.1335 116 -14.3155 34.2426 116 -14.2426
  [2,24,34.1335,116,-14.3155,34.2426,116,-14.2426],
// 2 24 34.1335 120 -14.3155 34.2426 120 -14.2426
  [2,24,34.1335,120,-14.3155,34.2426,120,-14.2426],
// 4 16 34.2426 116 -14.2426 34.2426 120 -14.2426 34.1335 120 -14.3155 34.1335 116 -14.3155
  [4,16,34.2426,116,-14.2426,34.2426,120,-14.2426,34.1335,120,-14.3155,34.1335,116,-14.3155],
// 1 16 34.893 118 -13.2694 0.6504 0.8314 0 0 0 2 0.9732 -1 0 rect2p.dat
  [1,16,34.893,118,-13.2694,0.6504,0.8314,0,0,0,2,0.9732,-1,0, ldraw_lib__rect2p()],
// 1 16 35.7717 118 -11.1481 0.2283 0.9808 0 0 0 2 1.1481 -1 0 rect2p.dat
  [1,16,35.7717,118,-11.1481,0.2283,0.9808,0,0,0,2,1.1481,-1,0, ldraw_lib__rect2p()],
// 1 16 35.9134 118 -9.5648 0.0866 0.9808 0 0 0 -2 -0.4352 0.9999 0 rect2p.dat
  [1,16,35.9134,118,-9.5648,0.0866,0.9808,0,0,0,-2,-0.4352,0.9999,0, ldraw_lib__rect2p()],
// 1 16 36.2816 118 -6.5648 0 0.9846 0.4548 -2 0 0 0 -1 2.5648 rect3.dat
  [1,16,36.2816,118,-6.5648,0,0.9846,0.4548,-2,0,0,0,-1,2.5648, ldraw_lib__rect3()],
// 5 24 32.042 116 -18.5 32.042 120 -18.5 29.3558 120 -22.5256 34.1335 116 -14.3155
  [5,24,32.042,116,-18.5,32.042,120,-18.5,29.3558,120,-22.5256,34.1335,116,-14.3155],
// 5 24 34.1335 116 -14.3155 34.1335 120 -14.3155 32.042 120 -18.5 34.2426 116 -14.2426
  [5,24,34.1335,116,-14.3155,34.1335,120,-14.3155,32.042,120,-18.5,34.2426,116,-14.2426],
// 5 24 34.2426 116 -14.2426 34.2426 120 -14.2426 34.1335 120 -14.3155 36 116 -10
  [5,24,34.2426,116,-14.2426,34.2426,120,-14.2426,34.1335,120,-14.3155,36,116,-10],
// 5 24 35.5434 120 -12.2962 35.5434 116 -12.2962 34.2426 116 -14.2426 36 120 -10
  [5,24,35.5434,120,-12.2962,35.5434,116,-12.2962,34.2426,116,-14.2426,36,120,-10],
// 5 24 36 116 -10 36 120 -10 34.2426 120 -14.2426 35.8269 116 -9.1297
  [5,24,36,116,-10,36,120,-10,34.2426,120,-14.2426,35.8269,116,-9.1297],
// 5 24 35.8269 116 -9.1297 35.8269 120 -9.1297 36 120 -10 36.7364 116 -4
  [5,24,35.8269,116,-9.1297,35.8269,120,-9.1297,36,120,-10,36.7364,116,-4],
// 1 16 30.3682 118 -4 0 0 -6.3682 -2 0 0 0 1 0 rect3.dat
  [1,16,30.3682,118,-4,0,0,-6.3682,-2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 24 118 -14 0 -1 0 -2 0 0 0 0 -10 rect2a.dat
  [1,16,24,118,-14,0,-1,0,-2,0,0,0,0,-10, ldraw_lib__rect2a()],
// 1 16 21.5 118 -24 0 0 -2.5 -2 0 0 0 1 0 rect3.dat
  [1,16,21.5,118,-24,0,0,-2.5,-2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 19 118 -26.6779 0 -1.0201 0 -2 0 0 0 0 -2.6779 rect3.dat
  [1,16,19,118,-26.6779,0,-1.0201,0,-2,0,0,0,0,-2.6779, ldraw_lib__rect3()],
// 1 16 20.7628 118 -29.3558 0 0 1.7628 -2 0 0 0 -1.0073 0 rect3.dat
  [1,16,20.7628,118,-29.3558,0,0,1.7628,-2,0,0,0,-1.0073,0, ldraw_lib__rect3()],
// 1 16 23.4388 118 -30.5459 0 -9.5208 0.9132 -2 0 0 0 -7.3056 -1.1901 rect3.dat
  [1,16,23.4388,118,-30.5459,0,-9.5208,0.9132,-2,0,0,0,-7.3056,-1.1901, ldraw_lib__rect3()],
// 1 16 0 116 -30 -1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,116,-30,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 118 -24 -16 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,118,-24,-16,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 -16 118 -27 0 -1 0 0 0 2 -3 0 0 rect2p.dat
  [1,16,-16,118,-27,0,-1,0,0,0,2,-3,0,0, ldraw_lib__rect2p()],
// 1 16 -10 116 -30 -6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,-10,116,-30,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 116 -30 -6 0 0 0 4 0 0 0 -6 1-4cyli.dat
  [1,16,-10,116,-30,-6,0,0,0,4,0,0,0,-6, ldraw_lib__1_4cyli()],
// 1 16 0 118 -36 10 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,0,118,-36,10,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 10 116 -30 0 0 6 0 1 0 -6 0 0 1-4edge.dat
  [1,16,10,116,-30,0,0,6,0,1,0,-6,0,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 116 -30 0 0 6 0 4 0 -6 0 0 1-4cyli.dat
  [1,16,10,116,-30,0,0,6,0,4,0,-6,0,0, ldraw_lib__1_4cyli()],
// 1 16 16 118 -27 0 1 0 0 0 2 3 0 0 rect2p.dat
  [1,16,16,118,-27,0,1,0,0,0,2,3,0,0, ldraw_lib__rect2p()],
// 1 16 10 116 -30 6 0 0 0 -1 0 0 0 -6 1-4disc.dat
  [1,16,10,116,-30,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4disc()],
// 1 16 -10 116 -30 0 0 -6 0 -1 0 -6 0 0 1-4disc.dat
  [1,16,-10,116,-30,0,0,-6,0,-1,0,-6,0,0, ldraw_lib__1_4disc()],
// 4 16 16 116 -24 10 116 -30 -10 116 -30 -16 116 -24
  [4,16,16,116,-24,10,116,-30,-10,116,-30,-16,116,-24],
// 4 16 -10 116 -36 -10 116 -30 10 116 -30 10 116 -36
  [4,16,-10,116,-36,-10,116,-30,10,116,-30,10,116,-36],
// 3 16 -10 116 -30 -16 116 -30 -16 116 -24
  [3,16,-10,116,-30,-16,116,-30,-16,116,-24],
// 3 16 16 116 -24 16 116 -30 10 116 -30
  [3,16,16,116,-24,16,116,-30,10,116,-30],
// 4 16 -35.8269 116 -9.1297 -36.7364 116 -4 -24 116 -4 -34.1335 116 -14.3155
  [4,16,-35.8269,116,-9.1297,-36.7364,116,-4,-24,116,-4,-34.1335,116,-14.3155],
// 4 16 -34.1335 116 -14.3155 -34.2426 116 -14.2426 -36 116 -10 -35.8269 116 -9.1297
  [4,16,-34.1335,116,-14.3155,-34.2426,116,-14.2426,-36,116,-10,-35.8269,116,-9.1297],
// 3 16 -36 116 -10 -34.2426 116 -14.2426 -35.5434 116 -12.2962
  [3,16,-36,116,-10,-34.2426,116,-14.2426,-35.5434,116,-12.2962],
// 3 16 -32.042 116 -18.5 -34.1335 116 -14.3155 -24 116 -4
  [3,16,-32.042,116,-18.5,-34.1335,116,-14.3155,-24,116,-4],
// 4 16 -24 116 -24 -29.3558 116 -22.5256 -32.042 116 -18.5 -24 116 -4
  [4,16,-24,116,-24,-29.3558,116,-22.5256,-32.042,116,-18.5,-24,116,-4],
// 4 16 -28.284 116 -28.284 -31.736 116 -24.352 -29.3558 116 -22.5256 -24 116 -24
  [4,16,-28.284,116,-28.284,-31.736,116,-24.352,-29.3558,116,-22.5256,-24,116,-24],
// 4 16 -24 116 -24 -22.5256 116 -29.3558 -24.352 116 -31.736 -28.284 116 -28.284
  [4,16,-24,116,-24,-22.5256,116,-29.3558,-24.352,116,-31.736,-28.284,116,-28.284],
// 4 16 -19 116 -24 -19 116 -29.3558 -22.5256 116 -29.3558 -24 116 -24
  [4,16,-19,116,-24,-19,116,-29.3558,-22.5256,116,-29.3558,-24,116,-24],
// 4 16 24 116 -4 36.7364 116 -4 35.8269 116 -9.1297 34.1335 116 -14.3155
  [4,16,24,116,-4,36.7364,116,-4,35.8269,116,-9.1297,34.1335,116,-14.3155],
// 4 16 35.8269 116 -9.1297 36 116 -10 34.2426 116 -14.2426 34.1335 116 -14.3155
  [4,16,35.8269,116,-9.1297,36,116,-10,34.2426,116,-14.2426,34.1335,116,-14.3155],
// 3 16 35.5434 116 -12.2962 34.2426 116 -14.2426 36 116 -10
  [3,16,35.5434,116,-12.2962,34.2426,116,-14.2426,36,116,-10],
// 3 16 24 116 -4 34.1335 116 -14.3155 32.042 116 -18.5
  [3,16,24,116,-4,34.1335,116,-14.3155,32.042,116,-18.5],
// 4 16 24 116 -4 32.042 116 -18.5 29.3558 116 -22.5256 24 116 -24
  [4,16,24,116,-4,32.042,116,-18.5,29.3558,116,-22.5256,24,116,-24],
// 4 16 24 116 -24 29.3558 116 -22.5256 31.736 116 -24.352 28.284 116 -28.284
  [4,16,24,116,-24,29.3558,116,-22.5256,31.736,116,-24.352,28.284,116,-28.284],
// 4 16 28.284 116 -28.284 24.352 116 -31.736 22.5256 116 -29.3558 24 116 -24
  [4,16,28.284,116,-28.284,24.352,116,-31.736,22.5256,116,-29.3558,24,116,-24],
// 4 16 24 116 -24 22.5256 116 -29.3558 19 116 -29.3558 19 116 -24
  [4,16,24,116,-24,22.5256,116,-29.3558,19,116,-29.3558,19,116,-24],
// 1 16 0 116 0 -24.3504 0 31.7342 0 4 0 -31.7342 0 -24.3504 48\5-24cyli.dat
  [1,16,0,116,0,-24.3504,0,31.7342,0,4,0,-31.7342,0,-24.3504, ldraw_lib__48__5_24cyli()],
// 1 16 -20 116 -10 0 -1 0 0 0 -4 10 0 0 rect3.dat
  [1,16,-20,116,-10,0,-1,0,0,0,-4,10,0,0, ldraw_lib__rect3()],
// 1 16 0 116 -20 0 0 20 -4 0 0 0 -1 0 rect3.dat
  [1,16,0,116,-20,0,0,20,-4,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 20 116 -10 0 1 0 -4 0 0 0 0 10 rect2a.dat
  [1,16,20,116,-10,0,1,0,-4,0,0,0,0,10, ldraw_lib__rect2a()],
// 1 16 0 112 0 -36 0 0 0 1 0 0 0 -36 48\2-4edge.dat
  [1,16,0,112,0,-36,0,0,0,1,0,0,0,-36, ldraw_lib__48__2_4edge()],
// 1 16 0 112 0 -36 0 0 0 1 0 0 0 -36 48\1-8chrd.dat
  [1,16,0,112,0,-36,0,0,0,1,0,0,0,-36, ldraw_lib__48__1_8chrd()],
// 1 16 0 112 0 -25.4558 0 25.4558 0 1 0 -25.4558 0 -25.4558 48\1-8chrd.dat
  [1,16,0,112,0,-25.4558,0,25.4558,0,1,0,-25.4558,0,-25.4558, ldraw_lib__48__1_8chrd()],
// 1 16 0 112 0 0 0 36 0 1 0 -36 0 0 48\1-8chrd.dat
  [1,16,0,112,0,0,0,36,0,1,0,-36,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 112 0 25.4558 0 25.4558 0 1 0 -25.4558 0 25.4558 48\1-8chrd.dat
  [1,16,0,112,0,25.4558,0,25.4558,0,1,0,-25.4558,0,25.4558, ldraw_lib__48__1_8chrd()],
// 4 16 -20 112 -20 -20 112 0 -36 112 0 -25.4556 112 -25.4556
  [4,16,-20,112,-20,-20,112,0,-36,112,0,-25.4556,112,-25.4556],
// 4 16 25.4556 112 -25.4556 20 112 -20 -20 112 -20 -25.4556 112 -25.4556
  [4,16,25.4556,112,-25.4556,20,112,-20,-20,112,-20,-25.4556,112,-25.4556],
// 3 16 25.4556 112 -25.4556 -25.4556 112 -25.4556 0 112 -36
  [3,16,25.4556,112,-25.4556,-25.4556,112,-25.4556,0,112,-36],
// 4 16 25.4556 112 -25.4556 36 112 0 20 112 0 20 112 -20
  [4,16,25.4556,112,-25.4556,36,112,0,20,112,0,20,112,-20],
// 1 16 0 4 0 36 0 0 0 -1 0 0 0 -36 48\2-4edge.dat
  [1,16,0,4,0,36,0,0,0,-1,0,0,0,-36, ldraw_lib__48__2_4edge()],
// 1 16 0 4 0 36 0 0 0 -1 0 0 0 -36 48\1-8chrd.dat
  [1,16,0,4,0,36,0,0,0,-1,0,0,0,-36, ldraw_lib__48__1_8chrd()],
// 1 16 0 4 0 25.4558 0 -25.4558 0 -1 0 -25.4558 0 -25.4558 48\1-8chrd.dat
  [1,16,0,4,0,25.4558,0,-25.4558,0,-1,0,-25.4558,0,-25.4558, ldraw_lib__48__1_8chrd()],
// 1 16 0 4 0 0 0 -36 0 -1 0 -36 0 0 48\1-8chrd.dat
  [1,16,0,4,0,0,0,-36,0,-1,0,-36,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 4 0 -25.4558 0 -25.4558 0 -1 0 -25.4558 0 25.4558 48\1-8chrd.dat
  [1,16,0,4,0,-25.4558,0,-25.4558,0,-1,0,-25.4558,0,25.4558, ldraw_lib__48__1_8chrd()],
// 4 16 20 4 -20 20 4 0 36 4 0 25.4556 4 -25.4556
  [4,16,20,4,-20,20,4,0,36,4,0,25.4556,4,-25.4556],
// 4 16 -25.4556 4 -25.4556 -20 4 -20 20 4 -20 25.4556 4 -25.4556
  [4,16,-25.4556,4,-25.4556,-20,4,-20,20,4,-20,25.4556,4,-25.4556],
// 3 16 -25.4556 4 -25.4556 25.4556 4 -25.4556 0 4 -36
  [3,16,-25.4556,4,-25.4556,25.4556,4,-25.4556,0,4,-36],
// 4 16 -25.4556 4 -25.4556 -36 4 0 -20 4 0 -20 4 -20
  [4,16,-25.4556,4,-25.4556,-36,4,0,-20,4,0,-20,4,-20],
// 1 16 0 0 0 -40 0 0 0 1 0 0 0 -40 48\2-4edge.dat
  [1,16,0,0,0,-40,0,0,0,1,0,0,0,-40, ldraw_lib__48__2_4edge()],
// 1 16 0 0 0 -40 0 0 0 1 0 0 0 -40 48\1-8chrd.dat
  [1,16,0,0,0,-40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_8chrd()],
// 1 16 0 0 0 -28.2843 0 28.2843 0 1 0 -28.2843 0 -28.2843 48\1-8chrd.dat
  [1,16,0,0,0,-28.2843,0,28.2843,0,1,0,-28.2843,0,-28.2843, ldraw_lib__48__1_8chrd()],
// 1 16 0 0 0 0 0 40 0 1 0 -40 0 0 48\1-8chrd.dat
  [1,16,0,0,0,0,0,40,0,1,0,-40,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 0 0 28.2843 0 28.2843 0 1 0 -28.2843 0 28.2843 48\1-8chrd.dat
  [1,16,0,0,0,28.2843,0,28.2843,0,1,0,-28.2843,0,28.2843, ldraw_lib__48__1_8chrd()],
// 4 16 -20 0 -20 -20 0 0 -40 0 0 -28.284 0 -28.284
  [4,16,-20,0,-20,-20,0,0,-40,0,0,-28.284,0,-28.284],
// 4 16 28.284 0 -28.284 20 0 -20 -20 0 -20 -28.284 0 -28.284
  [4,16,28.284,0,-28.284,20,0,-20,-20,0,-20,-28.284,0,-28.284],
// 3 16 28.284 0 -28.284 -28.284 0 -28.284 0 0 -40
  [3,16,28.284,0,-28.284,-28.284,0,-28.284,0,0,-40],
// 4 16 28.284 0 -28.284 40 0 0 20 0 0 20 0 -20
  [4,16,28.284,0,-28.284,40,0,0,20,0,0,20,0,-20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 112 0 36 0 0 0 -108 0 0 0 -36 48\2-4cyli.dat
  [1,16,0,112,0,36,0,0,0,-108,0,0,0,-36, ldraw_lib__48__2_4cyli()],
// 1 16 0 116 0 40 0 0 0 -116 0 0 0 -40 48\2-4cyli.dat
  [1,16,0,116,0,40,0,0,0,-116,0,0,0,-40, ldraw_lib__48__2_4cyli()],
// 1 16 30 0 -10 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,30,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 -30 0 -10 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-30,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 10 0 -30 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,10,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 -10 0 -30 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-10,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
];
module ldraw_lib__85941(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85941(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85941(line=0.2);