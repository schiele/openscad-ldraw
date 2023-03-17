use <../../lib.scad>
use <../../p/box4-1.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__30018s01() = [
// 0 ~Belville Bathtub  6 x 12 Quarter
// 0 Name: s\30018s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 4 16 101 8.102 11.25 96.949 8.102 11.25 97 2.852 11.25 101 2.852 11.25
  [4,16,101,8.102,11.25,96.949,8.102,11.25,97,2.852,11.25,101,2.852,11.25],
// 2 24 96.949 8.102 11.25 97 2.852 11.25
  [2,24,96.949,8.102,11.25,97,2.852,11.25],
// 2 24 96.949 8.102 11.25 101 8.102 11.25
  [2,24,96.949,8.102,11.25,101,8.102,11.25],
// 2 24 97 2.852 11.25 101 2.852 11.25
  [2,24,97,2.852,11.25,101,2.852,11.25],
// 4 16 101 8.102 11.25 103.75 8.102 8.75 97.504 8.102 8.75 96.949 8.102 11.25
  [4,16,101,8.102,11.25,103.75,8.102,8.75,97.504,8.102,8.75,96.949,8.102,11.25],
// 2 24 103.75 8.102 8.75 97.504 8.102 8.75
  [2,24,103.75,8.102,8.75,97.504,8.102,8.75],
// 2 24 96.949 8.102 11.25 97.504 8.102 8.75
  [2,24,96.949,8.102,11.25,97.504,8.102,8.75],
// 1 16 101 5.477 26.125 0 1 0 0 0 2.625 14.875 0 0 rect.dat
  [1,16,101,5.477,26.125,0,1,0,0,0,2.625,14.875,0,0, ldraw_lib__rect()],
// 1 16 86.125 5.477 41 0 0 -14.875 -2.625 0 0 0 1 0 rect3.dat
  [1,16,86.125,5.477,41,0,0,-14.875,-2.625,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 101.982 8.102 43.75 103.75 8.102 41.982 101 8.102 41 68.75 8.102 43.75
  [4,16,101.982,8.102,43.75,103.75,8.102,41.982,101,8.102,41,68.75,8.102,43.75],
// 3 16 68.75 8.102 43.75 101 8.102 41 71.25 8.102 41
  [3,16,68.75,8.102,43.75,101,8.102,41,71.25,8.102,41],
// 1 16 104.223 8.102 44.223 -0.884 0 1.357 0 -1.06634 0 0.8839 0 1.35725 rect3.dat
  [1,16,104.223,8.102,44.223,-0.884,0,1.357,0,-1.06634,0,0.8839,0,1.35725, ldraw_lib__rect3()],
// 4 16 103.75 8.102 41.982 103.75 8.102 8.75 101 8.102 11.25 101 8.102 41
  [4,16,103.75,8.102,41.982,103.75,8.102,8.75,101,8.102,11.25,101,8.102,41],
// 4 16 68.75 8.102 37.498 68.75 8.102 43.75 71.25 8.102 41 71.25 8.102 36.926
  [4,16,68.75,8.102,37.498,68.75,8.102,43.75,71.25,8.102,41,71.25,8.102,36.926],
// 2 24 68.75 8.102 37.498 71.25 8.102 36.926
  [2,24,68.75,8.102,37.498,71.25,8.102,36.926],
// 1 16 71.25 5.477 38.963 0 -1.01852 0 -2.625 0 0 0 0 -2.03705 rect3.dat
  [1,16,71.25,5.477,38.963,0,-1.01852,0,-2.625,0,0,0,0,-2.03705, ldraw_lib__rect3()],
// 4 16 97.555 2.852 8.75 97.504 8.102 8.75 103.75 8.102 8.75 103.75 2.852 8.75
  [4,16,97.555,2.852,8.75,97.504,8.102,8.75,103.75,8.102,8.75,103.75,2.852,8.75],
// 2 24 97.504 8.102 8.75 97.555 2.852 8.75
  [2,24,97.504,8.102,8.75,97.555,2.852,8.75],
// 2 24 97.555 2.852 8.75 103.75 2.852 8.75
  [2,24,97.555,2.852,8.75,103.75,2.852,8.75],
// 1 16 103.75 5.477 25.366 0 -1.0027 0 0 0 -2.625 16.6161 0 0 rect.dat
  [1,16,103.75,5.477,25.366,0,-1.0027,0,0,0,-2.625,16.6161,0,0, ldraw_lib__rect()],
// 1 16 105.107 5.477 43.339 1.357 -0.70717 0 0 0 -2.625 1.35725 1 0 rect2a.dat
  [1,16,105.107,5.477,43.339,1.357,-0.70717,0,0,0,-2.625,1.35725,1,0, ldraw_lib__rect2a()],
// 1 16 105.581 5.477 45.581 -0.8835 -1.03122 0 0 0 -2.625 0.8839 -1.03075 0 rect2a.dat
  [1,16,105.581,5.477,45.581,-0.8835,-1.03122,0,0,0,-2.625,0.8839,-1.03075,0, ldraw_lib__rect2a()],
// 1 16 103.34 5.477 45.107 -1.3575 0.70704 0 0 0 -2.625 -1.35725 -1 0 rect2a.dat
  [1,16,103.34,5.477,45.107,-1.3575,0.70704,0,0,0,-2.625,-1.35725,-1,0, ldraw_lib__rect2a()],
// 1 16 85.366 5.477 43.75 0 0 -16.616 2.625 0 0 0 -1.00269 0 rect3.dat
  [1,16,85.366,5.477,43.75,0,0,-16.616,2.625,0,0,0,-1.00269,0, ldraw_lib__rect3()],
// 1 16 68.75 5.477 40.624 0 1 0 2.625 0 0 0 0 -3.12605 rect3.dat
  [1,16,68.75,5.477,40.624,0,1,0,2.625,0,0,0,0,-3.12605, ldraw_lib__rect3()],
// 4 16 0 2.75 56.25 116.25 2.75 56.25 60 2.75 39.5 0 2.75 39.5
  [4,16,0,2.75,56.25,116.25,2.75,56.25,60,2.75,39.5,0,2.75,39.5],
// 2 24 60 2.75 39.5 0 2.75 39.5
  [2,24,60,2.75,39.5,0,2.75,39.5],
// 4 16 0 0 36.75 60 0 36.75 120 0 60 0 0 60
  [4,16,0,0,36.75,60,0,36.75,120,0,60,0,0,60],
// 2 24 0 0 36.75 60 0 36.75
  [2,24,0,0,36.75,60,0,36.75],
// 3 16 89.726 0 21.607 94.946 0 11.372 120 0 60
  [3,16,89.726,0,21.607,94.946,0,11.372,120,0,60],
// 2 24 89.726 0 21.607 94.946 0 11.372
  [2,24,89.726,0,21.607,94.946,0,11.372],
// 3 16 81.607 0 29.726 89.726 0 21.607 120 0 60
  [3,16,81.607,0,29.726,89.726,0,21.607,120,0,60],
// 2 24 89.726 0 21.607 81.607 0 29.726
  [2,24,89.726,0,21.607,81.607,0,29.726],
// 3 16 71.372 0 34.946 81.607 0 29.726 120 0 60
  [3,16,71.372,0,34.946,81.607,0,29.726,120,0,60],
// 2 24 81.607 0 29.726 71.372 0 34.946
  [2,24,81.607,0,29.726,71.372,0,34.946],
// 3 16 60 0 36.75 71.372 0 34.946 120 0 60
  [3,16,60,0,36.75,71.372,0,34.946,120,0,60],
// 2 24 60 0 36.75 71.372 0 34.946
  [2,24,60,0,36.75,71.372,0,34.946],
// 2 24 94.946 0 11.372 96.75 0 0
  [2,24,94.946,0,11.372,96.75,0,0],
// 3 16 116.25 2.75 56.25 75.73 2.75 35.901 60 2.75 39.5
  [3,16,116.25,2.75,56.25,75.73,2.75,35.901,60,2.75,39.5],
// 2 24 60 2.75 39.5 75.73 2.75 35.901
  [2,24,60,2.75,39.5,75.73,2.75,35.901],
// 2 24 96.878 2.75 11.801 99.5 2.75 0
  [2,24,96.878,2.75,11.801,99.5,2.75,0],
// 2 24 75.73 2.75 35.901 87.931 2.75 27.931
  [2,24,75.73,2.75,35.901,87.931,2.75,27.931],
// 3 16 87.931 2.75 27.931 75.73 2.75 35.901 116.25 2.75 56.25
  [3,16,87.931,2.75,27.931,75.73,2.75,35.901,116.25,2.75,56.25],
// 2 24 96.878 2.75 11.801 87.931 2.75 27.931
  [2,24,96.878,2.75,11.801,87.931,2.75,27.931],
// 4 16 116.25 2.75 56.25 116.25 2.75 0 99.5 2.75 0 96.878 2.75 11.801
  [4,16,116.25,2.75,56.25,116.25,2.75,0,99.5,2.75,0,96.878,2.75,11.801],
// 3 16 116.25 2.75 56.25 96.878 2.75 11.801 87.931 2.75 27.931
  [3,16,116.25,2.75,56.25,96.878,2.75,11.801,87.931,2.75,27.931],
// 4 16 96.75 0 0 120 0 0 120 0 60 94.946 0 11.372
  [4,16,96.75,0,0,120,0,0,120,0,60,94.946,0,11.372],
// 4 16 82.609 48 18.949 76.891 48 24.05 60 48 0 87.843 48 8.775
  [4,16,82.609,48,18.949,76.891,48,24.05,60,48,0,87.843,48,8.775],
// 4 16 0 40.75 39.5 60 40.75 39.5 60 44.577 38.739 0 44.577 38.739
  [4,16,0,40.75,39.5,60,40.75,39.5,60,44.577,38.739,0,44.577,38.739],
// 4 16 0 49.992 33.32 60 49.992 33.32 60 50.75 29.5 0 50.75 29.5
  [4,16,0,49.992,33.32,60,49.992,33.32,60,50.75,29.5,0,50.75,29.5],
// 4 16 0 47.824 36.568 60 47.824 36.568 60 49.992 33.32 0 49.992 33.32
  [4,16,0,47.824,36.568,60,47.824,36.568,60,49.992,33.32,0,49.992,33.32],
// 4 16 0 44.577 38.739 60 44.577 38.739 60 47.824 36.568 0 47.824 36.568
  [4,16,0,44.577,38.739,60,44.577,38.739,60,47.824,36.568,0,47.824,36.568],
// 4 16 0 50.75 0 0 50.75 29.5 60 50.75 29.5 60 50.75 0
  [4,16,0,50.75,0,0,50.75,29.5,60,50.75,29.5,60,50.75,0],
// 4 16 94.951 40.75 11.356 96.75 40.75 0 96.75 0 0 94.946 0 11.372
  [4,16,94.951,40.75,11.356,96.75,40.75,0,96.75,0,0,94.946,0,11.372],
// 4 16 94.946 0 11.372 89.726 0 21.607 89.731 40.75 21.601 94.951 40.75 11.356
  [4,16,94.946,0,11.372,89.726,0,21.607,89.731,40.75,21.601,94.951,40.75,11.356],
// 4 16 81.601 40.75 29.731 89.731 40.75 21.601 89.726 0 21.607 81.607 0 29.726
  [4,16,81.601,40.75,29.731,89.731,40.75,21.601,89.726,0,21.607,81.607,0,29.726],
// 4 16 81.601 40.75 29.731 81.607 0 29.726 71.372 0 34.946 71.356 40.75 34.951
  [4,16,81.601,40.75,29.731,81.607,0,29.726,71.372,0,34.946,71.356,40.75,34.951],
// 4 16 71.356 40.75 34.951 71.372 0 34.946 60 0 36.75 60 40.75 36.75
  [4,16,71.356,40.75,34.951,71.372,0,34.946,60,0,36.75,60,40.75,36.75],
// 4 16 0 40.75 36.75 60 40.75 36.75 60 0 36.75 0 0 36.75
  [4,16,0,40.75,36.75,60,40.75,36.75,60,0,36.75,0,0,36.75],
// 4 16 0 2.75 39.5 60 2.75 39.5 60 40.75 39.5 0 40.75 39.5
  [4,16,0,2.75,39.5,60,2.75,39.5,60,40.75,39.5,0,40.75,39.5],
// 3 16 60 40.75 39.5 60 2.75 39.5 75.73 2.75 35.901
  [3,16,60,40.75,39.5,60,2.75,39.5,75.73,2.75,35.901],
// 3 16 96.878 2.75 11.801 99.5 2.75 0 96.704 40.75 10.911
  [3,16,96.878,2.75,11.801,99.5,2.75,0,96.704,40.75,10.911],
// 3 16 99.5 2.75 0 99.5 40.75 0 96.704 40.75 10.911
  [3,16,99.5,2.75,0,99.5,40.75,0,96.704,40.75,10.911],
// 3 16 60 40.75 39.5 75.73 2.75 35.901 76.228 40.75 35.407
  [3,16,60,40.75,39.5,75.73,2.75,35.901,76.228,40.75,35.407],
// 3 16 60 44.577 38.739 60 40.75 39.5 75.929 44.577 34.879
  [3,16,60,44.577,38.739,60,40.75,39.5,75.929,44.577,34.879],
// 3 16 75.929 44.577 34.879 60 40.75 39.5 76.228 40.75 35.407
  [3,16,75.929,44.577,34.879,60,40.75,39.5,76.228,40.75,35.407],
// 3 16 89.315 40.75 25.609 76.228 40.75 35.407 87.931 2.75 27.931
  [3,16,89.315,40.75,25.609,76.228,40.75,35.407,87.931,2.75,27.931],
// 3 16 76.228 40.75 35.407 75.73 2.75 35.901 87.931 2.75 27.931
  [3,16,76.228,40.75,35.407,75.73,2.75,35.901,87.931,2.75,27.931],
// 4 16 72.226 50.75 26.234 60 50.75 29.5 60 49.992 33.32 73.701 49.992 30
  [4,16,72.226,50.75,26.234,60,50.75,29.5,60,49.992,33.32,73.701,49.992,30],
// 4 16 82.589 50.75 18.974 72.226 50.75 26.234 73.701 49.992 30 85.181 49.992 21.82
  [4,16,82.589,50.75,18.974,72.226,50.75,26.234,73.701,49.992,30,85.181,49.992,21.82],
// 4 16 85.181 49.992 21.82 91.645 49.992 9.292 87.848 50.75 8.75 82.589 50.75 18.974
  [4,16,85.181,49.992,21.82,91.645,49.992,9.292,87.848,50.75,8.75,82.589,50.75,18.974],
// 4 16 91.645 49.992 9.292 85.181 49.992 21.82 87.637 47.824 23.947 94.73 47.824 10.198
  [4,16,91.645,49.992,9.292,85.181,49.992,21.82,87.637,47.824,23.947,94.73,47.824,10.198],
// 4 16 75.036 47.824 32.925 87.637 47.824 23.947 85.181 49.992 21.82 73.701 49.992 30
  [4,16,75.036,47.824,32.925,87.637,47.824,23.947,85.181,49.992,21.82,73.701,49.992,30],
// 4 16 73.701 49.992 30 60 49.992 33.32 60 47.824 36.568 75.036 47.824 32.925
  [4,16,73.701,49.992,30,60,49.992,33.32,60,47.824,36.568,75.036,47.824,32.925],
// 4 16 60 44.577 38.739 75.929 44.577 34.879 75.036 47.824 32.925 60 47.824 36.568
  [4,16,60,44.577,38.739,75.929,44.577,34.879,75.036,47.824,32.925,60,47.824,36.568],
// 4 16 94.73 47.824 10.198 87.637 47.824 23.947 89.277 44.577 25.369 96.791 44.577 10.803
  [4,16,94.73,47.824,10.198,87.637,47.824,23.947,89.277,44.577,25.369,96.791,44.577,10.803],
// 4 16 75.929 44.577 34.879 89.277 44.577 25.369 87.637 47.824 23.947 75.036 47.824 32.925
  [4,16,75.929,44.577,34.879,89.277,44.577,25.369,87.637,47.824,23.947,75.036,47.824,32.925],
// 4 16 0 45.703 34.45 60 45.703 34.45 60 40.75 36.75 0 40.75 36.75
  [4,16,0,45.703,34.45,60,45.703,34.45,60,40.75,36.75,0,40.75,36.75],
// 3 16 94.1 45.703 0 96.75 40.75 0 92.718 45.703 9.607
  [3,16,94.1,45.703,0,96.75,40.75,0,92.718,45.703,9.607],
// 3 16 96.75 40.75 0 94.951 40.75 11.356 92.718 45.703 9.607
  [3,16,96.75,40.75,0,94.951,40.75,11.356,92.718,45.703,9.607],
// 4 16 87.302 45.703 20.106 92.718 45.703 9.607 94.951 40.75 11.356 89.731 40.75 21.601
  [4,16,87.302,45.703,20.106,92.718,45.703,9.607,94.951,40.75,11.356,89.731,40.75,21.601],
// 3 16 87.302 45.703 20.106 89.731 40.75 21.601 78.625 45.703 28.981
  [3,16,87.302,45.703,20.106,89.731,40.75,21.601,78.625,45.703,28.981],
// 3 16 89.731 40.75 21.601 81.601 40.75 29.731 78.625 45.703 28.981
  [3,16,89.731,40.75,21.601,81.601,40.75,29.731,78.625,45.703,28.981],
// 3 16 71.356 40.75 34.951 69.706 45.703 33.055 81.601 40.75 29.731
  [3,16,71.356,40.75,34.951,69.706,45.703,33.055,81.601,40.75,29.731],
// 3 16 78.625 45.703 28.981 81.601 40.75 29.731 69.706 45.703 33.055
  [3,16,78.625,45.703,28.981,81.601,40.75,29.731,69.706,45.703,33.055],
// 3 16 69.706 45.703 33.055 71.356 40.75 34.951 60 45.703 34.45
  [3,16,69.706,45.703,33.055,71.356,40.75,34.951,60,45.703,34.45],
// 3 16 60 45.703 34.45 71.356 40.75 34.951 60 40.75 36.75
  [3,16,60,45.703,34.45,71.356,40.75,34.951,60,40.75,36.75],
// 4 16 0 48 29.5 60 48 29.5 60 45.703 34.45 0 45.703 34.45
  [4,16,0,48,29.5,60,48,29.5,60,45.703,34.45,0,45.703,34.45],
// 4 16 69.706 45.703 33.055 60 45.703 34.45 60 48 29.5 67.642 48 28.375
  [4,16,69.706,45.703,33.055,60,45.703,34.45,60,48,29.5,67.642,48,28.375],
// 4 16 67.642 48 28.375 76.891 48 24.05 78.625 45.703 28.981 69.706 45.703 33.055
  [4,16,67.642,48,28.375,76.891,48,24.05,78.625,45.703,28.981,69.706,45.703,33.055],
// 3 16 82.609 48 18.949 87.302 45.703 20.106 76.891 48 24.05
  [3,16,82.609,48,18.949,87.302,45.703,20.106,76.891,48,24.05],
// 3 16 78.625 45.703 28.981 76.891 48 24.05 87.302 45.703 20.106
  [3,16,78.625,45.703,28.981,76.891,48,24.05,87.302,45.703,20.106],
// 4 16 92.718 45.703 9.607 87.302 45.703 20.106 82.609 48 18.949 87.843 48 8.775
  [4,16,92.718,45.703,9.607,87.302,45.703,20.106,82.609,48,18.949,87.843,48,8.775],
// 3 16 92.718 45.703 9.607 87.843 48 8.775 94.1 45.703 0
  [3,16,92.718,45.703,9.607,87.843,48,8.775,94.1,45.703,0],
// 3 16 94.1 45.703 0 87.843 48 8.775 89.499 48 0
  [3,16,94.1,45.703,0,87.843,48,8.775,89.499,48,0],
// 3 16 96.791 44.577 10.803 96.704 40.75 10.911 98.345 44.577 0
  [3,16,96.791,44.577,10.803,96.704,40.75,10.911,98.345,44.577,0],
// 3 16 98.345 44.577 0 96.704 40.75 10.911 99.5 40.75 0
  [3,16,98.345,44.577,0,96.704,40.75,10.911,99.5,40.75,0],
// 3 16 89.315 40.75 25.609 89.277 44.577 25.369 76.228 40.75 35.407
  [3,16,89.315,40.75,25.609,89.277,44.577,25.369,76.228,40.75,35.407],
// 3 16 76.228 40.75 35.407 89.277 44.577 25.369 75.929 44.577 34.879
  [3,16,76.228,40.75,35.407,89.277,44.577,25.369,75.929,44.577,34.879],
// 3 16 92.981 49.992 0 89.498 50.75 0 91.645 49.992 9.292
  [3,16,92.981,49.992,0,89.498,50.75,0,91.645,49.992,9.292],
// 3 16 89.498 50.75 0 87.848 50.75 8.75 91.645 49.992 9.292
  [3,16,89.498,50.75,0,87.848,50.75,8.75,91.645,49.992,9.292],
// 4 16 94.73 47.824 10.198 96.196 47.824 0 92.981 49.992 0 91.645 49.992 9.292
  [4,16,94.73,47.824,10.198,96.196,47.824,0,92.981,49.992,0,91.645,49.992,9.292],
// 4 16 96.791 44.577 10.803 98.345 44.577 0 96.196 47.824 0 94.73 47.824 10.198
  [4,16,96.791,44.577,10.803,98.345,44.577,0,96.196,47.824,0,94.73,47.824,10.198],
// 4 16 60 48 0 60 48 29.5 0 48 29.5 0 48 0
  [4,16,60,48,0,60,48,29.5,0,48,29.5,0,48,0],
// 3 16 89.277 44.577 25.369 89.315 40.75 25.609 96.791 44.577 10.803
  [3,16,89.277,44.577,25.369,89.315,40.75,25.609,96.791,44.577,10.803],
// 3 16 89.315 40.75 25.609 96.704 40.75 10.911 96.791 44.577 10.803
  [3,16,89.315,40.75,25.609,96.704,40.75,10.911,96.791,44.577,10.803],
// 3 16 87.931 2.75 27.931 96.878 2.75 11.801 89.315 40.75 25.609
  [3,16,87.931,2.75,27.931,96.878,2.75,11.801,89.315,40.75,25.609],
// 3 16 89.315 40.75 25.609 96.878 2.75 11.801 96.704 40.75 10.911
  [3,16,89.315,40.75,25.609,96.878,2.75,11.801,96.704,40.75,10.911],
// 4 16 82.589 50.75 18.974 60 50.75 0 60 50.75 29.5 72.226 50.75 26.234
  [4,16,82.589,50.75,18.974,60,50.75,0,60,50.75,29.5,72.226,50.75,26.234],
// 4 16 89.498 50.75 0 60 50.75 0 82.589 50.75 18.974 87.848 50.75 8.75
  [4,16,89.498,50.75,0,60,50.75,0,82.589,50.75,18.974,87.848,50.75,8.75],
// 4 16 67.642 48 28.375 60 48 29.5 60 48 0 76.891 48 24.05
  [4,16,67.642,48,28.375,60,48,29.5,60,48,0,76.891,48,24.05],
// 3 16 87.843 48 8.775 60 48 0 89.499 48 0
  [3,16,87.843,48,8.775,60,48,0,89.499,48,0],
// 5 24 82.609 48 18.949 76.891 48 24.05 60 48 0 87.302 45.703 20.106
  [5,24,82.609,48,18.949,76.891,48,24.05,60,48,0,87.302,45.703,20.106],
// 5 24 87.843 48 8.775 82.609 48 18.949 76.891 48 24.05 92.718 45.703 9.607
  [5,24,87.843,48,8.775,82.609,48,18.949,76.891,48,24.05,92.718,45.703,9.607],
// 5 24 0 40.75 39.5 60 40.75 39.5 60 44.577 38.739 0 2.75 39.5
  [5,24,0,40.75,39.5,60,40.75,39.5,60,44.577,38.739,0,2.75,39.5],
// 5 24 60 40.75 39.5 60 44.577 38.739 0 40.75 39.5 75.929 44.577 34.879
  [5,24,60,40.75,39.5,60,44.577,38.739,0,40.75,39.5,75.929,44.577,34.879],
// 5 24 60 44.577 38.739 0 44.577 38.739 0 40.75 39.5 60 47.824 36.568
  [5,24,60,44.577,38.739,0,44.577,38.739,0,40.75,39.5,60,47.824,36.568],
// 5 24 0 49.992 33.32 60 49.992 33.32 60 50.75 29.5 0 47.824 36.568
  [5,24,0,49.992,33.32,60,49.992,33.32,60,50.75,29.5,0,47.824,36.568],
// 5 24 60 49.992 33.32 60 50.75 29.5 0 49.992 33.32 72.226 50.75 26.234
  [5,24,60,49.992,33.32,60,50.75,29.5,0,49.992,33.32,72.226,50.75,26.234],
// 5 24 60 50.75 29.5 0 50.75 29.5 0 49.992 33.32 0 50.75 0
  [5,24,60,50.75,29.5,0,50.75,29.5,0,49.992,33.32,0,50.75,0],
// 5 24 0 47.824 36.568 60 47.824 36.568 60 49.992 33.32 0 44.577 38.739
  [5,24,0,47.824,36.568,60,47.824,36.568,60,49.992,33.32,0,44.577,38.739],
// 5 24 60 47.824 36.568 60 49.992 33.32 0 47.824 36.568 73.701 49.992 30
  [5,24,60,47.824,36.568,60,49.992,33.32,0,47.824,36.568,73.701,49.992,30],
// 5 24 60 44.577 38.739 60 47.824 36.568 0 44.577 38.739 75.929 44.577 34.879
  [5,24,60,44.577,38.739,60,47.824,36.568,0,44.577,38.739,75.929,44.577,34.879],
// 5 24 94.951 40.75 11.356 96.75 40.75 0 96.75 0 0 92.718 45.703 9.607
  [5,24,94.951,40.75,11.356,96.75,40.75,0,96.75,0,0,92.718,45.703,9.607],
// 5 24 94.946 0 11.372 94.951 40.75 11.356 96.75 40.75 0 89.726 0 21.607
  [5,24,94.946,0,11.372,94.951,40.75,11.356,96.75,40.75,0,89.726,0,21.607],
// 5 24 89.726 0 21.607 89.731 40.75 21.601 94.946 0 11.372 81.601 40.75 29.731
  [5,24,89.726,0,21.607,89.731,40.75,21.601,94.946,0,11.372,81.601,40.75,29.731],
// 5 24 89.731 40.75 21.601 94.951 40.75 11.356 94.946 0 11.372 87.302 45.703 20.106
  [5,24,89.731,40.75,21.601,94.951,40.75,11.356,94.946,0,11.372,87.302,45.703,20.106],
// 5 24 81.601 40.75 29.731 89.731 40.75 21.601 89.726 0 21.607 78.625 45.703 28.981
  [5,24,81.601,40.75,29.731,89.731,40.75,21.601,89.726,0,21.607,78.625,45.703,28.981],
// 5 24 81.607 0 29.726 81.601 40.75 29.731 89.731 40.75 21.601 71.372 0 34.946
  [5,24,81.607,0,29.726,81.601,40.75,29.731,89.731,40.75,21.601,71.372,0,34.946],
// 5 24 71.372 0 34.946 71.356 40.75 34.951 81.601 40.75 29.731 60 0 36.75
  [5,24,71.372,0,34.946,71.356,40.75,34.951,81.601,40.75,29.731,60,0,36.75],
// 5 24 71.356 40.75 34.951 81.601 40.75 29.731 81.607 0 29.726 69.706 45.703 33.055
  [5,24,71.356,40.75,34.951,81.601,40.75,29.731,81.607,0,29.726,69.706,45.703,33.055],
// 5 24 60 0 36.75 60 40.75 36.75 71.356 40.75 34.951 0 40.75 36.75
  [5,24,60,0,36.75,60,40.75,36.75,71.356,40.75,34.951,0,40.75,36.75],
// 5 24 60 40.75 36.75 71.356 40.75 34.951 71.372 0 34.946 60 45.703 34.45
  [5,24,60,40.75,36.75,71.356,40.75,34.951,71.372,0,34.946,60,45.703,34.45],
// 5 24 0 40.75 36.75 60 40.75 36.75 60 0 36.75 0 45.703 34.45
  [5,24,0,40.75,36.75,60,40.75,36.75,60,0,36.75,0,45.703,34.45],
// 5 24 60 2.75 39.5 60 40.75 39.5 0 2.75 39.5 75.73 2.75 35.901
  [5,24,60,2.75,39.5,60,40.75,39.5,0,2.75,39.5,75.73,2.75,35.901],
// 5 24 75.73 2.75 35.901 60 40.75 39.5 60 2.75 39.5 76.228 40.75 35.407
  [5,24,75.73,2.75,35.901,60,40.75,39.5,60,2.75,39.5,76.228,40.75,35.407],
// 5 24 99.5 2.75 0 96.704 40.75 10.911 96.878 2.75 11.801 99.5 40.75 0
  [5,24,99.5,2.75,0,96.704,40.75,10.911,96.878,2.75,11.801,99.5,40.75,0],
// 5 24 96.704 40.75 10.911 96.878 2.75 11.801 99.5 2.75 0 89.315 40.75 25.609
  [5,24,96.704,40.75,10.911,96.878,2.75,11.801,99.5,2.75,0,89.315,40.75,25.609],
// 5 24 99.5 40.75 0 96.704 40.75 10.911 99.5 2.75 0 98.345 44.577 0
  [5,24,99.5,40.75,0,96.704,40.75,10.911,99.5,2.75,0,98.345,44.577,0],
// 5 24 75.73 2.75 35.901 76.228 40.75 35.407 60 40.75 39.5 87.931 2.75 27.931
  [5,24,75.73,2.75,35.901,76.228,40.75,35.407,60,40.75,39.5,87.931,2.75,27.931],
// 5 24 76.228 40.75 35.407 60 40.75 39.5 75.73 2.75 35.901 75.929 44.577 34.879
  [5,24,76.228,40.75,35.407,60,40.75,39.5,75.73,2.75,35.901,75.929,44.577,34.879],
// 5 24 60 40.75 39.5 75.929 44.577 34.879 60 44.577 38.739 76.228 40.75 35.407
  [5,24,60,40.75,39.5,75.929,44.577,34.879,60,44.577,38.739,76.228,40.75,35.407],
// 5 24 75.929 44.577 34.879 60 44.577 38.739 60 40.75 39.5 75.036 47.824 32.925
  [5,24,75.929,44.577,34.879,60,44.577,38.739,60,40.75,39.5,75.036,47.824,32.925],
// 5 24 76.228 40.75 35.407 75.929 44.577 34.879 60 40.75 39.5 89.277 44.577 25.369
  [5,24,76.228,40.75,35.407,75.929,44.577,34.879,60,40.75,39.5,89.277,44.577,25.369],
// 5 24 89.315 40.75 25.609 76.228 40.75 35.407 87.931 2.75 27.931 89.277 44.577 25.369
  [5,24,89.315,40.75,25.609,76.228,40.75,35.407,87.931,2.75,27.931,89.277,44.577,25.369],
// 5 24 76.228 40.75 35.407 87.931 2.75 27.931 89.315 40.75 25.609 75.73 2.75 35.901
  [5,24,76.228,40.75,35.407,87.931,2.75,27.931,89.315,40.75,25.609,75.73,2.75,35.901],
// 5 24 87.931 2.75 27.931 89.315 40.75 25.609 76.228 40.75 35.407 96.878 2.75 11.801
  [5,24,87.931,2.75,27.931,89.315,40.75,25.609,76.228,40.75,35.407,96.878,2.75,11.801],
// 5 24 72.226 50.75 26.234 60 50.75 29.5 60 49.992 33.32 82.589 50.75 18.974
  [5,24,72.226,50.75,26.234,60,50.75,29.5,60,49.992,33.32,82.589,50.75,18.974],
// 5 24 60 49.992 33.32 73.701 49.992 30 72.226 50.75 26.234 60 47.824 36.568
  [5,24,60,49.992,33.32,73.701,49.992,30,72.226,50.75,26.234,60,47.824,36.568],
// 5 24 73.701 49.992 30 72.226 50.75 26.234 60 50.75 29.5 82.589 50.75 18.974
  [5,24,73.701,49.992,30,72.226,50.75,26.234,60,50.75,29.5,82.589,50.75,18.974],
// 5 24 82.589 50.75 18.974 72.226 50.75 26.234 73.701 49.992 30 60 50.75 0
  [5,24,82.589,50.75,18.974,72.226,50.75,26.234,73.701,49.992,30,60,50.75,0],
// 5 24 73.701 49.992 30 85.181 49.992 21.82 82.589 50.75 18.974 75.036 47.824 32.925
  [5,24,73.701,49.992,30,85.181,49.992,21.82,82.589,50.75,18.974,75.036,47.824,32.925],
// 5 24 85.181 49.992 21.82 82.589 50.75 18.974 72.226 50.75 26.234 91.645 49.992 9.292
  [5,24,85.181,49.992,21.82,82.589,50.75,18.974,72.226,50.75,26.234,91.645,49.992,9.292],
// 5 24 85.181 49.992 21.82 91.645 49.992 9.292 87.848 50.75 8.75 87.637 47.824 23.947
  [5,24,85.181,49.992,21.82,91.645,49.992,9.292,87.848,50.75,8.75,87.637,47.824,23.947],
// 5 24 91.645 49.992 9.292 87.848 50.75 8.75 85.181 49.992 21.82 89.498 50.75 0
  [5,24,91.645,49.992,9.292,87.848,50.75,8.75,85.181,49.992,21.82,89.498,50.75,0],
// 5 24 87.848 50.75 8.75 82.589 50.75 18.974 85.181 49.992 21.82 89.498 50.75 0
  [5,24,87.848,50.75,8.75,82.589,50.75,18.974,85.181,49.992,21.82,89.498,50.75,0],
// 5 24 85.181 49.992 21.82 87.637 47.824 23.947 91.645 49.992 9.292 75.036 47.824 32.925
  [5,24,85.181,49.992,21.82,87.637,47.824,23.947,91.645,49.992,9.292,75.036,47.824,32.925],
// 5 24 87.637 47.824 23.947 94.73 47.824 10.198 91.645 49.992 9.292 89.277 44.577 25.369
  [5,24,87.637,47.824,23.947,94.73,47.824,10.198,91.645,49.992,9.292,89.277,44.577,25.369],
// 5 24 94.73 47.824 10.198 91.645 49.992 9.292 85.181 49.992 21.82 96.196 47.824 0
  [5,24,94.73,47.824,10.198,91.645,49.992,9.292,85.181,49.992,21.82,96.196,47.824,0],
// 5 24 75.036 47.824 32.925 87.637 47.824 23.947 85.181 49.992 21.82 75.929 44.577 34.879
  [5,24,75.036,47.824,32.925,87.637,47.824,23.947,85.181,49.992,21.82,75.929,44.577,34.879],
// 5 24 73.701 49.992 30 75.036 47.824 32.925 87.637 47.824 23.947 60 49.992 33.32
  [5,24,73.701,49.992,30,75.036,47.824,32.925,87.637,47.824,23.947,60,49.992,33.32],
// 5 24 60 47.824 36.568 75.036 47.824 32.925 73.701 49.992 30 60 44.577 38.739
  [5,24,60,47.824,36.568,75.036,47.824,32.925,73.701,49.992,30,60,44.577,38.739],
// 5 24 75.929 44.577 34.879 75.036 47.824 32.925 60 44.577 38.739 89.277 44.577 25.369
  [5,24,75.929,44.577,34.879,75.036,47.824,32.925,60,44.577,38.739,89.277,44.577,25.369],
// 5 24 87.637 47.824 23.947 89.277 44.577 25.369 94.73 47.824 10.198 75.929 44.577 34.879
  [5,24,87.637,47.824,23.947,89.277,44.577,25.369,94.73,47.824,10.198,75.929,44.577,34.879],
// 5 24 89.277 44.577 25.369 96.791 44.577 10.803 94.73 47.824 10.198 89.315 40.75 25.609
  [5,24,89.277,44.577,25.369,96.791,44.577,10.803,94.73,47.824,10.198,89.315,40.75,25.609],
// 5 24 96.791 44.577 10.803 94.73 47.824 10.198 87.637 47.824 23.947 98.345 44.577 0
  [5,24,96.791,44.577,10.803,94.73,47.824,10.198,87.637,47.824,23.947,98.345,44.577,0],
// 5 24 75.929 44.577 34.879 89.277 44.577 25.369 87.637 47.824 23.947 76.228 40.75 35.407
  [5,24,75.929,44.577,34.879,89.277,44.577,25.369,87.637,47.824,23.947,76.228,40.75,35.407],
// 5 24 0 45.703 34.45 60 45.703 34.45 60 40.75 36.75 0 48 29.5
  [5,24,0,45.703,34.45,60,45.703,34.45,60,40.75,36.75,0,48,29.5],
// 5 24 60 45.703 34.45 60 40.75 36.75 0 45.703 34.45 71.356 40.75 34.951
  [5,24,60,45.703,34.45,60,40.75,36.75,0,45.703,34.45,71.356,40.75,34.951],
// 5 24 96.75 40.75 0 92.718 45.703 9.607 94.1 45.703 0 94.951 40.75 11.356
  [5,24,96.75,40.75,0,92.718,45.703,9.607,94.1,45.703,0,94.951,40.75,11.356],
// 5 24 92.718 45.703 9.607 94.1 45.703 0 96.75 40.75 0 87.843 48 8.775
  [5,24,92.718,45.703,9.607,94.1,45.703,0,96.75,40.75,0,87.843,48,8.775],
// 5 24 94.951 40.75 11.356 92.718 45.703 9.607 96.75 40.75 0 87.302 45.703 20.106
  [5,24,94.951,40.75,11.356,92.718,45.703,9.607,96.75,40.75,0,87.302,45.703,20.106],
// 5 24 87.302 45.703 20.106 92.718 45.703 9.607 94.951 40.75 11.356 82.609 48 18.949
  [5,24,87.302,45.703,20.106,92.718,45.703,9.607,94.951,40.75,11.356,82.609,48,18.949],
// 5 24 89.731 40.75 21.601 87.302 45.703 20.106 92.718 45.703 9.607 78.625 45.703 28.981
  [5,24,89.731,40.75,21.601,87.302,45.703,20.106,92.718,45.703,9.607,78.625,45.703,28.981],
// 5 24 89.731 40.75 21.601 78.625 45.703 28.981 87.302 45.703 20.106 81.601 40.75 29.731
  [5,24,89.731,40.75,21.601,78.625,45.703,28.981,87.302,45.703,20.106,81.601,40.75,29.731],
// 5 24 78.625 45.703 28.981 87.302 45.703 20.106 89.731 40.75 21.601 76.891 48 24.05
  [5,24,78.625,45.703,28.981,87.302,45.703,20.106,89.731,40.75,21.601,76.891,48,24.05],
// 5 24 81.601 40.75 29.731 78.625 45.703 28.981 89.731 40.75 21.601 69.706 45.703 33.055
  [5,24,81.601,40.75,29.731,78.625,45.703,28.981,89.731,40.75,21.601,69.706,45.703,33.055],
// 5 24 71.356 40.75 34.951 69.706 45.703 33.055 81.601 40.75 29.731 60 45.703 34.45
  [5,24,71.356,40.75,34.951,69.706,45.703,33.055,81.601,40.75,29.731,60,45.703,34.45],
// 5 24 69.706 45.703 33.055 81.601 40.75 29.731 71.356 40.75 34.951 78.625 45.703 28.981
  [5,24,69.706,45.703,33.055,81.601,40.75,29.731,71.356,40.75,34.951,78.625,45.703,28.981],
// 5 24 69.706 45.703 33.055 78.625 45.703 28.981 81.601 40.75 29.731 67.642 48 28.375
  [5,24,69.706,45.703,33.055,78.625,45.703,28.981,81.601,40.75,29.731,67.642,48,28.375],
// 5 24 71.356 40.75 34.951 60 45.703 34.45 69.706 45.703 33.055 60 40.75 36.75
  [5,24,71.356,40.75,34.951,60,45.703,34.45,69.706,45.703,33.055,60,40.75,36.75],
// 5 24 60 45.703 34.45 69.706 45.703 33.055 71.356 40.75 34.951 60 48 29.5
  [5,24,60,45.703,34.45,69.706,45.703,33.055,71.356,40.75,34.951,60,48,29.5],
// 5 24 0 48 29.5 60 48 29.5 60 45.703 34.45 60 48 0
  [5,24,0,48,29.5,60,48,29.5,60,45.703,34.45,60,48,0],
// 5 24 60 48 29.5 60 45.703 34.45 0 48 29.5 69.706 45.703 33.055
  [5,24,60,48,29.5,60,45.703,34.45,0,48,29.5,69.706,45.703,33.055],
// 5 24 60 48 29.5 67.642 48 28.375 69.706 45.703 33.055 60 48 0
  [5,24,60,48,29.5,67.642,48,28.375,69.706,45.703,33.055,60,48,0],
// 5 24 67.642 48 28.375 69.706 45.703 33.055 60 45.703 34.45 76.891 48 24.05
  [5,24,67.642,48,28.375,69.706,45.703,33.055,60,45.703,34.45,76.891,48,24.05],
// 5 24 67.642 48 28.375 76.891 48 24.05 78.625 45.703 28.981 60 48 29.5
  [5,24,67.642,48,28.375,76.891,48,24.05,78.625,45.703,28.981,60,48,29.5],
// 5 24 76.891 48 24.05 78.625 45.703 28.981 67.642 48 28.375 87.302 45.703 20.106
  [5,24,76.891,48,24.05,78.625,45.703,28.981,67.642,48,28.375,87.302,45.703,20.106],
// 5 24 82.609 48 18.949 87.302 45.703 20.106 76.891 48 24.05 92.718 45.703 9.607
  [5,24,82.609,48,18.949,87.302,45.703,20.106,76.891,48,24.05,92.718,45.703,9.607],
// 5 24 87.302 45.703 20.106 76.891 48 24.05 82.609 48 18.949 78.625 45.703 28.981
  [5,24,87.302,45.703,20.106,76.891,48,24.05,82.609,48,18.949,78.625,45.703,28.981],
// 5 24 87.843 48 8.775 92.718 45.703 9.607 87.302 45.703 20.106 94.1 45.703 0
  [5,24,87.843,48,8.775,92.718,45.703,9.607,87.302,45.703,20.106,94.1,45.703,0],
// 5 24 87.843 48 8.775 94.1 45.703 0 92.718 45.703 9.607 89.499 48 0
  [5,24,87.843,48,8.775,94.1,45.703,0,92.718,45.703,9.607,89.499,48,0],
// 5 24 87.843 48 8.775 89.499 48 0 94.1 45.703 0 60 48 0
  [5,24,87.843,48,8.775,89.499,48,0,94.1,45.703,0,60,48,0],
// 5 24 96.791 44.577 10.803 96.704 40.75 10.911 98.345 44.577 0 89.315 40.75 25.609
  [5,24,96.791,44.577,10.803,96.704,40.75,10.911,98.345,44.577,0,89.315,40.75,25.609],
// 5 24 96.704 40.75 10.911 98.345 44.577 0 96.791 44.577 10.803 99.5 40.75 0
  [5,24,96.704,40.75,10.911,98.345,44.577,0,96.791,44.577,10.803,99.5,40.75,0],
// 5 24 98.345 44.577 0 96.791 44.577 10.803 96.704 40.75 10.911 96.196 47.824 0
  [5,24,98.345,44.577,0,96.791,44.577,10.803,96.704,40.75,10.911,96.196,47.824,0],
// 5 24 89.315 40.75 25.609 89.277 44.577 25.369 76.228 40.75 35.407 96.791 44.577 10.803
  [5,24,89.315,40.75,25.609,89.277,44.577,25.369,76.228,40.75,35.407,96.791,44.577,10.803],
// 5 24 89.277 44.577 25.369 76.228 40.75 35.407 89.315 40.75 25.609 75.929 44.577 34.879
  [5,24,89.277,44.577,25.369,76.228,40.75,35.407,89.315,40.75,25.609,75.929,44.577,34.879],
// 5 24 89.498 50.75 0 91.645 49.992 9.292 92.981 49.992 0 87.848 50.75 8.75
  [5,24,89.498,50.75,0,91.645,49.992,9.292,92.981,49.992,0,87.848,50.75,8.75],
// 5 24 91.645 49.992 9.292 92.981 49.992 0 89.498 50.75 0 94.73 47.824 10.198
  [5,24,91.645,49.992,9.292,92.981,49.992,0,89.498,50.75,0,94.73,47.824,10.198],
// 5 24 89.498 50.75 0 87.848 50.75 8.75 91.645 49.992 9.292 60 50.75 0
  [5,24,89.498,50.75,0,87.848,50.75,8.75,91.645,49.992,9.292,60,50.75,0],
// 5 24 94.73 47.824 10.198 96.196 47.824 0 92.981 49.992 0 96.791 44.577 10.803
  [5,24,94.73,47.824,10.198,96.196,47.824,0,92.981,49.992,0,96.791,44.577,10.803],
// 5 24 89.315 40.75 25.609 96.791 44.577 10.803 89.277 44.577 25.369 96.704 40.75 10.911
  [5,24,89.315,40.75,25.609,96.791,44.577,10.803,89.277,44.577,25.369,96.704,40.75,10.911],
// 5 24 89.315 40.75 25.609 96.704 40.75 10.911 96.791 44.577 10.803 96.878 2.75 11.801
  [5,24,89.315,40.75,25.609,96.704,40.75,10.911,96.791,44.577,10.803,96.878,2.75,11.801],
// 5 24 96.878 2.75 11.801 89.315 40.75 25.609 87.931 2.75 27.931 96.704 40.75 10.911
  [5,24,96.878,2.75,11.801,89.315,40.75,25.609,87.931,2.75,27.931,96.704,40.75,10.911],
// 1 16 50 2.75 41.625 1.5 0 0 0 5.25 0 0 0 2.125 box4-1.dat
  [1,16,50,2.75,41.625,1.5,0,0,0,5.25,0,0,0,2.125, ldraw_lib__box4_1()],
// 1 16 30 2.75 41.625 1.5 0 0 0 5.25 0 0 0 2.125 box4-1.dat
  [1,16,30,2.75,41.625,1.5,0,0,0,5.25,0,0,0,2.125, ldraw_lib__box4_1()],
// 1 16 10 2.75 41.625 1.5 0 0 0 5.25 0 0 0 2.125 box4-1.dat
  [1,16,10,2.75,41.625,1.5,0,0,0,5.25,0,0,0,2.125, ldraw_lib__box4_1()],
// 1 16 110 2.75 20 1 0 0 0 -1.3125 0 0 0 -1 stud3.dat
  [1,16,110,2.75,20,1,0,0,0,-1.3125,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 110 2.75 40 1 0 0 0 -1.3125 0 0 0 -1 stud3.dat
  [1,16,110,2.75,40,1,0,0,0,-1.3125,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 100 2.75 50 0 0 1 0 -1.3125 0 1 0 0 stud3.dat
  [1,16,100,2.75,50,0,0,1,0,-1.3125,0,1,0,0, ldraw_lib__stud3()],
// 1 16 80 2.75 50 0 0 1 0 -1.3125 0 1 0 0 stud3.dat
  [1,16,80,2.75,50,0,0,1,0,-1.3125,0,1,0,0, ldraw_lib__stud3()],
// 1 16 60 2.75 50 0 0 1 0 -1.3125 0 1 0 0 stud3.dat
  [1,16,60,2.75,50,0,0,1,0,-1.3125,0,1,0,0, ldraw_lib__stud3()],
// 1 16 40 2.75 50 0 0 1 0 -1.3125 0 1 0 0 stud3.dat
  [1,16,40,2.75,50,0,0,1,0,-1.3125,0,1,0,0, ldraw_lib__stud3()],
// 1 16 20 2.75 50 0 0 1 0 -1.3125 0 1 0 0 stud3.dat
  [1,16,20,2.75,50,0,0,1,0,-1.3125,0,1,0,0, ldraw_lib__stud3()],
];
makepoly(ldraw_lib__s__30018s01(), line=0.2);