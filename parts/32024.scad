use <../lib.scad>
use <../p/box2-5.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/32024s01.scad>
function ldraw_lib__32024() = [
// 0 ~Electric Code Pilot Focusing Lens
// 0 Name: 32024.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32024s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32024s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\32024s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32024s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32024s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32024s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\32024s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32024s01()],
// 
// 5 24 0 5.0355 -1.25111 0 3.4135 -0.140013 2.52597 3.6965 -0.85905 -2.52597 3.6965 -0.85905
  [5,24,0,5.0355,-1.25111,0,3.4135,-0.140013,2.52597,3.6965,-0.85905,-2.52597,3.6965,-0.85905],
// 5 24 0 3.4135 -0.140013 0 2.72656 0 1.41055 1.5 0 -2.20052 1.5 -0.140013
  [5,24,0,3.4135,-0.140013,0,2.72656,0,1.41055,1.5,0,-2.20052,1.5,-0.140013],
// 5 24 0 1.5 -10 0 3.4135 -9.60999 2.20052 1.5 -9.60999 -2.20052 1.5 -9.60999
  [5,24,0,1.5,-10,0,3.4135,-9.60999,2.20052,1.5,-9.60999,-2.20052,1.5,-9.60999],
// 5 24 0 3.4135 -9.60999 0 5.0355 -8.49889 2.52597 3.6965 -8.89095 -2.52597 3.6965 -8.89095
  [5,24,0,3.4135,-9.60999,0,5.0355,-8.49889,2.52597,3.6965,-8.89095,-2.52597,3.6965,-8.89095],
// 5 24 0 6.1195 -2.91366 0 5.0355 -1.25111 2.52597 5.418 -2.62359 -2.52597 5.418 -2.62359
  [5,24,0,6.1195,-2.91366,0,5.0355,-1.25111,2.52597,5.418,-2.62359,-2.52597,5.418,-2.62359],
// 5 24 0 6.5 -4.875 0 6.1195 -2.91366 2.20052 6.1195 -4.875 -2.20052 6.1195 -4.875
  [5,24,0,6.5,-4.875,0,6.1195,-2.91366,2.20052,6.1195,-4.875,-2.20052,6.1195,-4.875],
// 5 24 0 5.0355 -8.49889 0 6.1195 -6.83634 2.52597 5.418 -7.12641 -2.52597 5.418 -7.12641
  [5,24,0,5.0355,-8.49889,0,6.1195,-6.83634,2.52597,5.418,-7.12641,-2.52597,5.418,-7.12641],
// 5 24 0 6.1195 -6.83634 0 6.5 -4.875 2.20052 6.1195 -4.875 -2.20052 6.1195 -4.875
  [5,24,0,6.1195,-6.83634,0,6.5,-4.875,2.20052,6.1195,-4.875,-2.20052,6.1195,-4.875],
// 
// 5 24 0 -9.25 -3 0 -8.66023 -5.6789 -2.58323 -8.66023 -3 2.58323 -8.66023 -3
  [5,24,0,-9.25,-3,0,-8.66023,-5.6789,-2.58323,-8.66023,-3,2.58323,-8.66023,-3],
// 5 24 0 -8.66023 -5.6789 0 -6.98003 -7.9497 -2.96528 -7.5729 -6.0751 2.96528 -7.5729 -6.0751
  [5,24,0,-8.66023,-5.6789,0,-6.98003,-7.9497,-2.96528,-7.5729,-6.0751,2.96528,-7.5729,-6.0751],
// 5 24 0 -6.98003 -7.9497 0 -4.46593 -9.4673 -2.96528 -4.90458 -8.4852 2.96528 -4.90458 -8.4852
  [5,24,0,-6.98003,-7.9497,0,-4.46593,-9.4673,-2.96528,-4.90458,-8.4852,2.96528,-4.90458,-8.4852],
// 5 24 0 -8.42264 0 0 -8.66023 -0.3211 -2.4032 -7.779 0 2.4032 -7.779 0
  [5,24,0,-8.42264,0,0,-8.66023,-0.3211,-2.4032,-7.779,0,2.4032,-7.779,0],
// 5 24 0 -4.46593 -9.4673 0 -1.5 -10 -2.58323 -1.5 -9.4673 2.58323 -1.5 -9.4673
  [5,24,0,-4.46593,-9.4673,0,-1.5,-10,-2.58323,-1.5,-9.4673,2.58323,-1.5,-9.4673],
// 5 24 0 -8.66023 -0.3211 0 -9.25 -3 -2.58323 -8.66023 -3 2.58323 -8.66023 -3
  [5,24,0,-8.66023,-0.3211,0,-9.25,-3,-2.58323,-8.66023,-3,2.58323,-8.66023,-3],
// 
// 5 24 0 5.0355 1.25111 0 3.4135 0.140013 2.52597 3.6965 0.85905 -2.52597 3.6965 0.85905
  [5,24,0,5.0355,1.25111,0,3.4135,0.140013,2.52597,3.6965,0.85905,-2.52597,3.6965,0.85905],
// 5 24 0 3.4135 0.140013 0 2.72656 0 1.41055 1.5 0 -2.20052 1.5 0.140013
  [5,24,0,3.4135,0.140013,0,2.72656,0,1.41055,1.5,0,-2.20052,1.5,0.140013],
// 5 24 0 1.5 10 0 3.4135 9.60999 2.20052 1.5 9.60999 -2.20052 1.5 9.60999
  [5,24,0,1.5,10,0,3.4135,9.60999,2.20052,1.5,9.60999,-2.20052,1.5,9.60999],
// 5 24 0 3.4135 9.60999 0 5.0355 8.49889 2.52597 3.6965 8.89095 -2.52597 3.6965 8.89095
  [5,24,0,3.4135,9.60999,0,5.0355,8.49889,2.52597,3.6965,8.89095,-2.52597,3.6965,8.89095],
// 5 24 0 6.1195 2.91366 0 5.0355 1.25111 2.52597 5.418 2.62359 -2.52597 5.418 2.62359
  [5,24,0,6.1195,2.91366,0,5.0355,1.25111,2.52597,5.418,2.62359,-2.52597,5.418,2.62359],
// 5 24 0 6.5 4.875 0 6.1195 2.91366 2.20052 6.1195 4.875 -2.20052 6.1195 4.875
  [5,24,0,6.5,4.875,0,6.1195,2.91366,2.20052,6.1195,4.875,-2.20052,6.1195,4.875],
// 5 24 0 5.0355 8.49889 0 6.1195 6.83634 2.52597 5.418 7.12641 -2.52597 5.418 7.12641
  [5,24,0,5.0355,8.49889,0,6.1195,6.83634,2.52597,5.418,7.12641,-2.52597,5.418,7.12641],
// 5 24 0 6.1195 6.83634 0 6.5 4.875 2.20052 6.1195 4.875 -2.20052 6.1195 4.875
  [5,24,0,6.1195,6.83634,0,6.5,4.875,2.20052,6.1195,4.875,-2.20052,6.1195,4.875],
// 
// 5 24 0 -9.25 3 0 -8.66023 5.6789 -2.58323 -8.66023 3 2.58323 -8.66023 3
  [5,24,0,-9.25,3,0,-8.66023,5.6789,-2.58323,-8.66023,3,2.58323,-8.66023,3],
// 5 24 0 -8.66023 5.6789 0 -6.98003 7.9497 -2.96528 -7.5729 6.0751 2.96528 -7.5729 6.0751
  [5,24,0,-8.66023,5.6789,0,-6.98003,7.9497,-2.96528,-7.5729,6.0751,2.96528,-7.5729,6.0751],
// 5 24 0 -6.98003 7.9497 0 -4.46593 9.4673 -2.96528 -4.90458 8.4852 2.96528 -4.90458 8.4852
  [5,24,0,-6.98003,7.9497,0,-4.46593,9.4673,-2.96528,-4.90458,8.4852,2.96528,-4.90458,8.4852],
// 5 24 0 -8.42264 0 0 -8.66023 0.3211 -2.4032 -7.779 0 2.4032 -7.779 0
  [5,24,0,-8.42264,0,0,-8.66023,0.3211,-2.4032,-7.779,0,2.4032,-7.779,0],
// 5 24 0 -4.46593 9.4673 0 -1.5 10 -2.58323 -1.5 9.4673 2.58323 -1.5 9.4673
  [5,24,0,-4.46593,9.4673,0,-1.5,10,-2.58323,-1.5,9.4673,2.58323,-1.5,9.4673],
// 5 24 0 -8.66023 0.3211 0 -9.25 3 -2.58323 -8.66023 3 2.58323 -8.66023 3
  [5,24,0,-8.66023,0.3211,0,-9.25,3,-2.58323,-8.66023,3,2.58323,-8.66023,3],
// 
// 3 16 3.75 1.5 1.062986 3.75 -1.5 0 3.75 1.5 -1.062986
  [3,16,3.75,1.5,1.062986,3.75,-1.5,0,3.75,1.5,-1.062986],
// 4 16 3.75 1.5 1.062986 3.75 1.5 -1.062986 2.20052 1.5 -0.140013 2.20052 1.5 0.140013
  [4,16,3.75,1.5,1.062986,3.75,1.5,-1.062986,2.20052,1.5,-0.140013,2.20052,1.5,0.140013],
// 3 16 2.20052 1.5 0.140013 2.20052 1.5 -0.140013 1.41055 1.5 0
  [3,16,2.20052,1.5,0.140013,2.20052,1.5,-0.140013,1.41055,1.5,0],
// 2 24 3.75 1.5 1.062986 3.75 1.5 -1.062986
  [2,24,3.75,1.5,1.062986,3.75,1.5,-1.062986],
// 3 16 -3.75 1.5 -1.062986 -3.75 -1.5 0 -3.75 1.5 1.062986
  [3,16,-3.75,1.5,-1.062986,-3.75,-1.5,0,-3.75,1.5,1.062986],
// 4 16 -2.20052 1.5 0.140013 -2.20052 1.5 -0.140013 -3.75 1.5 -1.062986 -3.75 1.5 1.062986
  [4,16,-2.20052,1.5,0.140013,-2.20052,1.5,-0.140013,-3.75,1.5,-1.062986,-3.75,1.5,1.062986],
// 3 16 -1.41055 1.5 0 -2.20052 1.5 -0.140013 -2.20052 1.5 0.140013
  [3,16,-1.41055,1.5,0,-2.20052,1.5,-0.140013,-2.20052,1.5,0.140013],
// 2 24 -3.75 1.5 1.062986 -3.75 1.5 -1.062986
  [2,24,-3.75,1.5,1.062986,-3.75,1.5,-1.062986],
// 
// 4 16 3.75 -1.5 -10 3.75 1.5 -10 3.75 1.5 -8.68702 3.75 -1.5 -8.65865
  [4,16,3.75,-1.5,-10,3.75,1.5,-10,3.75,1.5,-8.68702,3.75,-1.5,-8.65865],
// 1 16 1.875 0 -10 0 0 1.875 1.5 0 0 0 1 0 rect3.dat
  [1,16,1.875,0,-10,0,0,1.875,1.5,0,0,0,1,0, ldraw_lib__rect3()],
// 3 16 3.75 1.5 -10 2.20052 1.5 -9.60999 3.75 1.5 -8.68702
  [3,16,3.75,1.5,-10,2.20052,1.5,-9.60999,3.75,1.5,-8.68702],
// 3 16 3.75 1.5 -10 0 1.5 -10 2.20052 1.5 -9.60999
  [3,16,3.75,1.5,-10,0,1.5,-10,2.20052,1.5,-9.60999],
// 3 16 3.75 -1.5 -10 3.75 -1.5 -8.65865 2.58323 -1.5 -9.4673
  [3,16,3.75,-1.5,-10,3.75,-1.5,-8.65865,2.58323,-1.5,-9.4673],
// 3 16 3.75 -1.5 -10 2.58323 -1.5 -9.4673 0 -1.5 -10
  [3,16,3.75,-1.5,-10,2.58323,-1.5,-9.4673,0,-1.5,-10],
// 2 24 3.75 1.5 -10 3.75 1.5 -8.68702
  [2,24,3.75,1.5,-10,3.75,1.5,-8.68702],
// 2 24 3.75 -1.5 -10 3.75 -1.5 -8.65865
  [2,24,3.75,-1.5,-10,3.75,-1.5,-8.65865],
// 4 16 -3.75 -1.5 -8.65865 -3.75 1.5 -8.68702 -3.75 1.5 -10 -3.75 -1.5 -10
  [4,16,-3.75,-1.5,-8.65865,-3.75,1.5,-8.68702,-3.75,1.5,-10,-3.75,-1.5,-10],
// 1 16 -1.875 0 -10 0 0 -1.875 1.5 0 0 0 1 0 rect3.dat
  [1,16,-1.875,0,-10,0,0,-1.875,1.5,0,0,0,1,0, ldraw_lib__rect3()],
// 3 16 -3.75 1.5 -8.68702 -2.20052 1.5 -9.60999 -3.75 1.5 -10
  [3,16,-3.75,1.5,-8.68702,-2.20052,1.5,-9.60999,-3.75,1.5,-10],
// 3 16 -2.20052 1.5 -9.60999 0 1.5 -10 -3.75 1.5 -10
  [3,16,-2.20052,1.5,-9.60999,0,1.5,-10,-3.75,1.5,-10],
// 3 16 -2.58323 -1.5 -9.4673 -3.75 -1.5 -8.65865 -3.75 -1.5 -10
  [3,16,-2.58323,-1.5,-9.4673,-3.75,-1.5,-8.65865,-3.75,-1.5,-10],
// 3 16 0 -1.5 -10 -2.58323 -1.5 -9.4673 -3.75 -1.5 -10
  [3,16,0,-1.5,-10,-2.58323,-1.5,-9.4673,-3.75,-1.5,-10],
// 2 24 -3.75 1.5 -10 -3.75 1.5 -8.68702
  [2,24,-3.75,1.5,-10,-3.75,1.5,-8.68702],
// 2 24 -3.75 -1.5 -10 -3.75 -1.5 -8.65865
  [2,24,-3.75,-1.5,-10,-3.75,-1.5,-8.65865],
// 
// 4 16 3.75 -1.5 8.65865 3.75 1.5 8.68702 3.75 1.5 19.5 3.75 -1.5 19.5
  [4,16,3.75,-1.5,8.65865,3.75,1.5,8.68702,3.75,1.5,19.5,3.75,-1.5,19.5],
// 3 16 3.75 1.5 8.68702 2.20052 1.5 9.60999 3.75 1.5 19.5
  [3,16,3.75,1.5,8.68702,2.20052,1.5,9.60999,3.75,1.5,19.5],
// 3 16 2.20052 1.5 9.60999 0 1.5 10 3.75 1.5 19.5
  [3,16,2.20052,1.5,9.60999,0,1.5,10,3.75,1.5,19.5],
// 3 16 2.58323 -1.5 9.4673 3.75 -1.5 8.65865 3.75 -1.5 19.5
  [3,16,2.58323,-1.5,9.4673,3.75,-1.5,8.65865,3.75,-1.5,19.5],
// 3 16 0 -1.5 10 2.58323 -1.5 9.4673 3.75 -1.5 19.5
  [3,16,0,-1.5,10,2.58323,-1.5,9.4673,3.75,-1.5,19.5],
// 2 24 3.75 1.5 8.68702 3.75 1.5 19.5
  [2,24,3.75,1.5,8.68702,3.75,1.5,19.5],
// 2 24 3.75 -1.5 8.65865 3.75 -1.5 19.5
  [2,24,3.75,-1.5,8.65865,3.75,-1.5,19.5],
// 
// 4 16 -3.75 -1.5 26.5 -3.75 1.5 26.5 -3.75 1.5 8.68702 -3.75 -1.5 8.65865
  [4,16,-3.75,-1.5,26.5,-3.75,1.5,26.5,-3.75,1.5,8.68702,-3.75,-1.5,8.65865],
// 3 16 -3.75 1.5 26.5 -2.20052 1.5 9.60999 -3.75 1.5 8.68702
  [3,16,-3.75,1.5,26.5,-2.20052,1.5,9.60999,-3.75,1.5,8.68702],
// 4 16 -3.75 1.5 26.5 3.75 1.5 19.5 0 1.5 10 -2.20052 1.5 9.60999
  [4,16,-3.75,1.5,26.5,3.75,1.5,19.5,0,1.5,10,-2.20052,1.5,9.60999],
// 3 16 -3.75 -1.5 26.5 -3.75 -1.5 8.65865 -2.58323 -1.5 9.4673
  [3,16,-3.75,-1.5,26.5,-3.75,-1.5,8.65865,-2.58323,-1.5,9.4673],
// 4 16 -3.75 -1.5 26.5 -2.58323 -1.5 9.4673 0 -1.5 10 3.75 -1.5 19.5
  [4,16,-3.75,-1.5,26.5,-2.58323,-1.5,9.4673,0,-1.5,10,3.75,-1.5,19.5],
// 2 24 -3.75 1.5 26.5 -3.75 1.5 8.68702
  [2,24,-3.75,1.5,26.5,-3.75,1.5,8.68702],
// 2 24 -3.75 -1.5 26.5 -3.75 -1.5 8.65865
  [2,24,-3.75,-1.5,26.5,-3.75,-1.5,8.65865],
// 
// 1 16 10 0 26 0 12.75 -1 1.5 0 0 0 0 0.5 box2-5.dat
  [1,16,10,0,26,0,12.75,-1,1.5,0,0,0,0,0.5, ldraw_lib__box2_5()],
// 1 16 23.75 0 23 0 -1 0 0 0 1.5 2.5 0 0 rect2p.dat
  [1,16,23.75,0,23,0,-1,0,0,0,1.5,2.5,0,0, ldraw_lib__rect2p()],
// 1 16 13.75 0 20 0 9 -1 1.5 0 0 0 0 -0.5 box2-5.dat
  [1,16,13.75,0,20,0,9,-1,1.5,0,0,0,0,-0.5, ldraw_lib__box2_5()],
// 
// 4 16 3.75 -1.5 19.5 21.75 -1.5 19.5 21.75 -1.5 26.5 -3.75 -1.5 26.5
  [4,16,3.75,-1.5,19.5,21.75,-1.5,19.5,21.75,-1.5,26.5,-3.75,-1.5,26.5],
// 4 16 23.75 -1.5 20.5 23.75 -1.5 25.5 21.75 -1.5 26.5 21.75 -1.5 19.5
  [4,16,23.75,-1.5,20.5,23.75,-1.5,25.5,21.75,-1.5,26.5,21.75,-1.5,19.5],
// 4 16 -3.75 1.5 26.5 21.75 1.5 26.5 21.75 1.5 19.5 3.75 1.5 19.5
  [4,16,-3.75,1.5,26.5,21.75,1.5,26.5,21.75,1.5,19.5,3.75,1.5,19.5],
// 4 16 21.75 1.5 19.5 21.75 1.5 26.5 23.75 1.5 25.5 23.75 1.5 20.5
  [4,16,21.75,1.5,19.5,21.75,1.5,26.5,23.75,1.5,25.5,23.75,1.5,20.5],
// 
// 2 24 2.4032 -7.779 0 2.95594 -7.59945 0
  [2,24,2.4032,-7.779,0,2.95594,-7.59945,0],
// 2 24 0 -8.42264 0 2.4032 -7.779 0
  [2,24,0,-8.42264,0,2.4032,-7.779,0],
// 2 24 2.95594 -7.59945 0 3.00942 -7.55842 0
  [2,24,2.95594,-7.59945,0,3.00942,-7.55842,0],
// 2 24 3.00942 -7.55842 0 3.75 -6.70813 0
  [2,24,3.00942,-7.55842,0,3.75,-6.70813,0],
// 
// 2 24 -2.4032 -7.779 0 -2.95594 -7.59945 0
  [2,24,-2.4032,-7.779,0,-2.95594,-7.59945,0],
// 2 24 0 -8.42264 0 -2.4032 -7.779 0
  [2,24,0,-8.42264,0,-2.4032,-7.779,0],
// 2 24 -2.95594 -7.59945 0 -3.00942 -7.55842 0
  [2,24,-2.95594,-7.59945,0,-3.00942,-7.55842,0],
// 2 24 -3.00942 -7.55842 0 -3.75 -6.70813 0
  [2,24,-3.00942,-7.55842,0,-3.75,-6.70813,0],
// 
// 2 24 0 2.72656 0 1.41055 1.5 0
  [2,24,0,2.72656,0,1.41055,1.5,0],
// 2 24 0 2.72656 0 -1.41055 1.5 0
  [2,24,0,2.72656,0,-1.41055,1.5,0],
];
makepoly(ldraw_lib__32024(), line=0.2);