use <../lib.scad>
use <../p/box5.scad>
function ldraw_lib__u9144() = [
// 0 ~Electric Technic Solar Panel Cell
// 0 Name: u9144.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-01-06 [Steffen] replaced color 383 by 494
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 132 0 0 0 8 0 0 0 79 box5.dat
  [1,16,0,0,0,132,0,0,0,8,0,0,0,79, ldraw_lib__box5()],
// 4 16 132 0 -79 132 0 79 124.2 0 77 124.2 0 -77
  [4,16,132,0,-79,132,0,79,124.2,0,77,124.2,0,-77],
// 4 16 124.2 0 77 132 0 79 -132 0 79 -124.2 0 77
  [4,16,124.2,0,77,132,0,79,-132,0,79,-124.2,0,77],
// 4 16 -132 0 79 -132 0 -79 -124.2 0 -77 -124.2 0 77
  [4,16,-132,0,79,-132,0,-79,-124.2,0,-77,-124.2,0,77],
// 4 16 -124.2 0 -77 -132 0 -79 132 0 -79 124.2 0 -77
  [4,16,-124.2,0,-77,-132,0,-79,132,0,-79,124.2,0,-77],
// 4 494 -0.54 0 77 -0.54 0 -77 0.54 0 -77 0.54 0 77
  [4,494,-0.54,0,77,-0.54,0,-77,0.54,0,-77,0.54,0,77],
// 4 494 7.02 0 77 7.02 0 -77 8.1 0 -77 8.1 0 77
  [4,494,7.02,0,77,7.02,0,-77,8.1,0,-77,8.1,0,77],
// 4 494 0.54 0 2.5 0.54 0 -2.5 7.02 0 -2.5 7.02 0 2.5
  [4,494,0.54,0,2.5,0.54,0,-2.5,7.02,0,-2.5,7.02,0,2.5],
// 4 272 0.54 0 77 0.54 0 2.5 7.02 0 2.5 7.02 0 77
  [4,272,0.54,0,77,0.54,0,2.5,7.02,0,2.5,7.02,0,77],
// 4 272 7.02 0 -77 7.02 0 -2.5 0.54 0 -2.5 0.54 0 -77
  [4,272,7.02,0,-77,7.02,0,-2.5,0.54,0,-2.5,0.54,0,-77],
// 4 494 14.58 0 77 14.58 0 -77 15.66 0 -77 15.66 0 77
  [4,494,14.58,0,77,14.58,0,-77,15.66,0,-77,15.66,0,77],
// 4 494 8.1 0 2.5 8.1 0 -2.5 14.58 0 -2.5 14.58 0 2.5
  [4,494,8.1,0,2.5,8.1,0,-2.5,14.58,0,-2.5,14.58,0,2.5],
// 4 272 8.1 0 77 8.1 0 2.5 14.58 0 2.5 14.58 0 77
  [4,272,8.1,0,77,8.1,0,2.5,14.58,0,2.5,14.58,0,77],
// 4 272 14.58 0 -77 14.58 0 -2.5 8.1 0 -2.5 8.1 0 -77
  [4,272,14.58,0,-77,14.58,0,-2.5,8.1,0,-2.5,8.1,0,-77],
// 4 494 22.14 0 77 22.14 0 -77 23.22 0 -77 23.22 0 77
  [4,494,22.14,0,77,22.14,0,-77,23.22,0,-77,23.22,0,77],
// 4 494 15.66 0 2.5 15.66 0 -2.5 22.14 0 -2.5 22.14 0 2.5
  [4,494,15.66,0,2.5,15.66,0,-2.5,22.14,0,-2.5,22.14,0,2.5],
// 4 272 15.66 0 77 15.66 0 2.5 22.14 0 2.5 22.14 0 77
  [4,272,15.66,0,77,15.66,0,2.5,22.14,0,2.5,22.14,0,77],
// 4 272 22.14 0 -77 22.14 0 -2.5 15.66 0 -2.5 15.66 0 -77
  [4,272,22.14,0,-77,22.14,0,-2.5,15.66,0,-2.5,15.66,0,-77],
// 4 494 29.7 0 77 29.7 0 -77 30.78 0 -77 30.78 0 77
  [4,494,29.7,0,77,29.7,0,-77,30.78,0,-77,30.78,0,77],
// 4 494 23.22 0 2.5 23.22 0 -2.5 29.7 0 -2.5 29.7 0 2.5
  [4,494,23.22,0,2.5,23.22,0,-2.5,29.7,0,-2.5,29.7,0,2.5],
// 4 272 23.22 0 77 23.22 0 2.5 29.7 0 2.5 29.7 0 77
  [4,272,23.22,0,77,23.22,0,2.5,29.7,0,2.5,29.7,0,77],
// 4 272 29.7 0 -77 29.7 0 -2.5 23.22 0 -2.5 23.22 0 -77
  [4,272,29.7,0,-77,29.7,0,-2.5,23.22,0,-2.5,23.22,0,-77],
// 4 494 37.26 0 77 37.26 0 -77 38.34 0 -77 38.34 0 77
  [4,494,37.26,0,77,37.26,0,-77,38.34,0,-77,38.34,0,77],
// 4 494 30.78 0 2.5 30.78 0 -2.5 37.26 0 -2.5 37.26 0 2.5
  [4,494,30.78,0,2.5,30.78,0,-2.5,37.26,0,-2.5,37.26,0,2.5],
// 4 272 30.78 0 77 30.78 0 2.5 37.26 0 2.5 37.26 0 77
  [4,272,30.78,0,77,30.78,0,2.5,37.26,0,2.5,37.26,0,77],
// 4 272 37.26 0 -77 37.26 0 -2.5 30.78 0 -2.5 30.78 0 -77
  [4,272,37.26,0,-77,37.26,0,-2.5,30.78,0,-2.5,30.78,0,-77],
// 4 494 44.82 0 77 44.82 0 -77 45.9 0 -77 45.9 0 77
  [4,494,44.82,0,77,44.82,0,-77,45.9,0,-77,45.9,0,77],
// 4 494 38.34 0 2.5 38.34 0 -2.5 44.82 0 -2.5 44.82 0 2.5
  [4,494,38.34,0,2.5,38.34,0,-2.5,44.82,0,-2.5,44.82,0,2.5],
// 4 272 38.34 0 77 38.34 0 2.5 44.82 0 2.5 44.82 0 77
  [4,272,38.34,0,77,38.34,0,2.5,44.82,0,2.5,44.82,0,77],
// 4 272 44.82 0 -77 44.82 0 -2.5 38.34 0 -2.5 38.34 0 -77
  [4,272,44.82,0,-77,44.82,0,-2.5,38.34,0,-2.5,38.34,0,-77],
// 4 494 52.38 0 77 52.38 0 -77 53.46 0 -77 53.46 0 77
  [4,494,52.38,0,77,52.38,0,-77,53.46,0,-77,53.46,0,77],
// 4 494 45.9 0 2.5 45.9 0 -2.5 52.38 0 -2.5 52.38 0 2.5
  [4,494,45.9,0,2.5,45.9,0,-2.5,52.38,0,-2.5,52.38,0,2.5],
// 4 272 45.9 0 77 45.9 0 2.5 52.38 0 2.5 52.38 0 77
  [4,272,45.9,0,77,45.9,0,2.5,52.38,0,2.5,52.38,0,77],
// 4 272 52.38 0 -77 52.38 0 -2.5 45.9 0 -2.5 45.9 0 -77
  [4,272,52.38,0,-77,52.38,0,-2.5,45.9,0,-2.5,45.9,0,-77],
// 4 494 59.94 0 77 59.94 0 -77 61.02 0 -77 61.02 0 77
  [4,494,59.94,0,77,59.94,0,-77,61.02,0,-77,61.02,0,77],
// 4 494 53.46 0 2.5 53.46 0 -2.5 59.94 0 -2.5 59.94 0 2.5
  [4,494,53.46,0,2.5,53.46,0,-2.5,59.94,0,-2.5,59.94,0,2.5],
// 4 272 53.46 0 77 53.46 0 2.5 59.94 0 2.5 59.94 0 77
  [4,272,53.46,0,77,53.46,0,2.5,59.94,0,2.5,59.94,0,77],
// 4 272 59.94 0 -77 59.94 0 -2.5 53.46 0 -2.5 53.46 0 -77
  [4,272,59.94,0,-77,59.94,0,-2.5,53.46,0,-2.5,53.46,0,-77],
// 4 494 67.5 0 77 67.5 0 -77 68.58 0 -77 68.58 0 77
  [4,494,67.5,0,77,67.5,0,-77,68.58,0,-77,68.58,0,77],
// 4 494 61.02 0 2.5 61.02 0 -2.5 67.5 0 -2.5 67.5 0 2.5
  [4,494,61.02,0,2.5,61.02,0,-2.5,67.5,0,-2.5,67.5,0,2.5],
// 4 272 61.02 0 77 61.02 0 2.5 67.5 0 2.5 67.5 0 77
  [4,272,61.02,0,77,61.02,0,2.5,67.5,0,2.5,67.5,0,77],
// 4 272 67.5 0 -77 67.5 0 -2.5 61.02 0 -2.5 61.02 0 -77
  [4,272,67.5,0,-77,67.5,0,-2.5,61.02,0,-2.5,61.02,0,-77],
// 4 494 75.06 0 77 75.06 0 -77 76.14 0 -77 76.14 0 77
  [4,494,75.06,0,77,75.06,0,-77,76.14,0,-77,76.14,0,77],
// 4 494 68.58 0 2.5 68.58 0 -2.5 75.06 0 -2.5 75.06 0 2.5
  [4,494,68.58,0,2.5,68.58,0,-2.5,75.06,0,-2.5,75.06,0,2.5],
// 4 272 68.58 0 77 68.58 0 2.5 75.06 0 2.5 75.06 0 77
  [4,272,68.58,0,77,68.58,0,2.5,75.06,0,2.5,75.06,0,77],
// 4 272 75.06 0 -77 75.06 0 -2.5 68.58 0 -2.5 68.58 0 -77
  [4,272,75.06,0,-77,75.06,0,-2.5,68.58,0,-2.5,68.58,0,-77],
// 4 494 82.62 0 77 82.62 0 -77 83.7 0 -77 83.7 0 77
  [4,494,82.62,0,77,82.62,0,-77,83.7,0,-77,83.7,0,77],
// 4 494 76.14 0 2.5 76.14 0 -2.5 82.62 0 -2.5 82.62 0 2.5
  [4,494,76.14,0,2.5,76.14,0,-2.5,82.62,0,-2.5,82.62,0,2.5],
// 4 272 76.14 0 77 76.14 0 2.5 82.62 0 2.5 82.62 0 77
  [4,272,76.14,0,77,76.14,0,2.5,82.62,0,2.5,82.62,0,77],
// 4 272 82.62 0 -77 82.62 0 -2.5 76.14 0 -2.5 76.14 0 -77
  [4,272,82.62,0,-77,82.62,0,-2.5,76.14,0,-2.5,76.14,0,-77],
// 4 494 90.18 0 77 90.18 0 -77 91.26 0 -77 91.26 0 77
  [4,494,90.18,0,77,90.18,0,-77,91.26,0,-77,91.26,0,77],
// 4 494 83.7 0 2.5 83.7 0 -2.5 90.18 0 -2.5 90.18 0 2.5
  [4,494,83.7,0,2.5,83.7,0,-2.5,90.18,0,-2.5,90.18,0,2.5],
// 4 272 83.7 0 77 83.7 0 2.5 90.18 0 2.5 90.18 0 77
  [4,272,83.7,0,77,83.7,0,2.5,90.18,0,2.5,90.18,0,77],
// 4 272 90.18 0 -77 90.18 0 -2.5 83.7 0 -2.5 83.7 0 -77
  [4,272,90.18,0,-77,90.18,0,-2.5,83.7,0,-2.5,83.7,0,-77],
// 4 494 97.74 0 77 97.74 0 -77 98.82 0 -77 98.82 0 77
  [4,494,97.74,0,77,97.74,0,-77,98.82,0,-77,98.82,0,77],
// 4 494 91.26 0 2.5 91.26 0 -2.5 97.74 0 -2.5 97.74 0 2.5
  [4,494,91.26,0,2.5,91.26,0,-2.5,97.74,0,-2.5,97.74,0,2.5],
// 4 272 91.26 0 77 91.26 0 2.5 97.74 0 2.5 97.74 0 77
  [4,272,91.26,0,77,91.26,0,2.5,97.74,0,2.5,97.74,0,77],
// 4 272 97.74 0 -77 97.74 0 -2.5 91.26 0 -2.5 91.26 0 -77
  [4,272,97.74,0,-77,97.74,0,-2.5,91.26,0,-2.5,91.26,0,-77],
// 4 494 105.3 0 77 105.3 0 -77 106.38 0 -77 106.38 0 77
  [4,494,105.3,0,77,105.3,0,-77,106.38,0,-77,106.38,0,77],
// 4 494 98.82 0 2.5 98.82 0 -2.5 105.3 0 -2.5 105.3 0 2.5
  [4,494,98.82,0,2.5,98.82,0,-2.5,105.3,0,-2.5,105.3,0,2.5],
// 4 272 98.82 0 77 98.82 0 2.5 105.3 0 2.5 105.3 0 77
  [4,272,98.82,0,77,98.82,0,2.5,105.3,0,2.5,105.3,0,77],
// 4 272 105.3 0 -77 105.3 0 -2.5 98.82 0 -2.5 98.82 0 -77
  [4,272,105.3,0,-77,105.3,0,-2.5,98.82,0,-2.5,98.82,0,-77],
// 4 494 112.86 0 77 112.86 0 -77 113.94 0 -77 113.94 0 77
  [4,494,112.86,0,77,112.86,0,-77,113.94,0,-77,113.94,0,77],
// 4 494 106.38 0 2.5 106.38 0 -2.5 112.86 0 -2.5 112.86 0 2.5
  [4,494,106.38,0,2.5,106.38,0,-2.5,112.86,0,-2.5,112.86,0,2.5],
// 4 272 106.38 0 77 106.38 0 2.5 112.86 0 2.5 112.86 0 77
  [4,272,106.38,0,77,106.38,0,2.5,112.86,0,2.5,112.86,0,77],
// 4 272 112.86 0 -77 112.86 0 -2.5 106.38 0 -2.5 106.38 0 -77
  [4,272,112.86,0,-77,112.86,0,-2.5,106.38,0,-2.5,106.38,0,-77],
// 4 494 120.42 0 77 120.42 0 -77 121.5 0 -77 121.5 0 77
  [4,494,120.42,0,77,120.42,0,-77,121.5,0,-77,121.5,0,77],
// 4 494 113.94 0 2.5 113.94 0 -2.5 120.42 0 -2.5 120.42 0 2.5
  [4,494,113.94,0,2.5,113.94,0,-2.5,120.42,0,-2.5,120.42,0,2.5],
// 4 272 113.94 0 77 113.94 0 2.5 120.42 0 2.5 120.42 0 77
  [4,272,113.94,0,77,113.94,0,2.5,120.42,0,2.5,120.42,0,77],
// 4 272 120.42 0 -77 120.42 0 -2.5 113.94 0 -2.5 113.94 0 -77
  [4,272,120.42,0,-77,120.42,0,-2.5,113.94,0,-2.5,113.94,0,-77],
// 4 272 124.2 0 -77 124.2 0 77 121.5 0 77 121.5 0 -77
  [4,272,124.2,0,-77,124.2,0,77,121.5,0,77,121.5,0,-77],
// 4 494 -7.02 0 -77 -7.02 0 77 -8.1 0 77 -8.1 0 -77
  [4,494,-7.02,0,-77,-7.02,0,77,-8.1,0,77,-8.1,0,-77],
// 4 494 -0.54 0 -2.5 -0.54 0 2.5 -7.02 0 2.5 -7.02 0 -2.5
  [4,494,-0.54,0,-2.5,-0.54,0,2.5,-7.02,0,2.5,-7.02,0,-2.5],
// 4 272 -0.54 0 -77 -0.54 0 -2.5 -7.02 0 -2.5 -7.02 0 -77
  [4,272,-0.54,0,-77,-0.54,0,-2.5,-7.02,0,-2.5,-7.02,0,-77],
// 4 272 -7.02 0 77 -7.02 0 2.5 -0.54 0 2.5 -0.54 0 77
  [4,272,-7.02,0,77,-7.02,0,2.5,-0.54,0,2.5,-0.54,0,77],
// 4 494 -14.58 0 -77 -14.58 0 77 -15.66 0 77 -15.66 0 -77
  [4,494,-14.58,0,-77,-14.58,0,77,-15.66,0,77,-15.66,0,-77],
// 4 494 -8.1 0 -2.5 -8.1 0 2.5 -14.58 0 2.5 -14.58 0 -2.5
  [4,494,-8.1,0,-2.5,-8.1,0,2.5,-14.58,0,2.5,-14.58,0,-2.5],
// 4 272 -8.1 0 -77 -8.1 0 -2.5 -14.58 0 -2.5 -14.58 0 -77
  [4,272,-8.1,0,-77,-8.1,0,-2.5,-14.58,0,-2.5,-14.58,0,-77],
// 4 272 -14.58 0 77 -14.58 0 2.5 -8.1 0 2.5 -8.1 0 77
  [4,272,-14.58,0,77,-14.58,0,2.5,-8.1,0,2.5,-8.1,0,77],
// 4 494 -22.14 0 -77 -22.14 0 77 -23.22 0 77 -23.22 0 -77
  [4,494,-22.14,0,-77,-22.14,0,77,-23.22,0,77,-23.22,0,-77],
// 4 494 -15.66 0 -2.5 -15.66 0 2.5 -22.14 0 2.5 -22.14 0 -2.5
  [4,494,-15.66,0,-2.5,-15.66,0,2.5,-22.14,0,2.5,-22.14,0,-2.5],
// 4 272 -15.66 0 -77 -15.66 0 -2.5 -22.14 0 -2.5 -22.14 0 -77
  [4,272,-15.66,0,-77,-15.66,0,-2.5,-22.14,0,-2.5,-22.14,0,-77],
// 4 272 -22.14 0 77 -22.14 0 2.5 -15.66 0 2.5 -15.66 0 77
  [4,272,-22.14,0,77,-22.14,0,2.5,-15.66,0,2.5,-15.66,0,77],
// 4 494 -29.7 0 -77 -29.7 0 77 -30.78 0 77 -30.78 0 -77
  [4,494,-29.7,0,-77,-29.7,0,77,-30.78,0,77,-30.78,0,-77],
// 4 494 -23.22 0 -2.5 -23.22 0 2.5 -29.7 0 2.5 -29.7 0 -2.5
  [4,494,-23.22,0,-2.5,-23.22,0,2.5,-29.7,0,2.5,-29.7,0,-2.5],
// 4 272 -23.22 0 -77 -23.22 0 -2.5 -29.7 0 -2.5 -29.7 0 -77
  [4,272,-23.22,0,-77,-23.22,0,-2.5,-29.7,0,-2.5,-29.7,0,-77],
// 4 272 -29.7 0 77 -29.7 0 2.5 -23.22 0 2.5 -23.22 0 77
  [4,272,-29.7,0,77,-29.7,0,2.5,-23.22,0,2.5,-23.22,0,77],
// 4 494 -37.26 0 -77 -37.26 0 77 -38.34 0 77 -38.34 0 -77
  [4,494,-37.26,0,-77,-37.26,0,77,-38.34,0,77,-38.34,0,-77],
// 4 494 -30.78 0 -2.5 -30.78 0 2.5 -37.26 0 2.5 -37.26 0 -2.5
  [4,494,-30.78,0,-2.5,-30.78,0,2.5,-37.26,0,2.5,-37.26,0,-2.5],
// 4 272 -30.78 0 -77 -30.78 0 -2.5 -37.26 0 -2.5 -37.26 0 -77
  [4,272,-30.78,0,-77,-30.78,0,-2.5,-37.26,0,-2.5,-37.26,0,-77],
// 4 272 -37.26 0 77 -37.26 0 2.5 -30.78 0 2.5 -30.78 0 77
  [4,272,-37.26,0,77,-37.26,0,2.5,-30.78,0,2.5,-30.78,0,77],
// 4 494 -44.82 0 -77 -44.82 0 77 -45.9 0 77 -45.9 0 -77
  [4,494,-44.82,0,-77,-44.82,0,77,-45.9,0,77,-45.9,0,-77],
// 4 494 -38.34 0 -2.5 -38.34 0 2.5 -44.82 0 2.5 -44.82 0 -2.5
  [4,494,-38.34,0,-2.5,-38.34,0,2.5,-44.82,0,2.5,-44.82,0,-2.5],
// 4 272 -38.34 0 -77 -38.34 0 -2.5 -44.82 0 -2.5 -44.82 0 -77
  [4,272,-38.34,0,-77,-38.34,0,-2.5,-44.82,0,-2.5,-44.82,0,-77],
// 4 272 -44.82 0 77 -44.82 0 2.5 -38.34 0 2.5 -38.34 0 77
  [4,272,-44.82,0,77,-44.82,0,2.5,-38.34,0,2.5,-38.34,0,77],
// 4 494 -52.38 0 -77 -52.38 0 77 -53.46 0 77 -53.46 0 -77
  [4,494,-52.38,0,-77,-52.38,0,77,-53.46,0,77,-53.46,0,-77],
// 4 494 -45.9 0 -2.5 -45.9 0 2.5 -52.38 0 2.5 -52.38 0 -2.5
  [4,494,-45.9,0,-2.5,-45.9,0,2.5,-52.38,0,2.5,-52.38,0,-2.5],
// 4 272 -45.9 0 -77 -45.9 0 -2.5 -52.38 0 -2.5 -52.38 0 -77
  [4,272,-45.9,0,-77,-45.9,0,-2.5,-52.38,0,-2.5,-52.38,0,-77],
// 4 272 -52.38 0 77 -52.38 0 2.5 -45.9 0 2.5 -45.9 0 77
  [4,272,-52.38,0,77,-52.38,0,2.5,-45.9,0,2.5,-45.9,0,77],
// 4 494 -59.94 0 -77 -59.94 0 77 -61.02 0 77 -61.02 0 -77
  [4,494,-59.94,0,-77,-59.94,0,77,-61.02,0,77,-61.02,0,-77],
// 4 494 -53.46 0 -2.5 -53.46 0 2.5 -59.94 0 2.5 -59.94 0 -2.5
  [4,494,-53.46,0,-2.5,-53.46,0,2.5,-59.94,0,2.5,-59.94,0,-2.5],
// 4 272 -53.46 0 -77 -53.46 0 -2.5 -59.94 0 -2.5 -59.94 0 -77
  [4,272,-53.46,0,-77,-53.46,0,-2.5,-59.94,0,-2.5,-59.94,0,-77],
// 4 272 -59.94 0 77 -59.94 0 2.5 -53.46 0 2.5 -53.46 0 77
  [4,272,-59.94,0,77,-59.94,0,2.5,-53.46,0,2.5,-53.46,0,77],
// 4 494 -67.5 0 -77 -67.5 0 77 -68.58 0 77 -68.58 0 -77
  [4,494,-67.5,0,-77,-67.5,0,77,-68.58,0,77,-68.58,0,-77],
// 4 494 -61.02 0 -2.5 -61.02 0 2.5 -67.5 0 2.5 -67.5 0 -2.5
  [4,494,-61.02,0,-2.5,-61.02,0,2.5,-67.5,0,2.5,-67.5,0,-2.5],
// 4 272 -61.02 0 -77 -61.02 0 -2.5 -67.5 0 -2.5 -67.5 0 -77
  [4,272,-61.02,0,-77,-61.02,0,-2.5,-67.5,0,-2.5,-67.5,0,-77],
// 4 272 -67.5 0 77 -67.5 0 2.5 -61.02 0 2.5 -61.02 0 77
  [4,272,-67.5,0,77,-67.5,0,2.5,-61.02,0,2.5,-61.02,0,77],
// 4 494 -75.06 0 -77 -75.06 0 77 -76.14 0 77 -76.14 0 -77
  [4,494,-75.06,0,-77,-75.06,0,77,-76.14,0,77,-76.14,0,-77],
// 4 494 -68.58 0 -2.5 -68.58 0 2.5 -75.06 0 2.5 -75.06 0 -2.5
  [4,494,-68.58,0,-2.5,-68.58,0,2.5,-75.06,0,2.5,-75.06,0,-2.5],
// 4 272 -68.58 0 -77 -68.58 0 -2.5 -75.06 0 -2.5 -75.06 0 -77
  [4,272,-68.58,0,-77,-68.58,0,-2.5,-75.06,0,-2.5,-75.06,0,-77],
// 4 272 -75.06 0 77 -75.06 0 2.5 -68.58 0 2.5 -68.58 0 77
  [4,272,-75.06,0,77,-75.06,0,2.5,-68.58,0,2.5,-68.58,0,77],
// 4 494 -82.62 0 -77 -82.62 0 77 -83.7 0 77 -83.7 0 -77
  [4,494,-82.62,0,-77,-82.62,0,77,-83.7,0,77,-83.7,0,-77],
// 4 494 -76.14 0 -2.5 -76.14 0 2.5 -82.62 0 2.5 -82.62 0 -2.5
  [4,494,-76.14,0,-2.5,-76.14,0,2.5,-82.62,0,2.5,-82.62,0,-2.5],
// 4 272 -76.14 0 -77 -76.14 0 -2.5 -82.62 0 -2.5 -82.62 0 -77
  [4,272,-76.14,0,-77,-76.14,0,-2.5,-82.62,0,-2.5,-82.62,0,-77],
// 4 272 -82.62 0 77 -82.62 0 2.5 -76.14 0 2.5 -76.14 0 77
  [4,272,-82.62,0,77,-82.62,0,2.5,-76.14,0,2.5,-76.14,0,77],
// 4 494 -90.18 0 -77 -90.18 0 77 -91.26 0 77 -91.26 0 -77
  [4,494,-90.18,0,-77,-90.18,0,77,-91.26,0,77,-91.26,0,-77],
// 4 494 -83.7 0 -2.5 -83.7 0 2.5 -90.18 0 2.5 -90.18 0 -2.5
  [4,494,-83.7,0,-2.5,-83.7,0,2.5,-90.18,0,2.5,-90.18,0,-2.5],
// 4 272 -83.7 0 -77 -83.7 0 -2.5 -90.18 0 -2.5 -90.18 0 -77
  [4,272,-83.7,0,-77,-83.7,0,-2.5,-90.18,0,-2.5,-90.18,0,-77],
// 4 272 -90.18 0 77 -90.18 0 2.5 -83.7 0 2.5 -83.7 0 77
  [4,272,-90.18,0,77,-90.18,0,2.5,-83.7,0,2.5,-83.7,0,77],
// 4 494 -97.74 0 -77 -97.74 0 77 -98.82 0 77 -98.82 0 -77
  [4,494,-97.74,0,-77,-97.74,0,77,-98.82,0,77,-98.82,0,-77],
// 4 494 -91.26 0 -2.5 -91.26 0 2.5 -97.74 0 2.5 -97.74 0 -2.5
  [4,494,-91.26,0,-2.5,-91.26,0,2.5,-97.74,0,2.5,-97.74,0,-2.5],
// 4 272 -91.26 0 -77 -91.26 0 -2.5 -97.74 0 -2.5 -97.74 0 -77
  [4,272,-91.26,0,-77,-91.26,0,-2.5,-97.74,0,-2.5,-97.74,0,-77],
// 4 272 -97.74 0 77 -97.74 0 2.5 -91.26 0 2.5 -91.26 0 77
  [4,272,-97.74,0,77,-97.74,0,2.5,-91.26,0,2.5,-91.26,0,77],
// 4 494 -105.3 0 -77 -105.3 0 77 -106.38 0 77 -106.38 0 -77
  [4,494,-105.3,0,-77,-105.3,0,77,-106.38,0,77,-106.38,0,-77],
// 4 494 -98.82 0 -2.5 -98.82 0 2.5 -105.3 0 2.5 -105.3 0 -2.5
  [4,494,-98.82,0,-2.5,-98.82,0,2.5,-105.3,0,2.5,-105.3,0,-2.5],
// 4 272 -98.82 0 -77 -98.82 0 -2.5 -105.3 0 -2.5 -105.3 0 -77
  [4,272,-98.82,0,-77,-98.82,0,-2.5,-105.3,0,-2.5,-105.3,0,-77],
// 4 272 -105.3 0 77 -105.3 0 2.5 -98.82 0 2.5 -98.82 0 77
  [4,272,-105.3,0,77,-105.3,0,2.5,-98.82,0,2.5,-98.82,0,77],
// 4 494 -112.86 0 -77 -112.86 0 77 -113.94 0 77 -113.94 0 -77
  [4,494,-112.86,0,-77,-112.86,0,77,-113.94,0,77,-113.94,0,-77],
// 4 494 -106.38 0 -2.5 -106.38 0 2.5 -112.86 0 2.5 -112.86 0 -2.5
  [4,494,-106.38,0,-2.5,-106.38,0,2.5,-112.86,0,2.5,-112.86,0,-2.5],
// 4 272 -106.38 0 -77 -106.38 0 -2.5 -112.86 0 -2.5 -112.86 0 -77
  [4,272,-106.38,0,-77,-106.38,0,-2.5,-112.86,0,-2.5,-112.86,0,-77],
// 4 272 -112.86 0 77 -112.86 0 2.5 -106.38 0 2.5 -106.38 0 77
  [4,272,-112.86,0,77,-112.86,0,2.5,-106.38,0,2.5,-106.38,0,77],
// 4 494 -120.42 0 -77 -120.42 0 77 -121.5 0 77 -121.5 0 -77
  [4,494,-120.42,0,-77,-120.42,0,77,-121.5,0,77,-121.5,0,-77],
// 4 494 -113.94 0 -2.5 -113.94 0 2.5 -120.42 0 2.5 -120.42 0 -2.5
  [4,494,-113.94,0,-2.5,-113.94,0,2.5,-120.42,0,2.5,-120.42,0,-2.5],
// 4 272 -113.94 0 -77 -113.94 0 -2.5 -120.42 0 -2.5 -120.42 0 -77
  [4,272,-113.94,0,-77,-113.94,0,-2.5,-120.42,0,-2.5,-120.42,0,-77],
// 4 272 -120.42 0 77 -120.42 0 2.5 -113.94 0 2.5 -113.94 0 77
  [4,272,-120.42,0,77,-120.42,0,2.5,-113.94,0,2.5,-113.94,0,77],
// 4 272 -124.2 0 77 -124.2 0 -77 -121.5 0 -77 -121.5 0 77
  [4,272,-124.2,0,77,-124.2,0,-77,-121.5,0,-77,-121.5,0,77],
];
module ldraw_lib__u9144(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9144(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9144(line=0.2);