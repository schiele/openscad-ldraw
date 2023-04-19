use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/connhole.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/32578s01.scad>
function ldraw_lib__32578() = [
// 0 Technic Bionicle Matoran Claw Arm
// 0 Name: 32578.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Constraction
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-10-23 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 connhole.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 9 -13.2 -5 0 0 0 -1 0 0 0 4.2 rect2p.dat
  [1,16,0,9,-13.2,-5,0,0,0,-1,0,0,0,4.2, ldraw_lib__rect2p()],
// 1 16 0 6.75 -18.1 0 0 -5 -2.25 0 0 -0.7 1 0 rect1.dat
  [1,16,0,6.75,-18.1,0,0,-5,-2.25,0,0,-0.7,1,0, ldraw_lib__rect1()],
// 1 16 0 4.5 -13.9 0 0 -5 0 1 0 4.9 0 0 rect1.dat
  [1,16,0,4.5,-13.9,0,0,-5,0,1,0,4.9,0,0, ldraw_lib__rect1()],
// 1 16 0 9 13.2 0 0 5 0 -1 0 4.2 0 0 rect1.dat
  [1,16,0,9,13.2,0,0,5,0,-1,0,4.2,0,0, ldraw_lib__rect1()],
// 1 16 0 6.75 18.1 0 0 5 -2.25 0 0 0.7 -1 0 rect1.dat
  [1,16,0,6.75,18.1,0,0,5,-2.25,0,0,0.7,-1,0, ldraw_lib__rect1()],
// 1 16 0 4.5 13.9 0 0 5 0 1 0 -4.9 0 0 rect1.dat
  [1,16,0,4.5,13.9,0,0,5,0,1,0,-4.9,0,0, ldraw_lib__rect1()],
// 4 16 -10 0 -9 -5 4.5 -9 5 4.5 -9 10 0 -9
  [4,16,-10,0,-9,-5,4.5,-9,5,4.5,-9,10,0,-9],
// 4 16 10 -9 9 5 4.5 9 -5 4.5 9 -10 -9 9
  [4,16,10,-9,9,5,4.5,9,-5,4.5,9,-10,-9,9],
// 1 16 0 -9 4.5 0 0 -10 0 1 0 4.5 0 0 rect1.dat
  [1,16,0,-9,4.5,0,0,-10,0,1,0,4.5,0,0, ldraw_lib__rect1()],
// 2 24 -14.0819 82.6 -29.2 14.0819 82.6 -29.2
  [2,24,-14.0819,82.6,-29.2,14.0819,82.6,-29.2],
// 2 24 -14.498 81.1 -31.1 14.498 81.1 -31.1
  [2,24,-14.498,81.1,-31.1,14.498,81.1,-31.1],
// 2 24 -15.2144 83.9 -32.1 15.2144 83.9 -32.1
  [2,24,-15.2144,83.9,-32.1,15.2144,83.9,-32.1],
// 2 24 -18.4945 87.9 -40.4 18.4945 87.9 -40.4
  [2,24,-18.4945,87.9,-40.4,18.4945,87.9,-40.4],
// 5 24 -20 86.5297 -77.4128 20 86.5297 -77.4128 -20 77.7 -53.9 -20 87.7 -77.6
  [5,24,-20,86.5297,-77.4128,20,86.5297,-77.4128,-20,77.7,-53.9,-20,87.7,-77.6],
// 2 24 -20 89.2 -57.4 20 89.2 -57.4
  [2,24,-20,89.2,-57.4,20,89.2,-57.4],
// 2 24 -20 88.4 -52.6 20 88.4 -52.6
  [2,24,-20,88.4,-52.6,20,88.4,-52.6],
// 2 24 -19.7746 86 -45.1 19.7746 86 -45.1
  [2,24,-19.7746,86,-45.1,19.7746,86,-45.1],
// 2 24 -18.2911 84.3 -41.3 18.2911 84.3 -41.3
  [2,24,-18.2911,84.3,-41.3,18.2911,84.3,-41.3],
// 2 24 -15.438 80.3 -34.3 15.438 80.3 -34.3
  [2,24,-15.438,80.3,-34.3,15.438,80.3,-34.3],
// 2 24 -14.015 78.8 -30.6 14.015 78.8 -30.6
  [2,24,-14.015,78.8,-30.6,14.015,78.8,-30.6],
// 2 24 -11.2917 75.2137 -23.8208 11.2917 75.2137 -23.8208
  [2,24,-11.2917,75.2137,-23.8208,11.2917,75.2137,-23.8208],
// 2 24 -14.469 65.4295 -37.625 14.469 65.4295 -37.625
  [2,24,-14.469,65.4295,-37.625,14.469,65.4295,-37.625],
// 2 24 -15.5325 63.6783 -41.6024 15.5325 63.6783 -41.6024
  [2,24,-15.5325,63.6783,-41.6024,15.5325,63.6783,-41.6024],
// 5 24 -20 60.1 -72.3 20 60.1 -72.3 -20 59.2 -72.3 -20 60.4 -71.3
  [5,24,-20,60.1,-72.3,20,60.1,-72.3,-20,59.2,-72.3,-20,60.4,-71.3],
// 2 24 -16.3451 62.3402 -44.6416 16.3451 62.3402 -44.6416
  [2,24,-16.3451,62.3402,-44.6416,16.3451,62.3402,-44.6416],
// 2 24 -17.2644 60.8265 -48.0796 17.2644 60.8265 -48.0796
  [2,24,-17.2644,60.8265,-48.0796,17.2644,60.8265,-48.0796],
// 2 24 -20 56.411 -58.2733 20 56.411 -58.2733
  [2,24,-20,56.411,-58.2733,20,56.411,-58.2733],
// 3 16 0 53.8649 -1.2277 -14 53.2674 -2.6288 14 53.2674 -2.6288
  [3,16,0,53.8649,-1.2277,-14,53.2674,-2.6288,14,53.2674,-2.6288],
// 3 16 -12 68.3826 -11.5849 0 69.4473 -10.3544 12 68.3826 -11.5849
  [3,16,-12,68.3826,-11.5849,0,69.4473,-10.3544,12,68.3826,-11.5849],
// 3 16 0 65.6809 -7.3873 -12 64.7313 -8.8207 12 64.7313 -8.8207
  [3,16,0,65.6809,-7.3873,-12,64.7313,-8.8207,12,64.7313,-8.8207],
// 3 16 -17.5 34.2122 4.3697 0 34.5984 5.8004 17.5 34.2122 4.3697
  [3,16,-17.5,34.2122,4.3697,0,34.5984,5.8004,17.5,34.2122,4.3697],
// 3 16 0 17.6635 7.7989 -19.5 17.6369 6.1977 19.5 17.6369 6.1977
  [3,16,0,17.6635,7.7989,-19.5,17.6369,6.1977,19.5,17.6369,6.1977],
// 3 16 -19.5 22.1345 6.1953 0 22.314 7.4981 19.5 22.1345 6.1953
  [3,16,-19.5,22.1345,6.1953,0,22.314,7.4981,19.5,22.1345,6.1953],
// 3 16 0 42.1777 3.7067 -16 41.8234 2.5326 16 41.8234 2.5326
  [3,16,0,42.1777,3.7067,-16,41.8234,2.5326,16,41.8234,2.5326],
// 3 16 -16 45.7534 0.8182 0 46.1921 1.9421 16 45.7534 0.8182
  [3,16,-16,45.7534,0.8182,0,46.1921,1.9421,16,45.7534,0.8182],
// 3 16 0 29.8842 7.0161 -17.5 29.6735 5.5037 17.5 29.6735 5.5037
  [3,16,0,29.8842,7.0161,-17.5,29.6735,5.5037,17.5,29.6735,5.5037],
// 3 16 -14 57.2783 -5.1029 0 58.1343 -3.6198 14 57.2783 -5.1029
  [3,16,-14,57.2783,-5.1029,0,58.1343,-3.6198,14,57.2783,-5.1029],
// 4 16 12 65.373 -15.0632 -12 65.373 -15.0632 -12 68.3826 -11.5849 12 68.3826 -11.5849
  [4,16,12,65.373,-15.0632,-12,65.373,-15.0632,-12,68.3826,-11.5849,12,68.3826,-11.5849],
// 4 16 10 61.3644 -19.6961 -10 61.3644 -19.6961 -12 65.373 -15.0632 12 65.373 -15.0632
  [4,16,10,61.3644,-19.6961,-10,61.3644,-19.6961,-12,65.373,-15.0632,12,65.373,-15.0632],
// 1 16 0 63.6877 -21.7376 -10 0 0 0 0 -2.32329 0 -1 2.04153 rect2p.dat
  [1,16,0,63.6877,-21.7376,-10,0,0,0,0,-2.32329,0,-1,2.04153, ldraw_lib__rect2p()],
// 1 16 0 71.8973 -21.2915 0 0 -10 5.88634 0 0 2.4877 -1 0 rect1.dat
  [1,16,0,71.8973,-21.2915,0,0,-10,5.88634,0,0,2.4877,-1,0, ldraw_lib__rect1()],
// 4 16 11.3076 79.3191 -22.1366 -11.3076 79.3191 -22.1366 -10 77.7836 -18.8038 10 77.7836 -18.8038
  [4,16,11.3076,79.3191,-22.1366,-11.3076,79.3191,-22.1366,-10,77.7836,-18.8038,10,77.7836,-18.8038],
// 4 16 14.0819 82.6 -29.2 -14.0819 82.6 -29.2 -11.3076 79.3191 -22.1366 11.3076 79.3191 -22.1366
  [4,16,14.0819,82.6,-29.2,-14.0819,82.6,-29.2,-11.3076,79.3191,-22.1366,11.3076,79.3191,-22.1366],
// 4 16 14.498 81.1 -31.1 -14.498 81.1 -31.1 -14.0819 82.6 -29.2 14.0819 82.6 -29.2
  [4,16,14.498,81.1,-31.1,-14.498,81.1,-31.1,-14.0819,82.6,-29.2,14.0819,82.6,-29.2],
// 4 16 14.8628 81.6 -32 -14.8628 81.6 -32 -14.498 81.1 -31.1 14.498 81.1 -31.1
  [4,16,14.8628,81.6,-32,-14.8628,81.6,-32,-14.498,81.1,-31.1,14.498,81.1,-31.1],
// 4 16 15.2144 83.9 -32.1 -15.2144 83.9 -32.1 -14.8628 81.6 -32 14.8628 81.6 -32
  [4,16,15.2144,83.9,-32.1,-15.2144,83.9,-32.1,-14.8628,81.6,-32,14.8628,81.6,-32],
// 4 16 18.4945 87.9 -40.4 -18.4945 87.9 -40.4 -15.2144 83.9 -32.1 15.2144 83.9 -32.1
  [4,16,18.4945,87.9,-40.4,-18.4945,87.9,-40.4,-15.2144,83.9,-32.1,15.2144,83.9,-32.1],
// 4 16 18.8208 86.7 -41.9 -18.8208 86.7 -41.9 -18.4945 87.9 -40.4 18.4945 87.9 -40.4
  [4,16,18.8208,86.7,-41.9,-18.8208,86.7,-41.9,-18.4945,87.9,-40.4,18.4945,87.9,-40.4],
// 4 16 19.1579 87 -42.8 -19.1579 87 -42.8 -18.8208 86.7 -41.9 18.8208 86.7 -41.9
  [4,16,19.1579,87,-42.8,-19.1579,87,-42.8,-18.8208,86.7,-41.9,18.8208,86.7,-41.9],
// 4 16 19.511 88.6 -43.2 -19.511 88.6 -43.2 -19.1579 87 -42.8 19.1579 87 -42.8
  [4,16,19.511,88.6,-43.2,-19.511,88.6,-43.2,-19.1579,87,-42.8,19.1579,87,-42.8],
// 4 16 20 89.128 -44.4662 -20 89.128 -44.4662 -19.511 88.6 -43.2 19.511 88.6 -43.2
  [4,16,20,89.128,-44.4662,-20,89.128,-44.4662,-19.511,88.6,-43.2,19.511,88.6,-43.2],
// 4 16 20 91.3 -53.2 -20 91.3 -53.2 -20 89.128 -44.4662 20 89.128 -44.4662
  [4,16,20,91.3,-53.2,-20,91.3,-53.2,-20,89.128,-44.4662,20,89.128,-44.4662],
// 1 16 0 90.45 -53.85 -20 0 0 0 0 0.85 0 1 0.65 rect2p.dat
  [1,16,0,90.45,-53.85,-20,0,0,0,0,0.85,0,1,0.65, ldraw_lib__rect2p()],
// 1 16 0 89.7 -55.05 0 0 -20 0.1 -1 0 -0.55 0 0 rect1.dat
  [1,16,0,89.7,-55.05,0,0,-20,0.1,-1,0,-0.55,0,0, ldraw_lib__rect1()],
// 1 16 0 90.75 -56 0 0 -20 0.95 0 0 -0.4 -1 0 rect1.dat
  [1,16,0,90.75,-56,0,0,-20,0.95,0,0,-0.4,-1,0, ldraw_lib__rect1()],
// 4 16 20 92.3 -63.4 -20 92.3 -63.4 -20 91.7 -56.4 20 91.7 -56.4
  [4,16,20,92.3,-63.4,-20,92.3,-63.4,-20,91.7,-56.4,20,91.7,-56.4],
// 4 16 20 92 -70.3 -20 92 -70.3 -20 92.3 -63.4 20 92.3 -63.4
  [4,16,20,92,-70.3,-20,92,-70.3,-20,92.3,-63.4,20,92.3,-63.4],
// 4 16 20 90.7 -77.9 -20 90.7 -77.9 -20 92 -70.3 20 92 -70.3
  [4,16,20,90.7,-77.9,-20,90.7,-77.9,-20,92,-70.3,20,92,-70.3],
// 4 16 20 89 -79.8 -20 89 -79.8 -20 90.7 -77.9 20 90.7 -77.9
  [4,16,20,89,-79.8,-20,89,-79.8,-20,90.7,-77.9,20,90.7,-77.9],
// 4 16 20 86.9 -80.4 -20 86.9 -80.4 -20 89 -79.8 20 89 -79.8
  [4,16,20,86.9,-80.4,-20,86.9,-80.4,-20,89,-79.8,20,89,-79.8],
// 4 16 20 84.8 -79.8 -20 84.8 -79.8 -20 86.9 -80.4 20 86.9 -80.4
  [4,16,20,84.8,-79.8,-20,84.8,-79.8,-20,86.9,-80.4,20,86.9,-80.4],
// 4 16 20 83.5 -78.1 -20 83.5 -78.1 -20 84.8 -79.8 20 84.8 -79.8
  [4,16,20,83.5,-78.1,-20,83.5,-78.1,-20,84.8,-79.8,20,84.8,-79.8],
// 4 16 20 74.7 -54.4 -20 74.7 -54.4 -20 83.5 -78.1 20 83.5 -78.1
  [4,16,20,74.7,-54.4,-20,74.7,-54.4,-20,83.5,-78.1,20,83.5,-78.1],
// 1 16 0 66.9 -57.6 -20 0 0 0 0 7.8 0 1 3.2 rect2p.dat
  [1,16,0,66.9,-57.6,-20,0,0,0,0,7.8,0,1,3.2, ldraw_lib__rect2p()],
// 4 16 20 65.7 -76.4 -20 65.7 -76.4 -20 59.1 -60.8 20 59.1 -60.8
  [4,16,20,65.7,-76.4,-20,65.7,-76.4,-20,59.1,-60.8,20,59.1,-60.8],
// 4 16 20 65.5 -78.3 -20 65.5 -78.3 -20 65.7 -76.4 20 65.7 -76.4
  [4,16,20,65.5,-78.3,-20,65.5,-78.3,-20,65.7,-76.4,20,65.7,-76.4],
// 4 16 20 64.3 -79.2 -20 64.3 -79.2 -20 65.5 -78.3 20 65.5 -78.3
  [4,16,20,64.3,-79.2,-20,64.3,-79.2,-20,65.5,-78.3,20,65.5,-78.3],
// 4 16 20 62.6 -79 -20 62.6 -79 -20 64.3 -79.2 20 64.3 -79.2
  [4,16,20,62.6,-79,-20,62.6,-79,-20,64.3,-79.2,20,64.3,-79.2],
// 4 16 20 54.1 -70.8 -20 54.1 -70.8 -20 62.6 -79 20 62.6 -79
  [4,16,20,54.1,-70.8,-20,54.1,-70.8,-20,62.6,-79,20,62.6,-79],
// 4 16 20 49.9 -65.8 -20 49.9 -65.8 -20 54.1 -70.8 20 54.1 -70.8
  [4,16,20,49.9,-65.8,-20,49.9,-65.8,-20,54.1,-70.8,20,54.1,-70.8],
// 1 16 0 51.1801 -62.8703 0 0 20 -1.28014 1 0 -2.92972 0 0 rect1.dat
  [1,16,0,51.1801,-62.8703,0,0,20,-1.28014,1,0,-2.92972,0,0, ldraw_lib__rect1()],
// 4 16 13.2054 63.5439 -34.5753 -13.2054 63.5439 -34.5753 -20 52.4603 -59.9406 20 52.4603 -59.9406
  [4,16,13.2054,63.5439,-34.5753,-13.2054,63.5439,-34.5753,-20,52.4603,-59.9406,20,52.4603,-59.9406],
// 4 16 12.0229 64.2 -30.7 -12.0229 64.2 -30.7 -13.2054 63.5439 -34.5753 13.2054 63.5439 -34.5753
  [4,16,12.0229,64.2,-30.7,-12.0229,64.2,-30.7,-13.2054,63.5439,-34.5753,13.2054,63.5439,-34.5753],
// 4 16 11.2463 64.0075 -28.4183 -11.2463 64.0075 -28.4183 -12.0229 64.2 -30.7 12.0229 64.2 -30.7
  [4,16,11.2463,64.0075,-28.4183,-11.2463,64.0075,-28.4183,-12.0229,64.2,-30.7,12.0229,64.2,-30.7],
// 4 16 10 62.8978 -25.0948 -10 62.8978 -25.0948 -11.2463 64.0075 -28.4183 11.2463 64.0075 -28.4183
  [4,16,10,62.8978,-25.0948,-10,62.8978,-25.0948,-11.2463,64.0075,-28.4183,11.2463,64.0075,-28.4183],
// 4 16 10 58.4 -21.2 -10 58.4 -21.2 -10 62.8978 -25.0948 10 62.8978 -25.0948
  [4,16,10,58.4,-21.2,-10,58.4,-21.2,-10,62.8978,-25.0948,10,62.8978,-25.0948],
// 4 16 10 49 -15.8 -10 49 -15.8 -10 58.4 -21.2 10 58.4 -21.2
  [4,16,10,49,-15.8,-10,49,-15.8,-10,58.4,-21.2,10,58.4,-21.2],
// 4 16 10 39.1 -12 -10 39.1 -12 -10 49 -15.8 10 49 -15.8
  [4,16,10,39.1,-12,-10,39.1,-12,-10,49,-15.8,10,49,-15.8],
// 4 16 10 29 -10 -10 29 -10 -10 39.1 -12 10 39.1 -12
  [4,16,10,29,-10,-10,29,-10,-10,39.1,-12,10,39.1,-12],
// 4 16 10 18.7 -9 -10 18.7 -9 -10 29 -10 10 29 -10
  [4,16,10,18.7,-9,-10,18.7,-9,-10,29,-10,10,29,-10],
// 1 16 0 54.9004 -64.1229 -20 0 0 0 0 1.93464 0 1 0.7937 rect2p.dat
  [1,16,0,54.9004,-64.1229,-20,0,0,0,0,1.93464,0,1,0.7937, ldraw_lib__rect2p()],
// 4 16 20 59.2 -72.3 -20 59.2 -72.3 -20 52.9658 -64.9166 20 52.9658 -64.9166
  [4,16,20,59.2,-72.3,-20,59.2,-72.3,-20,52.9658,-64.9166,20,52.9658,-64.9166],
// 4 16 20 60.1 -72.3 -20 60.1 -72.3 -20 59.2 -72.3 20 59.2 -72.3
  [4,16,20,60.1,-72.3,-20,60.1,-72.3,-20,59.2,-72.3,20,59.2,-72.3],
// 4 16 20 60.4 -71.3 -20 60.4 -71.3 -20 60.1 -72.3 20 60.1 -72.3
  [4,16,20,60.4,-71.3,-20,60.4,-71.3,-20,60.1,-72.3,20,60.1,-72.3],
// 4 16 20 56.8351 -63.3292 -20 56.8351 -63.3292 -20 60.4 -71.3 20 60.4 -71.3
  [4,16,20,56.8351,-63.3292,-20,56.8351,-63.3292,-20,60.4,-71.3,20,60.4,-71.3],
// 4 16 19.5 17.5688 2.0972 -19.5 17.5688 2.0972 -10 17.4394 -5.699 10 17.4394 -5.699
  [4,16,19.5,17.5688,2.0972,-19.5,17.5688,2.0972,-10,17.4394,-5.699,10,17.4394,-5.699],
// 4 16 19.5 17.6369 6.1977 -19.5 17.6369 6.1977 -19.5 17.5688 2.0972 19.5 17.5688 2.0972
  [4,16,19.5,17.6369,6.1977,-19.5,17.6369,6.1977,-19.5,17.5688,2.0972,19.5,17.5688,2.0972],
// 4 16 19.5 21.5671 2.077 -19.5 21.5671 2.077 -19.5 22.1345 6.1953 19.5 22.1345 6.1953
  [4,16,19.5,21.5671,2.077,-19.5,21.5671,2.077,-19.5,22.1345,6.1953,19.5,22.1345,6.1953],
// 4 16 10 20.4821 -5.7975 -10 20.4821 -5.7975 -19.5 21.5671 2.077 19.5 21.5671 2.077
  [4,16,10,20.4821,-5.7975,-10,20.4821,-5.7975,-19.5,21.5671,2.077,19.5,21.5671,2.077],
// 1 16 0 24.2268 -6.2538 -10 0 0 0 0 -3.74472 0 -1 0.45622 rect2p.dat
  [1,16,0,24.2268,-6.2538,-10,0,0,0,0,-3.74472,0,-1,0.45622, ldraw_lib__rect2p()],
// 4 16 17.5 29.0314 0.8956 -17.5 29.0314 0.8956 -10 27.9716 -6.71 10 27.9716 -6.71
  [4,16,17.5,29.0314,0.8956,-17.5,29.0314,0.8956,-10,27.9716,-6.71,10,27.9716,-6.71],
// 4 16 17.5 29.6735 5.5037 -17.5 29.6735 5.5037 -17.5 29.0314 0.8956 17.5 29.0314 0.8956
  [4,16,17.5,29.6735,5.5037,-17.5,29.6735,5.5037,-17.5,29.0314,0.8956,17.5,29.0314,0.8956],
// 4 16 14 55.3932 -8.3692 -14 55.3932 -8.3692 -14 57.2783 -5.1029 14 57.2783 -5.1029
  [4,16,14,55.3932,-8.3692,-14,55.3932,-8.3692,-14,57.2783,-5.1029,14,57.2783,-5.1029],
// 4 16 10 52.2691 -13.7822 -10 52.2691 -13.7822 -14 55.3932 -8.3692 14 55.3932 -8.3692
  [4,16,10,52.2691,-13.7822,-10,52.2691,-13.7822,-14,55.3932,-8.3692,14,55.3932,-8.3692],
// 1 16 0 55.5285 -15.7871 -10 0 0 0 0 -3.25935 0 -1 2.00488 rect2p.dat
  [1,16,0,55.5285,-15.7871,-10,0,0,0,0,-3.25935,0,-1,2.00488, ldraw_lib__rect2p()],
// 4 16 12 62.1426 -12.7282 -12 62.1426 -12.7282 -10 58.7878 -17.7919 10 58.7878 -17.7919
  [4,16,12,62.1426,-12.7282,-12,62.1426,-12.7282,-10,58.7878,-17.7919,10,58.7878,-17.7919],
// 4 16 12 64.7313 -8.8207 -12 64.7313 -8.8207 -12 62.1426 -12.7282 12 62.1426 -12.7282
  [4,16,12,64.7313,-8.8207,-12,64.7313,-8.8207,-12,62.1426,-12.7282,12,62.1426,-12.7282],
// 4 16 17.5 33.0673 0.1279 -17.5 33.0673 0.1279 -17.5 34.2122 4.3697 17.5 34.2122 4.3697
  [4,16,17.5,33.0673,0.1279,-17.5,33.0673,0.1279,-17.5,34.2122,4.3697,17.5,34.2122,4.3697],
// 4 16 10 31.0969 -7.1722 -10 31.0969 -7.1722 -17.5 33.0673 0.1279 17.5 33.0673 0.1279
  [4,16,10,31.0969,-7.1722,-10,31.0969,-7.1722,-17.5,33.0673,0.1279,17.5,33.0673,0.1279],
// 1 16 0 34.7582 -7.9589 -10 0 0 0 0 -3.66135 0 -1 0.78669 rect2p.dat
  [1,16,0,34.7582,-7.9589,-10,0,0,0,0,-3.66135,0,-1,0.78669, ldraw_lib__rect2p()],
// 4 16 16 40.4424 -2.043 -16 40.4424 -2.043 -10 38.4196 -8.7456 10 38.4196 -8.7456
  [4,16,16,40.4424,-2.043,-16,40.4424,-2.043,-10,38.4196,-8.7456,10,38.4196,-8.7456],
// 4 16 16 41.8234 2.5326 -16 41.8234 2.5326 -16 40.4424 -2.043 16 40.4424 -2.043
  [4,16,16,41.8234,2.5326,-16,41.8234,2.5326,-16,40.4424,-2.043,16,40.4424,-2.043],
// 4 16 16 44.1402 -3.3157 -16 44.1402 -3.3157 -16 45.7534 0.8182 16 45.7534 0.8182
  [4,16,16,44.1402,-3.3157,-16,44.1402,-3.3157,-16,45.7534,0.8182,16,45.7534,0.8182],
// 4 16 10 41.6423 -9.7165 -10 41.6423 -9.7165 -16 44.1402 -3.3157 16 44.1402 -3.3157
  [4,16,10,41.6423,-9.7165,-10,41.6423,-9.7165,-16,44.1402,-3.3157,16,44.1402,-3.3157],
// 1 16 0 45.3612 -11.0827 -10 0 0 0 0 -3.71892 0 -1 1.36619 rect2p.dat
  [1,16,0,45.3612,-11.0827,-10,0,0,0,0,-3.71892,0,-1,1.36619, ldraw_lib__rect2p()],
// 4 16 14 51.5574 -6.6392 -14 51.5574 -6.6392 -10 49.0802 -12.4489 10 49.0802 -12.4489
  [4,16,14,51.5574,-6.6392,-14,51.5574,-6.6392,-10,49.0802,-12.4489,10,49.0802,-12.4489],
// 4 16 14 53.2674 -2.6288 -14 53.2674 -2.6288 -14 51.5574 -6.6392 14 51.5574 -6.6392
  [4,16,14,53.2674,-2.6288,-14,53.2674,-2.6288,-14,51.5574,-6.6392,14,51.5574,-6.6392],
// 4 16 20 77.7 -53.9 -20 77.7 -53.9 -20 76.7 -52.5 20 76.7 -52.5
  [4,16,20,77.7,-53.9,-20,77.7,-53.9,-20,76.7,-52.5,20,76.7,-52.5],
// 4 16 20 86.5297 -77.4128 -20 86.5297 -77.4128 -20 77.7 -53.9 20 77.7 -53.9
  [4,16,20,86.5297,-77.4128,-20,86.5297,-77.4128,-20,77.7,-53.9,20,77.7,-53.9],
// 4 16 20 87.7 -77.6 -20 87.7 -77.6 -20 86.5297 -77.4128 20 86.5297 -77.4128
  [4,16,20,87.7,-77.6,-20,87.7,-77.6,-20,86.5297,-77.4128,20,86.5297,-77.4128],
// 4 16 20 88.5 -76.7 -20 88.5 -76.7 -20 87.7 -77.6 20 87.7 -77.6
  [4,16,20,88.5,-76.7,-20,88.5,-76.7,-20,87.7,-77.6,20,87.7,-77.6],
// 4 16 20 89.7 -70.2 -20 89.7 -70.2 -20 88.5 -76.7 20 88.5 -76.7
  [4,16,20,89.7,-70.2,-20,89.7,-70.2,-20,88.5,-76.7,20,88.5,-76.7],
// 4 16 20 90 -63.5 -20 90 -63.5 -20 89.7 -70.2 20 89.7 -70.2
  [4,16,20,90,-63.5,-20,90,-63.5,-20,89.7,-70.2,20,89.7,-70.2],
// 4 16 20 89.2 -57.4 -20 89.2 -57.4 -20 90 -63.5 20 90 -63.5
  [4,16,20,89.2,-57.4,-20,89.2,-57.4,-20,90,-63.5,20,90,-63.5],
// 4 16 20 85.1 -56.9 -20 85.1 -56.9 -20 89.2 -57.4 20 89.2 -57.4
  [4,16,20,85.1,-56.9,-20,85.1,-56.9,-20,89.2,-57.4,20,89.2,-57.4],
// 4 16 20 84.4 -55.9 -20 84.4 -55.9 -20 85.1 -56.9 20 85.1 -56.9
  [4,16,20,84.4,-55.9,-20,84.4,-55.9,-20,85.1,-56.9,20,85.1,-56.9],
// 4 16 20 84.4 -55.2 -20 84.4 -55.2 -20 84.4 -55.9 20 84.4 -55.9
  [4,16,20,84.4,-55.2,-20,84.4,-55.2,-20,84.4,-55.9,20,84.4,-55.9],
// 4 16 20 84.9 -54.4 -20 84.9 -54.4 -20 84.4 -55.2 20 84.4 -55.2
  [4,16,20,84.9,-54.4,-20,84.9,-54.4,-20,84.4,-55.2,20,84.4,-55.2],
// 4 16 20 88.4 -52.6 -20 88.4 -52.6 -20 84.9 -54.4 20 84.9 -54.4
  [4,16,20,88.4,-52.6,-20,88.4,-52.6,-20,84.9,-54.4,20,84.9,-54.4],
// 4 16 20 86.2139 -45.696 -20 86.2139 -45.696 -20 88.4 -52.6 20 88.4 -52.6
  [4,16,20,86.2139,-45.696,-20,86.2139,-45.696,-20,88.4,-52.6,20,88.4,-52.6],
// 4 16 19.7746 86 -45.1 -19.7746 86 -45.1 -20 86.2139 -45.696 20 86.2139 -45.696
  [4,16,19.7746,86,-45.1,-19.7746,86,-45.1,-20,86.2139,-45.696,20,86.2139,-45.696],
// 4 16 19.542 82.9 -45.7 -19.542 82.9 -45.7 -19.7746 86 -45.1 19.7746 86 -45.1
  [4,16,19.542,82.9,-45.7,-19.542,82.9,-45.7,-19.7746,86,-45.1,19.7746,86,-45.1],
// 4 16 19.2305 81.6 -45.3 -19.2305 81.6 -45.3 -19.542 82.9 -45.7 19.542 82.9 -45.7
  [4,16,19.2305,81.6,-45.3,-19.2305,81.6,-45.3,-19.542,82.9,-45.7,19.542,82.9,-45.7],
// 4 16 18.9262 81.3 -44.5 -18.9262 81.3 -44.5 -19.2305 81.6 -45.3 19.2305 81.6 -45.3
  [4,16,18.9262,81.3,-44.5,-18.9262,81.3,-44.5,-19.2305,81.6,-45.3,19.2305,81.6,-45.3],
// 4 16 18.6481 81.9 -43.4 -18.6481 81.9 -43.4 -18.9262 81.3 -44.5 18.9262 81.3 -44.5
  [4,16,18.6481,81.9,-43.4,-18.6481,81.9,-43.4,-18.9262,81.3,-44.5,18.9262,81.3,-44.5],
// 4 16 18.2911 84.3 -41.3 -18.2911 84.3 -41.3 -18.6481 81.9 -43.4 18.6481 81.9 -43.4
  [4,16,18.2911,84.3,-41.3,-18.2911,84.3,-41.3,-18.6481,81.9,-43.4,18.6481,81.9,-43.4],
// 4 16 15.438 80.3 -34.3 -15.438 80.3 -34.3 -18.2911 84.3 -41.3 18.2911 84.3 -41.3
  [4,16,15.438,80.3,-34.3,-15.438,80.3,-34.3,-18.2911,84.3,-41.3,18.2911,84.3,-41.3],
// 4 16 15.3455 77.5 -35.2 -15.3455 77.5 -35.2 -15.438 80.3 -34.3 15.438 80.3 -34.3
  [4,16,15.3455,77.5,-35.2,-15.3455,77.5,-35.2,-15.438,80.3,-34.3,15.438,80.3,-34.3],
// 4 16 15.0062 76 -34.8 -15.0062 76 -34.8 -15.3455 77.5 -35.2 15.3455 77.5 -35.2
  [4,16,15.0062,76,-34.8,-15.0062,76,-34.8,-15.3455,77.5,-35.2,15.3455,77.5,-35.2],
// 4 16 14.7071 75.5 -34.1 -14.7071 75.5 -34.1 -15.0062 76 -34.8 15.0062 76 -34.8
  [4,16,14.7071,75.5,-34.1,-14.7071,75.5,-34.1,-15.0062,76,-34.8,15.0062,76,-34.8],
// 4 16 14.2699 75.9 -32.6 -14.2699 75.9 -32.6 -14.7071 75.5 -34.1 14.7071 75.5 -34.1
  [4,16,14.2699,75.9,-32.6,-14.2699,75.9,-32.6,-14.7071,75.5,-34.1,14.7071,75.5,-34.1],
// 4 16 14.015 78.8 -30.6 -14.015 78.8 -30.6 -14.2699 75.9 -32.6 14.2699 75.9 -32.6
  [4,16,14.015,78.8,-30.6,-14.015,78.8,-30.6,-14.2699,75.9,-32.6,14.2699,75.9,-32.6],
// 4 16 11.2917 75.2137 -23.8208 -11.2917 75.2137 -23.8208 -14.015 78.8 -30.6 14.015 78.8 -30.6
  [4,16,11.2917,75.2137,-23.8208,-11.2917,75.2137,-23.8208,-14.015,78.8,-30.6,14.015,78.8,-30.6],
// 4 16 11.2906 70.2863 -25.8993 -11.2906 70.2863 -25.8993 -11.2917 75.2137 -23.8208 11.2917 75.2137 -23.8208
  [4,16,11.2906,70.2863,-25.8993,-11.2906,70.2863,-25.8993,-11.2917,75.2137,-23.8208,11.2917,75.2137,-23.8208],
// 4 16 14.469 65.4295 -37.625 -14.469 65.4295 -37.625 -11.2906 70.2863 -25.8993 11.2906 70.2863 -25.8993
  [4,16,14.469,65.4295,-37.625,-14.469,65.4295,-37.625,-11.2906,70.2863,-25.8993,11.2906,70.2863,-25.8993],
// 4 16 15.2075 67.5 -39 -15.2075 67.5 -39 -14.469 65.4295 -37.625 14.469 65.4295 -37.625
  [4,16,15.2075,67.5,-39,-15.2075,67.5,-39,-14.469,65.4295,-37.625,14.469,65.4295,-37.625],
// 4 16 15.6657 68.2 -40.1 -15.6657 68.2 -40.1 -15.2075 67.5 -39 15.2075 67.5 -39
  [4,16,15.6657,68.2,-40.1,-15.6657,68.2,-40.1,-15.2075,67.5,-39,15.2075,67.5,-39],
// 4 16 16.1394 68.3 -41.5 -16.1394 68.3 -41.5 -15.6657 68.2 -40.1 15.6657 68.2 -40.1
  [4,16,16.1394,68.3,-41.5,-16.1394,68.3,-41.5,-15.6657,68.2,-40.1,15.6657,68.2,-40.1],
// 4 16 16.343 67.4 -42.5 -16.343 67.4 -42.5 -16.1394 68.3 -41.5 16.1394 68.3 -41.5
  [4,16,16.343,67.4,-42.5,-16.343,67.4,-42.5,-16.1394,68.3,-41.5,16.1394,68.3,-41.5],
// 4 16 16.1213 65.8 -42.5 -16.1213 65.8 -42.5 -16.343 67.4 -42.5 16.343 67.4 -42.5
  [4,16,16.1213,65.8,-42.5,-16.1213,65.8,-42.5,-16.343,67.4,-42.5,16.343,67.4,-42.5],
// 4 16 15.5325 63.6783 -41.6024 -15.5325 63.6783 -41.6024 -16.1213 65.8 -42.5 16.1213 65.8 -42.5
  [4,16,15.5325,63.6783,-41.6024,-15.5325,63.6783,-41.6024,-16.1213,65.8,-42.5,16.1213,65.8,-42.5],
// 4 16 16.3451 62.3402 -44.6416 -16.3451 62.3402 -44.6416 -15.5325 63.6783 -41.6024 15.5325 63.6783 -41.6024
  [4,16,16.3451,62.3402,-44.6416,-16.3451,62.3402,-44.6416,-15.5325,63.6783,-41.6024,15.5325,63.6783,-41.6024],
// 4 16 17.1701 64.6 -46.2 -17.1701 64.6 -46.2 -16.3451 62.3402 -44.6416 16.3451 62.3402 -44.6416
  [4,16,17.1701,64.6,-46.2,-17.1701,64.6,-46.2,-16.3451,62.3402,-44.6416,16.3451,62.3402,-44.6416],
// 4 16 17.5955 65.3 -47.2 -17.5955 65.3 -47.2 -17.1701 64.6 -46.2 17.1701 64.6 -46.2
  [4,16,17.5955,65.3,-47.2,-17.5955,65.3,-47.2,-17.1701,64.6,-46.2,17.1701,64.6,-46.2],
// 4 16 17.9757 65.2 -48.4 -17.9757 65.2 -48.4 -17.5955 65.3 -47.2 17.5955 65.3 -47.2
  [4,16,17.9757,65.2,-48.4,-17.9757,65.2,-48.4,-17.5955,65.3,-47.2,17.5955,65.3,-47.2],
// 4 16 18.0619 64.4 -49 -18.0619 64.4 -49 -17.9757 65.2 -48.4 17.9757 65.2 -48.4
  [4,16,18.0619,64.4,-49,-18.0619,64.4,-49,-17.9757,65.2,-48.4,17.9757,65.2,-48.4],
// 4 16 17.8678 63 -49 -17.8678 63 -49 -18.0619 64.4 -49 18.0619 64.4 -49
  [4,16,17.8678,63,-49,-17.8678,63,-49,-18.0619,64.4,-49,18.0619,64.4,-49],
// 4 16 17.2644 60.8265 -48.0796 -17.2644 60.8265 -48.0796 -17.8678 63 -49 17.8678 63 -49
  [4,16,17.2644,60.8265,-48.0796,-17.2644,60.8265,-48.0796,-17.8678,63,-49,17.8678,63,-49],
// 4 16 20 56.411 -58.2733 -20 56.411 -58.2733 -17.2644 60.8265 -48.0796 17.2644 60.8265 -48.0796
  [4,16,20,56.411,-58.2733,-20,56.411,-58.2733,-17.2644,60.8265,-48.0796,17.2644,60.8265,-48.0796],
// 4 16 20 72.7355 -51.3841 -20 72.7355 -51.3841 -20 56.411 -58.2733 20 56.411 -58.2733
  [4,16,20,72.7355,-51.3841,-20,72.7355,-51.3841,-20,56.411,-58.2733,20,56.411,-58.2733],
// 4 16 20 74.8 -51.5 -20 74.8 -51.5 -20 72.7355 -51.3841 20 72.7355 -51.3841
  [4,16,20,74.8,-51.5,-20,74.8,-51.5,-20,72.7355,-51.3841,20,72.7355,-51.3841],
// 4 16 20 76.7 -52.5 -20 76.7 -52.5 -20 74.8 -51.5 20 74.8 -51.5
  [4,16,20,76.7,-52.5,-20,76.7,-52.5,-20,74.8,-51.5,20,74.8,-51.5],
// 5 24 -20 77.7 -53.9 20 77.7 -53.9 -20 86.5297 -77.4128 -20 76.7 -52.5
  [5,24,-20,77.7,-53.9,20,77.7,-53.9,-20,86.5297,-77.4128,-20,76.7,-52.5],
// 5 24 -20 87.7 -77.6 20 87.7 -77.6 -20 88.5 -76.7 -20 86.5297 -77.4128
  [5,24,-20,87.7,-77.6,20,87.7,-77.6,-20,88.5,-76.7,-20,86.5297,-77.4128],
// 5 24 -20 88.5 -76.7 20 88.5 -76.7 -20 89.7 -70.2 -20 87.7 -77.6
  [5,24,-20,88.5,-76.7,20,88.5,-76.7,-20,89.7,-70.2,-20,87.7,-77.6],
// 5 24 -20 89.7 -70.2 20 89.7 -70.2 -20 90 -63.5 -20 88.5 -76.7
  [5,24,-20,89.7,-70.2,20,89.7,-70.2,-20,90,-63.5,-20,88.5,-76.7],
// 5 24 -20 90 -63.5 20 90 -63.5 -20 89.2 -57.4 -20 89.7 -70.2
  [5,24,-20,90,-63.5,20,90,-63.5,-20,89.2,-57.4,-20,89.7,-70.2],
// 5 24 -20 85.1 -56.9 20 85.1 -56.9 -20 84.4 -55.9 -20 89.2 -57.4
  [5,24,-20,85.1,-56.9,20,85.1,-56.9,-20,84.4,-55.9,-20,89.2,-57.4],
// 5 24 -20 84.4 -55.9 20 84.4 -55.9 -20 84.4 -55.2 -20 85.1 -56.9
  [5,24,-20,84.4,-55.9,20,84.4,-55.9,-20,84.4,-55.2,-20,85.1,-56.9],
// 5 24 -20 84.4 -55.2 20 84.4 -55.2 -20 84.9 -54.4 -20 84.4 -55.9
  [5,24,-20,84.4,-55.2,20,84.4,-55.2,-20,84.9,-54.4,-20,84.4,-55.9],
// 5 24 -20 84.9 -54.4 20 84.9 -54.4 -20 88.4 -52.6 -20 84.4 -55.2
  [5,24,-20,84.9,-54.4,20,84.9,-54.4,-20,88.4,-52.6,-20,84.4,-55.2],
// 5 24 -20 86.2139 -45.696 20 86.2139 -45.696 -19.7746 86 -45.1 -20 88.4 -52.6
  [5,24,-20,86.2139,-45.696,20,86.2139,-45.696,-19.7746,86,-45.1,-20,88.4,-52.6],
// 5 24 -19.542 82.9 -45.7 19.542 82.9 -45.7 -19.2305 81.6 -45.3 -19.7746 86 -45.1
  [5,24,-19.542,82.9,-45.7,19.542,82.9,-45.7,-19.2305,81.6,-45.3,-19.7746,86,-45.1],
// 5 24 -19.2305 81.6 -45.3 19.2305 81.6 -45.3 -18.9262 81.3 -44.5 -19.542 82.9 -45.7
  [5,24,-19.2305,81.6,-45.3,19.2305,81.6,-45.3,-18.9262,81.3,-44.5,-19.542,82.9,-45.7],
// 5 24 -18.9262 81.3 -44.5 18.9262 81.3 -44.5 -18.6481 81.9 -43.4 -19.2305 81.6 -45.3
  [5,24,-18.9262,81.3,-44.5,18.9262,81.3,-44.5,-18.6481,81.9,-43.4,-19.2305,81.6,-45.3],
// 5 24 -18.6481 81.9 -43.4 18.6481 81.9 -43.4 -18.2911 84.3 -41.3 -18.9262 81.3 -44.5
  [5,24,-18.6481,81.9,-43.4,18.6481,81.9,-43.4,-18.2911,84.3,-41.3,-18.9262,81.3,-44.5],
// 5 24 -15.3455 77.5 -35.2 15.3455 77.5 -35.2 -15.0062 76 -34.8 -15.438 80.3 -34.3
  [5,24,-15.3455,77.5,-35.2,15.3455,77.5,-35.2,-15.0062,76,-34.8,-15.438,80.3,-34.3],
// 5 24 -15.0062 76 -34.8 15.0062 76 -34.8 -14.7071 75.5 -34.1 -15.3455 77.5 -35.2
  [5,24,-15.0062,76,-34.8,15.0062,76,-34.8,-14.7071,75.5,-34.1,-15.3455,77.5,-35.2],
// 5 24 -14.7071 75.5 -34.1 14.7071 75.5 -34.1 -14.2699 75.9 -32.6 -15.0062 76 -34.8
  [5,24,-14.7071,75.5,-34.1,14.7071,75.5,-34.1,-14.2699,75.9,-32.6,-15.0062,76,-34.8],
// 5 24 -14.2699 75.9 -32.6 14.2699 75.9 -32.6 -14.015 78.8 -30.6 -14.7071 75.5 -34.1
  [5,24,-14.2699,75.9,-32.6,14.2699,75.9,-32.6,-14.015,78.8,-30.6,-14.7071,75.5,-34.1],
// 5 24 -11.2906 70.2863 -25.8993 11.2906 70.2863 -25.8993 -14.469 65.4295 -37.625 -11.2917 75.2137 -23.8208
  [5,24,-11.2906,70.2863,-25.8993,11.2906,70.2863,-25.8993,-14.469,65.4295,-37.625,-11.2917,75.2137,-23.8208],
// 5 24 -15.2075 67.5 -39 15.2075 67.5 -39 -15.6657 68.2 -40.1 -14.469 65.4295 -37.625
  [5,24,-15.2075,67.5,-39,15.2075,67.5,-39,-15.6657,68.2,-40.1,-14.469,65.4295,-37.625],
// 5 24 -15.6657 68.2 -40.1 15.6657 68.2 -40.1 -16.1394 68.3 -41.5 -15.2075 67.5 -39
  [5,24,-15.6657,68.2,-40.1,15.6657,68.2,-40.1,-16.1394,68.3,-41.5,-15.2075,67.5,-39],
// 5 24 -16.1394 68.3 -41.5 16.1394 68.3 -41.5 -16.343 67.4 -42.5 -15.6657 68.2 -40.1
  [5,24,-16.1394,68.3,-41.5,16.1394,68.3,-41.5,-16.343,67.4,-42.5,-15.6657,68.2,-40.1],
// 5 24 -16.343 67.4 -42.5 16.343 67.4 -42.5 -16.1213 65.8 -42.5 -16.1394 68.3 -41.5
  [5,24,-16.343,67.4,-42.5,16.343,67.4,-42.5,-16.1213,65.8,-42.5,-16.1394,68.3,-41.5],
// 5 24 -16.1213 65.8 -42.5 16.1213 65.8 -42.5 -15.5325 63.6783 -41.6024 -16.343 67.4 -42.5
  [5,24,-16.1213,65.8,-42.5,16.1213,65.8,-42.5,-15.5325,63.6783,-41.6024,-16.343,67.4,-42.5],
// 5 24 -17.1701 64.6 -46.2 17.1701 64.6 -46.2 -17.5955 65.3 -47.2 -16.3451 62.3402 -44.6416
  [5,24,-17.1701,64.6,-46.2,17.1701,64.6,-46.2,-17.5955,65.3,-47.2,-16.3451,62.3402,-44.6416],
// 5 24 -17.5955 65.3 -47.2 17.5955 65.3 -47.2 -17.9757 65.2 -48.4 -17.1701 64.6 -46.2
  [5,24,-17.5955,65.3,-47.2,17.5955,65.3,-47.2,-17.9757,65.2,-48.4,-17.1701,64.6,-46.2],
// 5 24 -17.9757 65.2 -48.4 17.9757 65.2 -48.4 -18.0619 64.4 -49 -17.5955 65.3 -47.2
  [5,24,-17.9757,65.2,-48.4,17.9757,65.2,-48.4,-18.0619,64.4,-49,-17.5955,65.3,-47.2],
// 5 24 -18.0619 64.4 -49 18.0619 64.4 -49 -17.8678 63 -49 -17.9757 65.2 -48.4
  [5,24,-18.0619,64.4,-49,18.0619,64.4,-49,-17.8678,63,-49,-17.9757,65.2,-48.4],
// 5 24 -17.8678 63 -49 17.8678 63 -49 -17.2644 60.8265 -48.0796 -18.0619 64.4 -49
  [5,24,-17.8678,63,-49,17.8678,63,-49,-17.2644,60.8265,-48.0796,-18.0619,64.4,-49],
// 5 24 -20 72.7355 -51.3841 20 72.7355 -51.3841 -20 74.8 -51.5 -20 56.411 -58.2733
  [5,24,-20,72.7355,-51.3841,20,72.7355,-51.3841,-20,74.8,-51.5,-20,56.411,-58.2733],
// 5 24 -20 74.8 -51.5 20 74.8 -51.5 -20 76.7 -52.5 -20 72.7355 -51.3841
  [5,24,-20,74.8,-51.5,20,74.8,-51.5,-20,76.7,-52.5,-20,72.7355,-51.3841],
// 5 24 -20 76.7 -52.5 20 76.7 -52.5 -20 74.8 -51.5 -20 77.7 -53.9
  [5,24,-20,76.7,-52.5,20,76.7,-52.5,-20,74.8,-51.5,-20,77.7,-53.9],
// 5 24 -11.3076 79.3191 -22.1366 11.3076 79.3191 -22.1366 -14.0819 82.6 -29.2 -10 77.7836 -18.8038
  [5,24,-11.3076,79.3191,-22.1366,11.3076,79.3191,-22.1366,-14.0819,82.6,-29.2,-10,77.7836,-18.8038],
// 2 24 -14.8628 81.6 -32 14.8628 81.6 -32
  [2,24,-14.8628,81.6,-32,14.8628,81.6,-32],
// 2 24 -18.8208 86.7 -41.9 18.8208 86.7 -41.9
  [2,24,-18.8208,86.7,-41.9,18.8208,86.7,-41.9],
// 2 24 -19.1579 87 -42.8 19.1579 87 -42.8
  [2,24,-19.1579,87,-42.8,19.1579,87,-42.8],
// 2 24 -19.511 88.6 -43.2 19.511 88.6 -43.2
  [2,24,-19.511,88.6,-43.2,19.511,88.6,-43.2],
// 5 24 -20 89.128 -44.4662 20 89.128 -44.4662 -20 91.3 -53.2 -19.511 88.6 -43.2
  [5,24,-20,89.128,-44.4662,20,89.128,-44.4662,-20,91.3,-53.2,-19.511,88.6,-43.2],
// 5 24 -20 92.3 -63.4 20 92.3 -63.4 -20 92 -70.3 -20 91.7 -56.4
  [5,24,-20,92.3,-63.4,20,92.3,-63.4,-20,92,-70.3,-20,91.7,-56.4],
// 5 24 -20 92 -70.3 20 92 -70.3 -20 90.7 -77.9 -20 92.3 -63.4
  [5,24,-20,92,-70.3,20,92,-70.3,-20,90.7,-77.9,-20,92.3,-63.4],
// 5 24 -20 90.7 -77.9 20 90.7 -77.9 -20 89 -79.8 -20 92 -70.3
  [5,24,-20,90.7,-77.9,20,90.7,-77.9,-20,89,-79.8,-20,92,-70.3],
// 5 24 -20 89 -79.8 20 89 -79.8 -20 86.9 -80.4 -20 90.7 -77.9
  [5,24,-20,89,-79.8,20,89,-79.8,-20,86.9,-80.4,-20,90.7,-77.9],
// 5 24 -20 86.9 -80.4 20 86.9 -80.4 -20 84.8 -79.8 -20 89 -79.8
  [5,24,-20,86.9,-80.4,20,86.9,-80.4,-20,84.8,-79.8,-20,89,-79.8],
// 5 24 -20 84.8 -79.8 20 84.8 -79.8 -20 83.5 -78.1 -20 86.9 -80.4
  [5,24,-20,84.8,-79.8,20,84.8,-79.8,-20,83.5,-78.1,-20,86.9,-80.4],
// 5 24 -20 83.5 -78.1 20 83.5 -78.1 -20 74.7 -54.4 -20 84.8 -79.8
  [5,24,-20,83.5,-78.1,20,83.5,-78.1,-20,74.7,-54.4,-20,84.8,-79.8],
// 5 24 -20 65.7 -76.4 20 65.7 -76.4 -20 65.5 -78.3 -20 59.1 -60.8
  [5,24,-20,65.7,-76.4,20,65.7,-76.4,-20,65.5,-78.3,-20,59.1,-60.8],
// 5 24 -20 65.5 -78.3 20 65.5 -78.3 -20 64.3 -79.2 -20 65.7 -76.4
  [5,24,-20,65.5,-78.3,20,65.5,-78.3,-20,64.3,-79.2,-20,65.7,-76.4],
// 5 24 -20 64.3 -79.2 20 64.3 -79.2 -20 62.6 -79 -20 65.5 -78.3
  [5,24,-20,64.3,-79.2,20,64.3,-79.2,-20,62.6,-79,-20,65.5,-78.3],
// 5 24 -20 62.6 -79 20 62.6 -79 -20 54.1 -70.8 -20 64.3 -79.2
  [5,24,-20,62.6,-79,20,62.6,-79,-20,54.1,-70.8,-20,64.3,-79.2],
// 5 24 -20 54.1 -70.8 20 54.1 -70.8 -20 49.9 -65.8 -20 62.6 -79
  [5,24,-20,54.1,-70.8,20,54.1,-70.8,-20,49.9,-65.8,-20,62.6,-79],
// 5 24 -13.2054 63.5439 -34.5753 13.2054 63.5439 -34.5753 -12.0229 64.2 -30.7 -20 52.4603 -59.9406
  [5,24,-13.2054,63.5439,-34.5753,13.2054,63.5439,-34.5753,-12.0229,64.2,-30.7,-20,52.4603,-59.9406],
// 5 24 -12.0229 64.2 -30.7 12.0229 64.2 -30.7 -11.2463 64.0075 -28.4183 -13.2054 63.5439 -34.5753
  [5,24,-12.0229,64.2,-30.7,12.0229,64.2,-30.7,-11.2463,64.0075,-28.4183,-13.2054,63.5439,-34.5753],
// 5 24 -11.2463 64.0075 -28.4183 11.2463 64.0075 -28.4183 -10 62.8978 -25.0948 -12.0229 64.2 -30.7
  [5,24,-11.2463,64.0075,-28.4183,11.2463,64.0075,-28.4183,-10,62.8978,-25.0948,-12.0229,64.2,-30.7],
// 5 24 -10 62.8978 -25.0948 10 62.8978 -25.0948 -10 58.4 -21.2 -11.2463 64.0075 -28.4183
  [5,24,-10,62.8978,-25.0948,10,62.8978,-25.0948,-10,58.4,-21.2,-11.2463,64.0075,-28.4183],
// 5 24 -10 58.4 -21.2 10 58.4 -21.2 -10 49 -15.8 -10 62.8978 -25.0948
  [5,24,-10,58.4,-21.2,10,58.4,-21.2,-10,49,-15.8,-10,62.8978,-25.0948],
// 5 24 -10 49 -15.8 10 49 -15.8 -10 39.1 -12 -10 58.4 -21.2
  [5,24,-10,49,-15.8,10,49,-15.8,-10,39.1,-12,-10,58.4,-21.2],
// 5 24 -10 39.1 -12 10 39.1 -12 -10 29 -10 -10 49 -15.8
  [5,24,-10,39.1,-12,10,39.1,-12,-10,29,-10,-10,49,-15.8],
// 5 24 -10 29 -10 10 29 -10 -10 18.7 -9 -10 39.1 -12
  [5,24,-10,29,-10,10,29,-10,-10,18.7,-9,-10,39.1,-12],
// 5 24 -20 59.2 -72.3 20 59.2 -72.3 -20 60.1 -72.3 -20 52.9658 -64.9166
  [5,24,-20,59.2,-72.3,20,59.2,-72.3,-20,60.1,-72.3,-20,52.9658,-64.9166],
// 5 24 -20 60.4 -71.3 20 60.4 -71.3 -20 56.8351 -63.3292 -20 60.1 -72.3
  [5,24,-20,60.4,-71.3,20,60.4,-71.3,-20,56.8351,-63.3292,-20,60.1,-72.3],
// 4 16 10 9 -9 -10 9 -9 -10 18.7 -9 10 18.7 -9
  [4,16,10,9,-9,-10,9,-9,-10,18.7,-9,10,18.7,-9],
// 1 16 0 13.2197 -5.7995 10 0 0 0 0 4.21972 0 -1 0.1005 rect2p.dat
  [1,16,0,13.2197,-5.7995,10,0,0,0,0,4.21972,0,-1,0.1005, ldraw_lib__rect2p()],
// 4 16 5 9 9 10 9 -5.9 -10 9 -5.9 -5 9 9
  [4,16,5,9,9,10,9,-5.9,-10,9,-5.9,-5,9,9],
// 2 24 10 62.5236 -36.9104 -10 62.5236 -36.9104
  [2,24,10,62.5236,-36.9104,-10,62.5236,-36.9104],
// 2 24 10 58.2547 -46.6799 -10 58.2547 -46.6799
  [2,24,10,58.2547,-46.6799,-10,58.2547,-46.6799],
// 2 24 10 60.999 -40.3995 -10 60.999 -40.3995
  [2,24,10,60.999,-40.3995,-10,60.999,-40.3995],
// 2 24 10 59.7221 -43.3216 -10 59.7221 -43.3216
  [2,24,10,59.7221,-43.3216,-10,59.7221,-43.3216],
// 3 16 0 58.8582 -35.3087 3 59.2248 -35.4689 -3 59.2248 -35.4689
  [3,16,0,58.8582,-35.3087,3,59.2248,-35.4689,-3,59.2248,-35.4689],
// 3 16 3 54.9558 -45.2385 0 54.5893 -45.0783 -3 54.9558 -45.2385
  [3,16,3,54.9558,-45.2385,0,54.5893,-45.0783,-3,54.9558,-45.2385],
// 3 16 3 57.7001 -38.958 0 57.3336 -38.7979 -3 57.7001 -38.958
  [3,16,3,57.7001,-38.958,0,57.3336,-38.7979,-3,57.7001,-38.958],
// 3 16 0 56.0568 -41.72 3 56.4233 -41.8801 -3 56.4233 -41.8801
  [3,16,0,56.0568,-41.72,3,56.4233,-41.8801,-3,56.4233,-41.8801],
// 4 16 3 56.4233 -41.8801 7 57.6145 -42.4007 -7 57.6145 -42.4007 -3 56.4233 -41.8801
  [4,16,3,56.4233,-41.8801,7,57.6145,-42.4007,-7,57.6145,-42.4007,-3,56.4233,-41.8801],
// 4 16 7 57.6145 -42.4007 10 59.7221 -43.3216 -10 59.7221 -43.3216 -7 57.6145 -42.4007
  [4,16,7,57.6145,-42.4007,10,59.7221,-43.3216,-10,59.7221,-43.3216,-7,57.6145,-42.4007],
// 4 16 3 59.2248 -35.4689 7 60.416 -35.9894 -7 60.416 -35.9894 -3 59.2248 -35.4689
  [4,16,3,59.2248,-35.4689,7,60.416,-35.9894,-7,60.416,-35.9894,-3,59.2248,-35.4689],
// 4 16 7 60.416 -35.9894 10 62.5236 -36.9104 -10 62.5236 -36.9104 -7 60.416 -35.9894
  [4,16,7,60.416,-35.9894,10,62.5236,-36.9104,-10,62.5236,-36.9104,-7,60.416,-35.9894],
// 4 16 -7 56.1471 -45.759 7 56.1471 -45.759 3 54.9558 -45.2385 -3 54.9558 -45.2385
  [4,16,-7,56.1471,-45.759,7,56.1471,-45.759,3,54.9558,-45.2385,-3,54.9558,-45.2385],
// 4 16 -10 58.2547 -46.6799 10 58.2547 -46.6799 7 56.1471 -45.759 -7 56.1471 -45.759
  [4,16,-10,58.2547,-46.6799,10,58.2547,-46.6799,7,56.1471,-45.759,-7,56.1471,-45.759],
// 4 16 10 60.999 -40.3995 7 58.8914 -39.4786 -7 58.8914 -39.4786 -10 60.999 -40.3995
  [4,16,10,60.999,-40.3995,7,58.8914,-39.4786,-7,58.8914,-39.4786,-10,60.999,-40.3995],
// 4 16 7 58.8914 -39.4786 3 57.7001 -38.958 -3 57.7001 -38.958 -7 58.8914 -39.4786
  [4,16,7,58.8914,-39.4786,3,57.7001,-38.958,-3,57.7001,-38.958,-7,58.8914,-39.4786],
// 5 24 0 57.3336 -38.7979 0 58.8582 -35.3087 -3 59.2248 -35.4689 3 57.7001 -38.958
  [5,24,0,57.3336,-38.7979,0,58.8582,-35.3087,-3,59.2248,-35.4689,3,57.7001,-38.958],
// 5 24 0 54.5893 -45.0783 0 56.0568 -41.72 3 54.9558 -45.2385 -3 56.4233 -41.8801
  [5,24,0,54.5893,-45.0783,0,56.0568,-41.72,3,54.9558,-45.2385,-3,56.4233,-41.8801],
// 5 24 0 42.1777 3.7067 0 46.1921 1.9421 16 41.8234 2.5326 -16 41.8234 2.5326
  [5,24,0,42.1777,3.7067,0,46.1921,1.9421,16,41.8234,2.5326,-16,41.8234,2.5326],
// 5 24 0 29.8842 7.0161 0 34.5984 5.8004 17.5 29.6735 5.5037 -17.5 29.6735 5.5037
  [5,24,0,29.8842,7.0161,0,34.5984,5.8004,17.5,29.6735,5.5037,-17.5,29.6735,5.5037],
// 5 24 0 53.8649 -1.2277 0 58.1343 -3.6198 14 53.2674 -2.6288 -14 53.2674 -2.6288
  [5,24,0,53.8649,-1.2277,0,58.1343,-3.6198,14,53.2674,-2.6288,-14,53.2674,-2.6288],
// 5 24 0 65.6809 -7.3873 0 69.4473 -10.3544 12 64.7313 -8.8207 -12 64.7313 -8.8207
  [5,24,0,65.6809,-7.3873,0,69.4473,-10.3544,12,64.7313,-8.8207,-12,64.7313,-8.8207],
// 5 24 10 18.7 -9 -10 18.7 -9 -10 29 -10 10 9 -9
  [5,24,10,18.7,-9,-10,18.7,-9,-10,29,-10,10,9,-9],
// 5 24 0 17.6635 7.7989 0 22.314 7.4981 19.5 17.6369 6.1977 -19.5 17.6369 6.1977
  [5,24,0,17.6635,7.7989,0,22.314,7.4981,19.5,17.6369,6.1977,-19.5,17.6369,6.1977],
// 1 16 -10 0 0 0 20 0 -9 0 0 0 0 -9 1-4cylo.dat
  [1,16,-10,0,0,0,20,0,-9,0,0,0,0,-9, ldraw_lib__1_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32578s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32578s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32578s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32578s01()],
// 1 16 0 72.8036 -72.4722 2 0 0 0 0 -7.46898 0 1 -3.0642 rect2p.dat
  [1,16,0,72.8036,-72.4722,2,0,0,0,0,-7.46898,0,1,-3.0642, ldraw_lib__rect2p()],
// 2 24 2 52.9658 -64.9166 2 59.2 -72.3
  [2,24,2,52.9658,-64.9166,2,59.2,-72.3],
// 2 24 2 56.8351 -63.3292 2 52.9658 -64.9166
  [2,24,2,56.8351,-63.3292,2,52.9658,-64.9166],
// 2 24 2 60.1 -72.3 2 60.4 -71.3
  [2,24,2,60.1,-72.3,2,60.4,-71.3],
// 2 24 2 60.4 -71.3 2 56.8351 -63.3292
  [2,24,2,60.4,-71.3,2,56.8351,-63.3292],
// 2 24 2 59.2 -72.3 2 60.1 -72.3
  [2,24,2,59.2,-72.3,2,60.1,-72.3],
// 2 24 -2 52.9658 -64.9166 -2 59.2 -72.3
  [2,24,-2,52.9658,-64.9166,-2,59.2,-72.3],
// 2 24 -2 56.8351 -63.3292 -2 52.9658 -64.9166
  [2,24,-2,56.8351,-63.3292,-2,52.9658,-64.9166],
// 2 24 -2 60.1 -72.3 -2 60.4 -71.3
  [2,24,-2,60.1,-72.3,-2,60.4,-71.3],
// 2 24 -2 60.4 -71.3 -2 56.8351 -63.3292
  [2,24,-2,60.4,-71.3,-2,56.8351,-63.3292],
// 2 24 -2 59.2 -72.3 -2 60.1 -72.3
  [2,24,-2,59.2,-72.3,-2,60.1,-72.3],
];
module ldraw_lib__32578(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32578(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32578(line=0.2);