use <../../lib.scad>
use <../../p/1-4con5.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8con2.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ndis.scad>
use <../../p/5-16con2.scad>
use <../../p/5-16edge.scad>
use <../../p/5-16ndis.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__37383s02() = [
// 0 ~Wheel Rim 42 x 62 with 10 Spokes and  3 Pins  1/10
// 0 Name: s\37383s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17.7469 72.2524 -32.6 0.28624 -5.20162 1.16536 1.16536 -9.0196 -0.28624 0 15 0 5-16con2.dat
  [1,16,17.7469,72.2524,-32.6,0.28624,-5.20162,1.16536,1.16536,-9.0196,-0.28624,0,15,0, ldraw_lib__5_16con2()],
// 1 16 17.7469 72.2524 -32.6 0.85872 0 3.49608 3.49608 0 -0.85872 0 1 0 5-16edge.dat
  [1,16,17.7469,72.2524,-32.6,0.85872,0,3.49608,3.49608,0,-0.85872,0,1,0, ldraw_lib__5_16edge()],
// 1 16 12.5453 63.2328 -17.6 0.57248 0 2.33072 2.33072 0 -0.57248 0 1 0 5-16edge.dat
  [1,16,12.5453,63.2328,-17.6,0.57248,0,2.33072,2.33072,0,-0.57248,0,1,0, ldraw_lib__5_16edge()],
// 1 16 12.5453 63.2328 -17.6 0.57248 0 2.33072 2.33072 0 -0.57248 0 -1 0 5-16ndis.dat
  [1,16,12.5453,63.2328,-17.6,0.57248,0,2.33072,2.33072,0,-0.57248,0,-1,0, ldraw_lib__5_16ndis()],
// 2 24 18.6056 75.7485 -32.6 10.1813 77.3328 -32.6
  [2,24,18.6056,75.7485,-32.6,10.1813,77.3328,-32.6],
// 2 24 10.1813 77.3328 -32.6 0 78.0003 -32.6
  [2,24,10.1813,77.3328,-32.6,0,78.0003,-32.6],
// 2 24 0 66.8574 -17.6 8.7271 66.2858 -17.6
  [2,24,0,66.8574,-17.6,8.7271,66.2858,-17.6],
// 4 16 8.7271 66.2858 -17.6 0 66.8574 -17.6 0 78.0003 -32.6 10.1813 77.3328 -32.6
  [4,16,8.7271,66.2858,-17.6,0,66.8574,-17.6,0,78.0003,-32.6,10.1813,77.3328,-32.6],
// 5 24 0 66.8574 -17.6 0 78.0003 -32.6 8.7271 66.2858 -17.6 -8.7271 66.8574 -17.6
  [5,24,0,66.8574,-17.6,0,78.0003,-32.6,8.7271,66.2858,-17.6,-8.7271,66.8574,-17.6],
// 2 24 8.7271 66.2858 -17.6 13.1177 65.5635 -17.6
  [2,24,8.7271,66.2858,-17.6,13.1177,65.5635,-17.6],
// 4 16 10.1813 77.3328 -32.6 18.6056 75.7485 -32.6 13.1177 65.5635 -17.6 8.7271 66.2858 -17.6
  [4,16,10.1813,77.3328,-32.6,18.6056,75.7485,-32.6,13.1177,65.5635,-17.6,8.7271,66.2858,-17.6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 41.4 -33.6 0 0 1.2 -1.2 0 0 0 16 0 1-8con2.dat
  [1,16,0,41.4,-33.6,0,0,1.2,-1.2,0,0,0,16,0, ldraw_lib__1_8con2()],
// 1 16 0 41.4 -33.6 0 0 3.6 -3.6 0 0 0 1 0 1-8edge.dat
  [1,16,0,41.4,-33.6,0,0,3.6,-3.6,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 41.4 -17.6 0 0 2.4 -2.4 0 0 0 1 0 1-8edge.dat
  [1,16,0,41.4,-17.6,0,0,2.4,-2.4,0,0,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 41.4 -17.6 0 0 2.4 -2.4 0 0 0 -1 0 1-8ndis.dat
  [1,16,0,41.4,-17.6,0,0,2.4,-2.4,0,0,0,-1,0, ldraw_lib__1_8ndis()],
// 2 24 1.697 39.703 -17.6 14.4795 61.8119 -17.6
  [2,24,1.697,39.703,-17.6,14.4795,61.8119,-17.6],
// 4 16 2.796 39.2872 -33.6 1.697 39.703 -17.6 14.4795 61.8119 -17.6 19.0186 67.3063 -32.6
  [4,16,2.796,39.2872,-33.6,1.697,39.703,-17.6,14.4795,61.8119,-17.6,19.0186,67.3063,-32.6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30.4115 64.0465 -32.6 0.51472 -5.01202 -1.084 1.084 -8.6902 0.51472 0 15 0 1-4con5.dat
  [1,16,30.4115,64.0465,-32.6,0.51472,-5.01202,-1.084,1.084,-8.6902,0.51472,0,15,0, ldraw_lib__1_4con5()],
// 1 16 30.4115 64.0465 -32.6 3.08833 0 -6.50401 6.50401 0 3.08833 0 1 0 1-4edge.dat
  [1,16,30.4115,64.0465,-32.6,3.08833,0,-6.50401,6.50401,0,3.08833,0,1,0, ldraw_lib__1_4edge()],
// 1 16 25.3995 55.3563 -17.6 2.57361 0 -5.42001 5.42001 0 2.57361 0 1 0 1-4edge.dat
  [1,16,25.3995,55.3563,-17.6,2.57361,0,-5.42001,5.42001,0,2.57361,0,1,0, ldraw_lib__1_4edge()],
// 1 16 25.3995 55.3563 -17.6 2.57361 0 -5.42001 5.42001 0 2.57361 0 -1 0 1-4ndis.dat
  [1,16,25.3995,55.3563,-17.6,2.57361,0,-5.42001,5.42001,0,2.57361,0,-1,0, ldraw_lib__1_4ndis()],
// 4 16 45.8474 63.1036 -32.6 39.2978 54.0888 -17.6 31.9014 58.756 -17.6 37.2183 68.548 -32.6
  [4,16,45.8474,63.1036,-32.6,39.2978,54.0888,-17.6,31.9014,58.756,-17.6,37.2183,68.548,-32.6],
// 2 24 37.2183 68.548 -32.6 45.8474 63.1036 -32.6
  [2,24,37.2183,68.548,-32.6,45.8474,63.1036,-32.6],
// 2 24 31.9014 58.756 -17.6 39.2978 54.0888 -17.6
  [2,24,31.9014,58.756,-17.6,39.2978,54.0888,-17.6],
// 2 24 27.9731 60.7763 -17.6 31.9014 58.756 -17.6
  [2,24,27.9731,60.7763,-17.6,31.9014,58.756,-17.6],
// 2 24 33.4998 70.5505 -32.6 37.2183 68.548 -32.6
  [2,24,33.4998,70.5505,-32.6,37.2183,68.548,-32.6],
// 4 16 27.9731 60.7763 -17.6 33.4998 70.5505 -32.6 37.2183 68.548 -32.6 31.9014 58.756 -17.6
  [4,16,27.9731,60.7763,-17.6,33.4998,70.5505,-32.6,37.2183,68.548,-32.6,31.9014,58.756,-17.6],
// 5 24 39.2978 54.0888 -17.6 45.8474 63.1036 -32.6 31.9014 58.756 -17.6 46.3582 48.9591 -17.6
  [5,24,39.2978,54.0888,-17.6,45.8474,63.1036,-32.6,31.9014,58.756,-17.6,46.3582,48.9591,-17.6],
// 2 24 19.9795 57.9299 -17.6 6.1244 33.9526 -17.6
  [2,24,19.9795,57.9299,-17.6,6.1244,33.9526,-17.6],
// 2 24 0 34 -33.6 4.7356 34 -33.6
  [2,24,0,34,-33.6,4.7356,34,-33.6],
// 2 24 19.0186 67.3063 -32.6 2.796 39.2872 -33.6
  [2,24,19.0186,67.3063,-32.6,2.796,39.2872,-33.6],
// 3 16 19.0186 67.3063 -32.6 14.4795 61.8119 -17.6 20.6483 70.1211 -32.6
  [3,16,19.0186,67.3063,-32.6,14.4795,61.8119,-17.6,20.6483,70.1211,-32.6],
// 2 24 19.0186 67.3063 -32.6 20.6483 70.1211 -32.6
  [2,24,19.0186,67.3063,-32.6,20.6483,70.1211,-32.6],
// 2 24 2.5456 38.8544 -33.6 2.796 39.2872 -33.6
  [2,24,2.5456,38.8544,-33.6,2.796,39.2872,-33.6],
// 3 16 2.796 39.2872 -33.6 2.5456 38.8544 -33.6 1.697 39.703 -17.6
  [3,16,2.796,39.2872,-33.6,2.5456,38.8544,-33.6,1.697,39.703,-17.6],
// 3 16 22.7556 65.144 -32.6 23.9075 67.1348 -32.6 19.9795 57.9299 -17.6
  [3,16,22.7556,65.144,-32.6,23.9075,67.1348,-32.6,19.9795,57.9299,-17.6],
// 4 16 6.541 37.1203 -33.6 22.7556 65.144 -32.6 19.9795 57.9299 -17.6 6.1244 33.9526 -17.6
  [4,16,6.541,37.1203,-33.6,22.7556,65.144,-32.6,19.9795,57.9299,-17.6,6.1244,33.9526,-17.6],
// 3 16 4.7356 34 -33.6 6.541 37.1203 -33.6 6.1244 33.9526 -17.6
  [3,16,4.7356,34,-33.6,6.541,37.1203,-33.6,6.1244,33.9526,-17.6],
// 2 24 9.16 18.3 -22.3857 4.7356 34 -33.6
  [2,24,9.16,18.3,-22.3857,4.7356,34,-33.6],
// 2 24 5.96 16.5098 -21.107 2.5529 28.6 -29.7429
  [2,24,5.96,16.5098,-21.107,2.5529,28.6,-29.7429],
// 2 24 0 29.9 -30.6714 1.1356 29.9 -30.6714
  [2,24,0,29.9,-30.6714,1.1356,29.9,-30.6714],
// 2 24 1.1356 29.9 -30.6714 2.5529 28.6 -29.7429
  [2,24,1.1356,29.9,-30.6714,2.5529,28.6,-29.7429],
// 2 24 5.96 16.5098 -21.107 9.978 13.7335 -20.8236
  [2,24,5.96,16.5098,-21.107,9.978,13.7335,-20.8236],
// 2 24 9.9274 22.0066 -4 13.9875 19.2522 -4
  [2,24,9.9274,22.0066,-4,13.9875,19.2522,-4],
// 4 16 2.5529 28.6 -29.7429 4.7356 34 -33.6 9.16 18.3 -22.3857 5.96 16.5098 -21.107
  [4,16,2.5529,28.6,-29.7429,4.7356,34,-33.6,9.16,18.3,-22.3857,5.96,16.5098,-21.107],
// 4 16 9.16 18.3 -22.3857 11.9303 16.4206 -22.1058 9.978 13.7335 -20.8236 5.96 16.5098 -21.107
  [4,16,9.16,18.3,-22.3857,11.9303,16.4206,-22.1058,9.978,13.7335,-20.8236,5.96,16.5098,-21.107],
// 2 24 8.4356 28.779 -4 6.1244 33.9526 -17.6
  [2,24,8.4356,28.779,-4,6.1244,33.9526,-17.6],
// 2 24 9.16 18.3 -22.3857 11.9303 16.4206 -22.1058
  [2,24,9.16,18.3,-22.3857,11.9303,16.4206,-22.1058],
// 4 16 11.9303 16.4206 -22.1058 9.16 18.3 -22.3857 9.9274 22.0066 -4 13.9875 19.2522 -4
  [4,16,11.9303,16.4206,-22.1058,9.16,18.3,-22.3857,9.9274,22.0066,-4,13.9875,19.2522,-4],
// 4 16 6.1244 33.9526 -17.6 8.4356 28.779 -4 9.16 18.3 -22.3857 4.7356 34 -33.6
  [4,16,6.1244,33.9526,-17.6,8.4356,28.779,-4,9.16,18.3,-22.3857,4.7356,34,-33.6],
// 2 24 6.1244 33.9526 -17.6 4.7356 34 -33.6
  [2,24,6.1244,33.9526,-17.6,4.7356,34,-33.6],
// 2 24 5.06 16.5098 -5.1 1.6529 28.6 -5.1
  [2,24,5.06,16.5098,-5.1,1.6529,28.6,-5.1],
// 2 24 0 28.9 -5.1 1.6529 28.6 -5.1
  [2,24,0,28.9,-5.1,1.6529,28.6,-5.1],
// 3 16 0 28.9 -5.1 0 29.9 -30.6714 1.1356 29.9 -30.6714
  [3,16,0,28.9,-5.1,0,29.9,-30.6714,1.1356,29.9,-30.6714],
// 3 16 0 28.9 -5.1 1.1356 29.9 -30.6714 1.6529 28.6 -5.1
  [3,16,0,28.9,-5.1,1.1356,29.9,-30.6714,1.6529,28.6,-5.1],
// 3 16 1.6529 28.6 -5.1 1.1356 29.9 -30.6714 2.5529 28.6 -29.7429
  [3,16,1.6529,28.6,-5.1,1.1356,29.9,-30.6714,2.5529,28.6,-29.7429],
// 3 16 1.6529 28.6 -5.1 2.5529 28.6 -29.7429 5.06 16.5098 -5.1
  [3,16,1.6529,28.6,-5.1,2.5529,28.6,-29.7429,5.06,16.5098,-5.1],
// 3 16 5.06 16.5098 -5.1 2.5529 28.6 -29.7429 5.96 16.5098 -21.107
  [3,16,5.06,16.5098,-5.1,2.5529,28.6,-29.7429,5.96,16.5098,-21.107],
// 4 16 4.7356 34 -33.6 2.5529 28.6 -29.7429 1.1356 29.9 -30.6714 0 34 -33.6
  [4,16,4.7356,34,-33.6,2.5529,28.6,-29.7429,1.1356,29.9,-30.6714,0,34,-33.6],
// 3 16 0 34 -33.6 1.1356 29.9 -30.6714 0 29.9 -30.6714
  [3,16,0,34,-33.6,1.1356,29.9,-30.6714,0,29.9,-30.6714],
// 2 24 5.06 16.5098 -5.1 3.6 14.9 -5.1
  [2,24,5.06,16.5098,-5.1,3.6,14.9,-5.1],
// 4 16 3.6 14.9 -5.1 0 14.9 -5.1 0 28.9 -5.1 1.6529 28.6 -5.1
  [4,16,3.6,14.9,-5.1,0,14.9,-5.1,0,28.9,-5.1,1.6529,28.6,-5.1],
// 3 16 5.06 16.5098 -5.1 3.6 14.9 -5.1 1.6529 28.6 -5.1
  [3,16,5.06,16.5098,-5.1,3.6,14.9,-5.1,1.6529,28.6,-5.1],
// 1 16 0.7396 21.412 -5.35 0 0 0.7396 0 -1 0 0.25 0 0 rect3.dat
  [1,16,0.7396,21.412,-5.35,0,0,0.7396,0,-1,0,0.25,0,0, ldraw_lib__rect3()],
// 1 16 2.2188 20.131 -5.35 0 -1 0.7396 0 0 -1.281 0.25 0 0 rect3.dat
  [1,16,2.2188,20.131,-5.35,0,-1,0.7396,0,0,-1.281,0.25,0,0, ldraw_lib__rect3()],
// 1 16 2.2188 17.569 -5.35 0 -1 -0.7396 0 0 -1.281 0.25 0 0 rect3.dat
  [1,16,2.2188,17.569,-5.35,0,-1,-0.7396,0,0,-1.281,0.25,0,0, ldraw_lib__rect3()],
// 1 16 0.7396 16.288 -5.35 -0.7396 0 0 0 1 0 0 0 -0.25 rect2p.dat
  [1,16,0.7396,16.288,-5.35,-0.7396,0,0,0,1,0,0,0,-0.25, ldraw_lib__rect2p()],
// 4 16 1.4792 16.288 -5.6 0 16.288 -5.6 0 21.412 -5.6 1.4792 21.412 -5.6
  [4,16,1.4792,16.288,-5.6,0,16.288,-5.6,0,21.412,-5.6,1.4792,21.412,-5.6],
// 3 16 2.9584 18.85 -5.6 1.4792 16.288 -5.6 1.4792 21.412 -5.6
  [3,16,2.9584,18.85,-5.6,1.4792,16.288,-5.6,1.4792,21.412,-5.6],
// 2 24 5.96 16.5098 -21.107 3.6 14.9 -7.5
  [2,24,5.96,16.5098,-21.107,3.6,14.9,-7.5],
// 1 16 1.8 14.9 -6.3 0 0 1.8 0 -1 0 1.2 0 0 rect3.dat
  [1,16,1.8,14.9,-6.3,0,0,1.8,0,-1,0,1.2,0,0, ldraw_lib__rect3()],
// 3 16 5.96 16.5098 -21.107 3.6 14.9 -7.5 3.6 14.9 -5.1
  [3,16,5.96,16.5098,-21.107,3.6,14.9,-7.5,3.6,14.9,-5.1],
// 3 16 3.6 14.9 -5.1 5.06 16.5098 -5.1 5.96 16.5098 -21.107
  [3,16,3.6,14.9,-5.1,5.06,16.5098,-5.1,5.96,16.5098,-21.107],
// 5 24 3.6 14.9 -5.1 5.96 16.5098 -21.107 3.6 14.9 -7.5 5.06 16.5098 -5.1
  [5,24,3.6,14.9,-5.1,5.96,16.5098,-21.107,3.6,14.9,-7.5,5.06,16.5098,-5.1],
// 2 24 3.6 14.9 -7.5 8.3891 11.5466 -7.5
  [2,24,3.6,14.9,-7.5,8.3891,11.5466,-7.5],
// 4 16 9.978 13.7335 -20.8236 8.3891 11.5466 -7.5 3.6 14.9 -7.5 5.96 16.5098 -21.107
  [4,16,9.978,13.7335,-20.8236,8.3891,11.5466,-7.5,3.6,14.9,-7.5,5.96,16.5098,-21.107],
// 2 24 5.06 16.5098 -5.1 5.96 16.5098 -21.107
  [2,24,5.06,16.5098,-5.1,5.96,16.5098,-21.107],
// 2 24 0 10.2 -5.9 3.1518 9.7012 -5.9
  [2,24,0,10.2,-5.9,3.1518,9.7012,-5.9],
// 2 24 3.1518 9.7012 -5.9 5.9954 8.2519 -5.75
  [2,24,3.1518,9.7012,-5.9,5.9954,8.2519,-5.75],
// 3 16 0 10.2 -5.9 0 14.9 -7.5 3.6 14.9 -7.5
  [3,16,0,10.2,-5.9,0,14.9,-7.5,3.6,14.9,-7.5],
// 3 16 3.6 14.9 -7.5 3.1518 9.7012 -5.9 0 10.2 -5.9
  [3,16,3.6,14.9,-7.5,3.1518,9.7012,-5.9,0,10.2,-5.9],
// 3 16 3.6 14.9 -7.5 8.3891 11.5466 -7.5 5.9954 8.2519 -5.75
  [3,16,3.6,14.9,-7.5,8.3891,11.5466,-7.5,5.9954,8.2519,-5.75],
// 3 16 5.9954 8.2519 -5.75 3.1518 9.7012 -5.9 3.6 14.9 -7.5
  [3,16,5.9954,8.2519,-5.75,3.1518,9.7012,-5.9,3.6,14.9,-7.5],
// 2 24 0 10.2 -5.6 3.1518 9.7012 -5.6
  [2,24,0,10.2,-5.6,3.1518,9.7012,-5.6],
// 2 24 3.1518 9.7012 -5.6 5.9954 8.2519 -5.75
  [2,24,3.1518,9.7012,-5.6,5.9954,8.2519,-5.75],
// 4 16 3.1518 9.7012 -5.9 3.1518 9.7012 -5.6 0 10.2 -5.6 0 10.2 -5.9
  [4,16,3.1518,9.7012,-5.9,3.1518,9.7012,-5.6,0,10.2,-5.6,0,10.2,-5.9],
// 3 16 3.1518 9.7012 -5.6 3.1518 9.7012 -5.9 5.9954 8.2519 -5.75
  [3,16,3.1518,9.7012,-5.6,3.1518,9.7012,-5.9,5.9954,8.2519,-5.75],
// 2 24 3.915 29.742 -4 8.4356 28.779 -4
  [2,24,3.915,29.742,-4,8.4356,28.779,-4],
// 2 24 15 25.98 -4 17.6335 24.2704 -4
  [2,24,15,25.98,-4,17.6335,24.2704,-4],
// 2 24 11.481 27.717 -4 15 25.98 -4
  [2,24,11.481,27.717,-4,15,25.98,-4],
// 2 24 8.4356 28.779 -4 11.481 27.717 -4
  [2,24,8.4356,28.779,-4,11.481,27.717,-4],
// 4 16 13.9875 19.2522 -4 9.9274 22.0066 -4 8.4356 28.779 -4 11.481 27.717 -4
  [4,16,13.9875,19.2522,-4,9.9274,22.0066,-4,8.4356,28.779,-4,11.481,27.717,-4],
// 2 24 9.9274 22.0066 -4 8.4356 28.779 -4
  [2,24,9.9274,22.0066,-4,8.4356,28.779,-4],
// 3 16 8.4356 28.779 -4 9.9274 22.0066 -4 9.16 18.3 -22.3857
  [3,16,8.4356,28.779,-4,9.9274,22.0066,-4,9.16,18.3,-22.3857],
// 2 24 9.16 18.3 -22.3857 9.9274 22.0066 -4
  [2,24,9.16,18.3,-22.3857,9.9274,22.0066,-4],
// 4 16 15 25.98 -4 17.6335 24.2704 -4 13.9875 19.2522 -4 11.481 27.717 -4
  [4,16,15,25.98,-4,17.6335,24.2704,-4,13.9875,19.2522,-4,11.481,27.717,-4],
// 2 24 0 32 -27 2.2599 31.8511 -27
  [2,24,0,32,-27,2.2599,31.8511,-27],
// 2 24 0 36 -27 1.3658 35.91 -27
  [2,24,0,36,-27,1.3658,35.91,-27],
// 2 24 0 37 -17.6 1.6215 36.8931 -17.6
  [2,24,0,37,-17.6,1.6215,36.8931,-17.6],
// 4 16 0 39 -17.6 0 37 -17.6 1.6215 36.8931 -17.6 2.4 39 -17.6
  [4,16,0,39,-17.6,0,37,-17.6,1.6215,36.8931,-17.6,2.4,39,-17.6],
// 4 16 0 37 -17.6 0 36 -27 1.3658 35.91 -27 1.6215 36.8931 -17.6
  [4,16,0,37,-17.6,0,36,-27,1.3658,35.91,-27,1.6215,36.8931,-17.6],
// 4 16 1.3658 35.91 -27 0 36 -27 0 32 -27 2.2599 31.8511 -27
  [4,16,1.3658,35.91,-27,0,36,-27,0,32,-27,2.2599,31.8511,-27],
// 4 16 3.915 29.742 -4 2.2599 31.8511 -27 0 32 -27 0 30 -4
  [4,16,3.915,29.742,-4,2.2599,31.8511,-27,0,32,-27,0,30,-4],
// 2 24 2.2599 31.8511 -27 3.915 29.742 -4
  [2,24,2.2599,31.8511,-27,3.915,29.742,-4],
// 2 24 1.6215 36.8931 -17.6 1.3658 35.91 -27
  [2,24,1.6215,36.8931,-17.6,1.3658,35.91,-27],
// 2 24 2.2599 31.8511 -27 1.3658 35.91 -27
  [2,24,2.2599,31.8511,-27,1.3658,35.91,-27],
// 4 16 1.6215 36.8931 -17.6 1.3658 35.91 -27 2.2599 31.8511 -27 3.915 29.742 -4
  [4,16,1.6215,36.8931,-17.6,1.3658,35.91,-27,2.2599,31.8511,-27,3.915,29.742,-4],
// 2 24 1.6215 36.8931 -17.6 6.1244 33.9526 -17.6
  [2,24,1.6215,36.8931,-17.6,6.1244,33.9526,-17.6],
// 2 24 1.6215 36.8931 -17.6 3.915 29.742 -4
  [2,24,1.6215,36.8931,-17.6,3.915,29.742,-4],
// 3 16 3.915 29.742 -4 8.4356 28.779 -4 6.1244 33.9526 -17.6
  [3,16,3.915,29.742,-4,8.4356,28.779,-4,6.1244,33.9526,-17.6],
// 3 16 6.1244 33.9526 -17.6 1.6215 36.8931 -17.6 3.915 29.742 -4
  [3,16,6.1244,33.9526,-17.6,1.6215,36.8931,-17.6,3.915,29.742,-4],
// 4 16 2.4 39 -17.6 1.6215 36.8931 -17.6 6.1244 33.9526 -17.6 19.9795 57.9299 -17.6
  [4,16,2.4,39,-17.6,1.6215,36.8931,-17.6,6.1244,33.9526,-17.6,19.9795,57.9299,-17.6],
// 4 16 1.697 39.703 -17.6 2.4 39 -17.6 19.9795 57.9299 -17.6 14.3035 60.3296 -17.6
  [4,16,1.697,39.703,-17.6,2.4,39,-17.6,19.9795,57.9299,-17.6,14.3035,60.3296,-17.6],
// 3 16 1.697 39.703 -17.6 14.3035 60.3296 -17.6 14.4795 61.8119 -17.6
  [3,16,1.697,39.703,-17.6,14.3035,60.3296,-17.6,14.4795,61.8119,-17.6],
// 4 16 14.876 62.6603 -17.6 14.3035 60.3296 -17.6 19.9795 57.9299 -17.6 22.5531 63.3499 -17.6
  [4,16,14.876,62.6603,-17.6,14.3035,60.3296,-17.6,19.9795,57.9299,-17.6,22.5531,63.3499,-17.6],
// 4 16 31.9014 58.756 -17.6 39.2978 54.0888 -17.6 43.3258 59.6329 -17.6 30.8403 67.0058 -17.6
  [4,16,31.9014,58.756,-17.6,39.2978,54.0888,-17.6,43.3258,59.6329,-17.6,30.8403,67.0058,-17.6],
// 4 16 0 66.8574 -17.6 8.7271 66.2858 -17.6 13.398 72.5452 -17.6 0 73.7103 -17.6
  [4,16,0,66.8574,-17.6,8.7271,66.2858,-17.6,13.398,72.5452,-17.6,0,73.7103,-17.6],
// 4 16 22.5531 63.3499 -17.6 30.8403 67.0058 -17.6 13.398 72.5452 -17.6 15.4485 64.991 -17.6
  [4,16,22.5531,63.3499,-17.6,30.8403,67.0058,-17.6,13.398,72.5452,-17.6,15.4485,64.991,-17.6],
// 3 16 22.5531 63.3499 -17.6 27.9731 60.7763 -17.6 30.8403 67.0058 -17.6
  [3,16,22.5531,63.3499,-17.6,27.9731,60.7763,-17.6,30.8403,67.0058,-17.6],
// 3 16 30.8403 67.0058 -17.6 27.9731 60.7763 -17.6 31.9014 58.756 -17.6
  [3,16,30.8403,67.0058,-17.6,27.9731,60.7763,-17.6,31.9014,58.756,-17.6],
// 3 16 13.1177 65.5635 -17.6 15.4485 64.991 -17.6 13.398 72.5452 -17.6
  [3,16,13.1177,65.5635,-17.6,15.4485,64.991,-17.6,13.398,72.5452,-17.6],
// 3 16 13.1177 65.5635 -17.6 13.398 72.5452 -17.6 8.7271 66.2858 -17.6
  [3,16,13.1177,65.5635,-17.6,13.398,72.5452,-17.6,8.7271,66.2858,-17.6],
// 3 16 15.4485 64.991 -17.6 14.876 62.6603 -17.6 22.5531 63.3499 -17.6
  [3,16,15.4485,64.991,-17.6,14.876,62.6603,-17.6,22.5531,63.3499,-17.6],
// 2 24 3.915 29.742 0 8.4356 28.779 0
  [2,24,3.915,29.742,0,8.4356,28.779,0],
// 2 24 0 30 0 3.915 29.742 0
  [2,24,0,30,0,3.915,29.742,0],
// 2 24 15 25.98 0 17.6335 24.2704 0
  [2,24,15,25.98,0,17.6335,24.2704,0],
// 2 24 11.481 27.717 0 15 25.98 0
  [2,24,11.481,27.717,0,15,25.98,0],
// 2 24 8.4356 28.779 0 11.481 27.717 0
  [2,24,8.4356,28.779,0,11.481,27.717,0],
// 4 16 8.4356 28.779 0 11.481 27.717 0 11.481 27.717 -4 8.4356 28.779 -4
  [4,16,8.4356,28.779,0,11.481,27.717,0,11.481,27.717,-4,8.4356,28.779,-4],
// 4 16 11.481 27.717 0 15 25.98 0 15 25.98 -4 11.481 27.717 -4
  [4,16,11.481,27.717,0,15,25.98,0,15,25.98,-4,11.481,27.717,-4],
// 4 16 15 25.98 0 17.6335 24.2704 0 17.6335 24.2704 -4 15 25.98 -4
  [4,16,15,25.98,0,17.6335,24.2704,0,17.6335,24.2704,-4,15,25.98,-4],
// 4 16 0 30 0 3.915 29.742 0 3.915 29.742 -4 0 30 -4
  [4,16,0,30,0,3.915,29.742,0,3.915,29.742,-4,0,30,-4],
// 4 16 3.915 29.742 0 8.4356 28.779 0 8.4356 28.779 -4 3.915 29.742 -4
  [4,16,3.915,29.742,0,8.4356,28.779,0,8.4356,28.779,-4,3.915,29.742,-4],
// 5 24 3.915 29.742 0 3.915 29.742 -4 8.4356 28.779 0 0 30 0
  [5,24,3.915,29.742,0,3.915,29.742,-4,8.4356,28.779,0,0,30,0],
// 5 24 8.4356 28.779 0 8.4356 28.779 -4 11.481 27.717 0 3.915 29.742 0
  [5,24,8.4356,28.779,0,8.4356,28.779,-4,11.481,27.717,0,3.915,29.742,0],
// 5 24 11.481 27.717 0 11.481 27.717 -4 15 25.98 0 8.4356 28.779 0
  [5,24,11.481,27.717,0,11.481,27.717,-4,15,25.98,0,8.4356,28.779,0],
// 5 24 15 25.98 0 15 25.98 -4 17.6335 24.2704 0 11.481 27.717 0
  [5,24,15,25.98,0,15,25.98,-4,17.6335,24.2704,0,11.481,27.717,0],
// 4 16 8.4356 28.779 0 3.915 29.742 0 0 30 0 11.481 27.717 0
  [4,16,8.4356,28.779,0,3.915,29.742,0,0,30,0,11.481,27.717,0],
// 4 16 15 25.98 0 11.481 27.717 0 0 30 0 17.6335 24.2704 0
  [4,16,15,25.98,0,11.481,27.717,0,0,30,0,17.6335,24.2704,0],
// 3 16 0 30 0 0 0 0 17.6335 24.2704 0
  [3,16,0,30,0,0,0,0,17.6335,24.2704,0],
// 3 16 42.4224 61.2817 -28.0558 38.8155 56.3172 -24.8376 38.473 55.8458 -19.0108
  [3,16,42.4224,61.2817,-28.0558,38.8155,56.3172,-24.8376,38.473,55.8458,-19.0108],
// 2 24 42.4224 61.2817 -28.0558 38.8155 56.3172 -24.8376
  [2,24,42.4224,61.2817,-28.0558,38.8155,56.3172,-24.8376],
// 2 24 38.8155 56.3172 -24.8376 38.473 55.8458 -19.0108
  [2,24,38.8155,56.3172,-24.8376,38.473,55.8458,-19.0108],
// 2 24 38.8155 56.3172 -24.8376 40.1909 55.318 -24.8376
  [2,24,38.8155,56.3172,-24.8376,40.1909,55.318,-24.8376],
// 4 16 40.1909 55.318 -24.8376 38.8155 56.3172 -24.8376 42.4224 61.2817 -28.0558 43.905 60.43 -28.1514
  [4,16,40.1909,55.318,-24.8376,38.8155,56.3172,-24.8376,42.4224,61.2817,-28.0558,43.905,60.43,-28.1514],
// 4 16 39.8382 54.8326 -18.8376 38.473 55.8458 -19.0108 38.8155 56.3172 -24.8376 40.1909 55.318 -24.8376
  [4,16,39.8382,54.8326,-18.8376,38.473,55.8458,-19.0108,38.8155,56.3172,-24.8376,40.1909,55.318,-24.8376],
// 2 24 42.4224 61.2817 -28.0558 43.905 60.43 -28.1514
  [2,24,42.4224,61.2817,-28.0558,43.905,60.43,-28.1514],
// 2 24 39.8382 54.8326 -18.8376 38.473 55.8458 -19.0108
  [2,24,39.8382,54.8326,-18.8376,38.473,55.8458,-19.0108],
// 2 24 42.4224 61.2817 -28.0558 38.473 55.8458 -19.0108
  [2,24,42.4224,61.2817,-28.0558,38.473,55.8458,-19.0108],
// 2 24 4.7356 34 -33.6 6.541 37.1203 -33.6
  [2,24,4.7356,34,-33.6,6.541,37.1203,-33.6],
// 2 24 6.541 37.1203 -33.6 23.9075 67.1348 -32.6
  [2,24,6.541,37.1203,-33.6,23.9075,67.1348,-32.6],
// 5 24 5.9954 8.2519 -5.75 3.6 14.9 -7.5 3.1518 9.7012 -5.9 8.3891 11.5466 -7.5
  [5,24,5.9954,8.2519,-5.75,3.6,14.9,-7.5,3.1518,9.7012,-5.9,8.3891,11.5466,-7.5],
// 5 24 37.2183 68.548 -32.6 31.9014 58.756 -17.6 27.9731 60.7763 -17.6 45.8474 63.1036 -32.6
  [5,24,37.2183,68.548,-32.6,31.9014,58.756,-17.6,27.9731,60.7763,-17.6,45.8474,63.1036,-32.6],
// 5 24 10.1813 77.3328 -32.6 8.7271 66.2858 -17.6 0 66.8574 -17.6 18.6056 75.7485 -32.6
  [5,24,10.1813,77.3328,-32.6,8.7271,66.2858,-17.6,0,66.8574,-17.6,18.6056,75.7485,-32.6],
// 5 24 5.06 16.5098 -5.1 2.5529 28.6 -29.7429 5.96 16.5098 -21.107 1.6529 28.6 -5.1
  [5,24,5.06,16.5098,-5.1,2.5529,28.6,-29.7429,5.96,16.5098,-21.107,1.6529,28.6,-5.1],
// 5 24 0 30 -4 3.915 29.742 -4 2.2599 31.8511 -27 0 30 0
  [5,24,0,30,-4,3.915,29.742,-4,2.2599,31.8511,-27,0,30,0],
// 5 24 6.541 37.1203 -33.6 6.1244 33.9526 -17.6 22.7556 65.144 -32.6 4.7356 34 -33.6
  [5,24,6.541,37.1203,-33.6,6.1244,33.9526,-17.6,22.7556,65.144,-32.6,4.7356,34,-33.6],
// 5 24 1.6529 28.6 -5.1 1.1356 29.9 -30.6714 2.5529 28.6 -29.7429 0 28.9 -5.1
  [5,24,1.6529,28.6,-5.1,1.1356,29.9,-30.6714,2.5529,28.6,-29.7429,0,28.9,-5.1],
// 5 24 3.1518 9.7012 -5.9 3.6 14.9 -7.5 5.9954 8.2519 -5.75 0 10.2 -5.9
  [5,24,3.1518,9.7012,-5.9,3.6,14.9,-7.5,5.9954,8.2519,-5.75,0,10.2,-5.9],
// 5 24 3.915 29.742 -4 6.1244 33.9526 -17.6 1.6215 36.8931 -17.6 8.4356 28.779 -4
  [5,24,3.915,29.742,-4,6.1244,33.9526,-17.6,1.6215,36.8931,-17.6,8.4356,28.779,-4],
// 5 24 19.0186 67.3063 -32.6 14.4795 61.8119 -17.6 2.796 39.2872 -33.6 20.6483 70.1211 -32.6
  [5,24,19.0186,67.3063,-32.6,14.4795,61.8119,-17.6,2.796,39.2872,-33.6,20.6483,70.1211,-32.6],
// 5 24 3.6 14.9 -7.5 0 10.2 -5.9 0 14.9 -7.5 3.1518 9.7012 -5.9
  [5,24,3.6,14.9,-7.5,0,10.2,-5.9,0,14.9,-7.5,3.1518,9.7012,-5.9],
// 5 24 3.1518 9.7012 -5.6 3.1518 9.7012 -5.9 5.9954 8.2519 -5.75 0 10.2 -5.6
  [5,24,3.1518,9.7012,-5.6,3.1518,9.7012,-5.9,5.9954,8.2519,-5.75,0,10.2,-5.6],
// 5 24 2.5529 28.6 -29.7429 1.6529 28.6 -5.1 5.06 16.5098 -5.1 1.1356 29.9 -30.6714
  [5,24,2.5529,28.6,-29.7429,1.6529,28.6,-5.1,5.06,16.5098,-5.1,1.1356,29.9,-30.6714],
// 5 24 5.96 16.5098 -21.107 9.16 18.3 -22.3857 2.5529 28.6 -29.7429 11.9303 16.4206 -22.1058
  [5,24,5.96,16.5098,-21.107,9.16,18.3,-22.3857,2.5529,28.6,-29.7429,11.9303,16.4206,-22.1058],
// 5 24 1.1356 29.9 -30.6714 0 28.9 -5.1 1.6529 28.6 -5.1 0 29.9 -30.6714
  [5,24,1.1356,29.9,-30.6714,0,28.9,-5.1,1.6529,28.6,-5.1,0,29.9,-30.6714],
// 5 24 5.9954 8.2519 -5.75 8.3891 11.5466 -7.5 13.0583 8.0282 -7.5 3.6 14.9 -7.5
  [5,24,5.9954,8.2519,-5.75,8.3891,11.5466,-7.5,13.0583,8.0282,-7.5,3.6,14.9,-7.5],
// 5 24 8.3891 11.5466 -7.5 9.978 13.7335 -20.8236 13.86 10.7701 -21.107 3.6 14.9 -7.5
  [5,24,8.3891,11.5466,-7.5,9.978,13.7335,-20.8236,13.86,10.7701,-21.107,3.6,14.9,-7.5],
// 5 24 0 36 -27 0 37 -17.6 1.3658 35.91 -27 -1.6215 36.8931 -17.6
  [5,24,0,36,-27,0,37,-17.6,1.3658,35.91,-27,-1.6215,36.8931,-17.6],
// 5 24 9.978 13.7335 -20.8236 11.9303 16.4206 -22.1058 5.96 16.5098 -21.107 14.5737 14.3667 -22.3857
  [5,24,9.978,13.7335,-20.8236,11.9303,16.4206,-22.1058,5.96,16.5098,-21.107,14.5737,14.3667,-22.3857],
// 5 24 11.9303 16.4206 -22.1058 13.9875 19.2522 -4 17.8618 16.2419 -4 9.16 18.3 -22.3857
  [5,24,11.9303,16.4206,-22.1058,13.9875,19.2522,-4,17.8618,16.2419,-4,9.16,18.3,-22.3857],
// 5 24 0 30 0 0 30 -4 3.915 29.742 0 -3.915 29.742 -4
  [5,24,0,30,0,0,30,-4,3.915,29.742,0,-3.915,29.742,-4],
// 5 24 17.6335 24.2704 -4 17.6335 24.2704 0 15 25.98 -4 20.0732 22.2941 0
  [5,24,17.6335,24.2704,-4,17.6335,24.2704,0,15,25.98,-4,20.0732,22.2941,0],
// 5 24 0 30 -4 0 32 -27 -2.2599 31.8511 -27 3.915 29.742 -4
  [5,24,0,30,-4,0,32,-27,-2.2599,31.8511,-27,3.915,29.742,-4],
// 5 24 0 10.2 -5.9 0 10.2 -5.6 3.1518 9.7012 -5.9 -3.1518 9.7012 -5.6
  [5,24,0,10.2,-5.9,0,10.2,-5.6,3.1518,9.7012,-5.9,-3.1518,9.7012,-5.6],
// 5 24 18.6056 75.7485 -32.6 13.1177 65.5635 -17.6 10.1813 77.3328 -32.6 19.8782 75.1538 -32.6
  [5,24,18.6056,75.7485,-32.6,13.1177,65.5635,-17.6,10.1813,77.3328,-32.6,19.8782,75.1538,-32.6],
// 5 24 2.5456 38.8544 -33.6 1.697 39.703 -17.6 2.796 39.2872 -33.6 0.91848 39.1826 -17.6
  [5,24,2.5456,38.8544,-33.6,1.697,39.703,-17.6,2.796,39.2872,-33.6,0.91848,39.1826,-17.6],
// 5 24 19.9795 57.9299 -17.6 22.7556 65.144 -32.6 23.9075 67.1348 -32.6 6.541 37.1203 -33.6
  [5,24,19.9795,57.9299,-17.6,22.7556,65.144,-32.6,23.9075,67.1348,-32.6,6.541,37.1203,-33.6],
];
module ldraw_lib__s__37383s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__37383s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__37383s02(line=0.2);