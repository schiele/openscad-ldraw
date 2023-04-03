use <../lib.scad>
use <../p/48/4-4con1.scad>
use <../p/48/4-4con2.scad>
use <../p/48/4-4con9.scad>
use <s/43898s01.scad>
function ldraw_lib__43898() = [
// 0 Dish  3 x  3 Inverted
// 0 Name: 43898.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Radar Dish, Round, Space
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2010-05-09 [cwdee] Remove CATEGORY Round
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2011-12-05 [Philo] Deleted extraneous ring3, regenerated condlines
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2019-05-31 [GeraldLasser] Changed to 48-Segment Primitives
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43898s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43898s01()],
// 1 16 0 0.61 0 6 0 0 0 -0.61 0 0 0 6 48\4-4con1.dat
  [1,16,0,0.61,0,6,0,0,0,-0.61,0,0,0,6, ldraw_lib__48__4_4con1()],
// 1 16 0 2.5 0 6 0 0 0 -1.89 0 0 0 6 48\4-4con2.dat
  [1,16,0,2.5,0,6,0,0,0,-1.89,0,0,0,6, ldraw_lib__48__4_4con2()],
// 1 16 0 8.58 0 9 0 0 0 -6.08 0 0 0 9 48\4-4con2.dat
  [1,16,0,8.58,0,9,0,0,0,-6.08,0,0,0,9, ldraw_lib__48__4_4con2()],
// 1 16 0 12 0 3 0 0 0 -3.42 0 0 0 3 48\4-4con9.dat
  [1,16,0,12,0,3,0,0,0,-3.42,0,0,0,3, ldraw_lib__48__4_4con9()],
// 
// 0 //Circular Cond-Lines
// 5 24 12 .61 0 11.8968 .61 1.566 5.9484 0 .783 17.8452 2.5 2.349
  [5,24,12,.61,0,11.8968,.61,1.566,5.9484,0,.783,17.8452,2.5,2.349],
// 5 24 11.8968 .61 1.566 11.5908 .61 3.1056 17.3862 2.5 4.6584 5.7954 0 1.5528
  [5,24,11.8968,.61,1.566,11.5908,.61,3.1056,17.3862,2.5,4.6584,5.7954,0,1.5528],
// 5 24 11.5908 .61 3.1056 11.0868 .61 4.5924 16.6302 2.5 6.8886 5.5434 0 2.2962
  [5,24,11.5908,.61,3.1056,11.0868,.61,4.5924,16.6302,2.5,6.8886,5.5434,0,2.2962],
// 5 24 11.0868 .61 4.5924 10.392 .61 6 5.196 0 3 15.588 2.5 9
  [5,24,11.0868,.61,4.5924,10.392,.61,6,5.196,0,3,15.588,2.5,9],
// 5 24 10.392 .61 6 9.5208 .61 7.3056 4.7604 0 3.6528 14.2812 2.5 10.9584
  [5,24,10.392,.61,6,9.5208,.61,7.3056,4.7604,0,3.6528,14.2812,2.5,10.9584],
// 5 24 9.5208 .61 7.3056 8.4852 .61 8.4852 12.7278 2.5 12.7278 4.2426 0 4.2426
  [5,24,9.5208,.61,7.3056,8.4852,.61,8.4852,12.7278,2.5,12.7278,4.2426,0,4.2426],
// 5 24 18 2.5 0 17.8452 2.5 2.349 11.8968 .61 1.566 26.7678 8.58 3.5235
  [5,24,18,2.5,0,17.8452,2.5,2.349,11.8968,.61,1.566,26.7678,8.58,3.5235],
// 5 24 17.8452 2.5 2.349 17.3862 2.5 4.6584 11.5908 .61 3.1056 26.0793 8.58 6.9876
  [5,24,17.8452,2.5,2.349,17.3862,2.5,4.6584,11.5908,.61,3.1056,26.0793,8.58,6.9876],
// 5 24 17.3862 2.5 4.6584 16.6302 2.5 6.8886 24.9453 8.58 10.3329 11.0868 .61 4.5924
  [5,24,17.3862,2.5,4.6584,16.6302,2.5,6.8886,24.9453,8.58,10.3329,11.0868,.61,4.5924],
// 5 24 16.6302 2.5 6.8886 15.588 2.5 9 23.382 8.58 13.5 10.392 .61 6
  [5,24,16.6302,2.5,6.8886,15.588,2.5,9,23.382,8.58,13.5,10.392,.61,6],
// 5 24 15.588 2.5 9 14.2812 2.5 10.9584 9.5208 .61 7.3056 21.4218 8.58 16.4376
  [5,24,15.588,2.5,9,14.2812,2.5,10.9584,9.5208,.61,7.3056,21.4218,8.58,16.4376],
// 5 24 14.2812 2.5 10.9584 12.7278 2.5 12.7278 19.0917 8.58 19.0917 8.4852 .61 8.4852
  [5,24,14.2812,2.5,10.9584,12.7278,2.5,12.7278,19.0917,8.58,19.0917,8.4852,.61,8.4852],
// 5 24 26.7678 8.58 3.5235 27 8.58 0 17.8452 2.5 2.349 29.742 12 3.915
  [5,24,26.7678,8.58,3.5235,27,8.58,0,17.8452,2.5,2.349,29.742,12,3.915],
// 5 24 26.7678 8.58 3.5235 26.0793 8.58 6.9876 28.977 12 7.764 17.3862 2.5 4.6584
  [5,24,26.7678,8.58,3.5235,26.0793,8.58,6.9876,28.977,12,7.764,17.3862,2.5,4.6584],
// 5 24 26.0793 8.58 6.9876 24.9453 8.58 10.3329 27.717 12 11.481 16.6302 2.5 6.8886
  [5,24,26.0793,8.58,6.9876,24.9453,8.58,10.3329,27.717,12,11.481,16.6302,2.5,6.8886],
// 5 24 24.9453 8.58 10.3329 23.382 8.58 13.5 25.98 12 15 15.588 2.5 9
  [5,24,24.9453,8.58,10.3329,23.382,8.58,13.5,25.98,12,15,15.588,2.5,9],
// 5 24 23.382 8.58 13.5 21.4218 8.58 16.4376 23.802 12 18.264 14.2812 2.5 10.9584
  [5,24,23.382,8.58,13.5,21.4218,8.58,16.4376,23.802,12,18.264,14.2812,2.5,10.9584],
// 5 24 21.4218 8.58 16.4376 19.0917 8.58 19.0917 21.213 12 21.213 12.7278 2.5 12.7278
  [5,24,21.4218,8.58,16.4376,19.0917,8.58,19.0917,21.213,12,21.213,12.7278,2.5,12.7278],
// 5 24 0 .61 12 1.566 .61 11.8968 .783 0 5.9484 2.349 2.5 17.8452
  [5,24,0,.61,12,1.566,.61,11.8968,.783,0,5.9484,2.349,2.5,17.8452],
// 5 24 1.566 .61 11.8968 3.1056 .61 11.5908 4.6584 2.5 17.3862 1.5528 0 5.7954
  [5,24,1.566,.61,11.8968,3.1056,.61,11.5908,4.6584,2.5,17.3862,1.5528,0,5.7954],
// 5 24 3.1056 .61 11.5908 4.5924 .61 11.0868 6.8886 2.5 16.6302 2.2962 0 5.5434
  [5,24,3.1056,.61,11.5908,4.5924,.61,11.0868,6.8886,2.5,16.6302,2.2962,0,5.5434],
// 5 24 4.5924 .61 11.0868 6 .61 10.392 3 0 5.196 9 2.5 15.588
  [5,24,4.5924,.61,11.0868,6,.61,10.392,3,0,5.196,9,2.5,15.588],
// 5 24 6 .61 10.392 7.3056 .61 9.5208 3.6528 0 4.7604 10.9584 2.5 14.2812
  [5,24,6,.61,10.392,7.3056,.61,9.5208,3.6528,0,4.7604,10.9584,2.5,14.2812],
// 5 24 7.3056 .61 9.5208 8.4852 .61 8.4852 12.7278 2.5 12.7278 4.2426 0 4.2426
  [5,24,7.3056,.61,9.5208,8.4852,.61,8.4852,12.7278,2.5,12.7278,4.2426,0,4.2426],
// 5 24 0 2.5 18 2.349 2.5 17.8452 1.566 .61 11.8968 3.5235 8.58 26.7678
  [5,24,0,2.5,18,2.349,2.5,17.8452,1.566,.61,11.8968,3.5235,8.58,26.7678],
// 5 24 2.349 2.5 17.8452 4.6584 2.5 17.3862 3.1056 .61 11.5908 6.9876 8.58 26.0793
  [5,24,2.349,2.5,17.8452,4.6584,2.5,17.3862,3.1056,.61,11.5908,6.9876,8.58,26.0793],
// 5 24 4.6584 2.5 17.3862 6.8886 2.5 16.6302 10.3329 8.58 24.9453 4.5924 .61 11.0868
  [5,24,4.6584,2.5,17.3862,6.8886,2.5,16.6302,10.3329,8.58,24.9453,4.5924,.61,11.0868],
// 5 24 6.8886 2.5 16.6302 9 2.5 15.588 13.5 8.58 23.382 6 .61 10.392
  [5,24,6.8886,2.5,16.6302,9,2.5,15.588,13.5,8.58,23.382,6,.61,10.392],
// 5 24 9 2.5 15.588 10.9584 2.5 14.2812 7.3056 .61 9.5208 16.4376 8.58 21.4218
  [5,24,9,2.5,15.588,10.9584,2.5,14.2812,7.3056,.61,9.5208,16.4376,8.58,21.4218],
// 5 24 10.9584 2.5 14.2812 12.7278 2.5 12.7278 19.0917 8.58 19.0917 8.4852 .61 8.4852
  [5,24,10.9584,2.5,14.2812,12.7278,2.5,12.7278,19.0917,8.58,19.0917,8.4852,.61,8.4852],
// 5 24 3.5235 8.58 26.7678 0 8.58 27 2.349 2.5 17.8452 3.915 12 29.742
  [5,24,3.5235,8.58,26.7678,0,8.58,27,2.349,2.5,17.8452,3.915,12,29.742],
// 5 24 3.5235 8.58 26.7678 6.9876 8.58 26.0793 7.764 12 28.977 4.6584 2.5 17.3862
  [5,24,3.5235,8.58,26.7678,6.9876,8.58,26.0793,7.764,12,28.977,4.6584,2.5,17.3862],
// 5 24 6.9876 8.58 26.0793 10.3329 8.58 24.9453 11.481 12 27.717 6.8886 2.5 16.6302
  [5,24,6.9876,8.58,26.0793,10.3329,8.58,24.9453,11.481,12,27.717,6.8886,2.5,16.6302],
// 5 24 10.3329 8.58 24.9453 13.5 8.58 23.382 15 12 25.98 9 2.5 15.588
  [5,24,10.3329,8.58,24.9453,13.5,8.58,23.382,15,12,25.98,9,2.5,15.588],
// 5 24 13.5 8.58 23.382 16.4376 8.58 21.4218 18.264 12 23.802 10.9584 2.5 14.2812
  [5,24,13.5,8.58,23.382,16.4376,8.58,21.4218,18.264,12,23.802,10.9584,2.5,14.2812],
// 5 24 16.4376 8.58 21.4218 19.0917 8.58 19.0917 21.213 12 21.213 12.7278 2.5 12.7278
  [5,24,16.4376,8.58,21.4218,19.0917,8.58,19.0917,21.213,12,21.213,12.7278,2.5,12.7278],
// 
// 5 24 0 .61 12 -1.566 .61 11.8968 -.783 0 5.9484 -2.349 2.5 17.8452
  [5,24,0,.61,12,-1.566,.61,11.8968,-.783,0,5.9484,-2.349,2.5,17.8452],
// 5 24 -1.566 .61 11.8968 -3.1056 .61 11.5908 -4.6584 2.5 17.3862 -1.5528 0 5.7954
  [5,24,-1.566,.61,11.8968,-3.1056,.61,11.5908,-4.6584,2.5,17.3862,-1.5528,0,5.7954],
// 5 24 -3.1056 .61 11.5908 -4.5924 .61 11.0868 -6.8886 2.5 16.6302 -2.2962 0 5.5434
  [5,24,-3.1056,.61,11.5908,-4.5924,.61,11.0868,-6.8886,2.5,16.6302,-2.2962,0,5.5434],
// 5 24 -4.5924 .61 11.0868 -6 .61 10.392 -3 0 5.196 -9 2.5 15.588
  [5,24,-4.5924,.61,11.0868,-6,.61,10.392,-3,0,5.196,-9,2.5,15.588],
// 5 24 -6 .61 10.392 -7.3056 .61 9.5208 -3.6528 0 4.7604 -10.9584 2.5 14.2812
  [5,24,-6,.61,10.392,-7.3056,.61,9.5208,-3.6528,0,4.7604,-10.9584,2.5,14.2812],
// 5 24 -7.3056 .61 9.5208 -8.4852 .61 8.4852 -12.7278 2.5 12.7278 -4.2426 0 4.2426
  [5,24,-7.3056,.61,9.5208,-8.4852,.61,8.4852,-12.7278,2.5,12.7278,-4.2426,0,4.2426],
// 5 24 0 2.5 18 -2.349 2.5 17.8452 -1.566 .61 11.8968 -3.5235 8.58 26.7678
  [5,24,0,2.5,18,-2.349,2.5,17.8452,-1.566,.61,11.8968,-3.5235,8.58,26.7678],
// 5 24 -2.349 2.5 17.8452 -4.6584 2.5 17.3862 -3.1056 .61 11.5908 -6.9876 8.58 26.0793
  [5,24,-2.349,2.5,17.8452,-4.6584,2.5,17.3862,-3.1056,.61,11.5908,-6.9876,8.58,26.0793],
// 5 24 -4.6584 2.5 17.3862 -6.8886 2.5 16.6302 -10.3329 8.58 24.9453 -4.5924 .61 11.0868
  [5,24,-4.6584,2.5,17.3862,-6.8886,2.5,16.6302,-10.3329,8.58,24.9453,-4.5924,.61,11.0868],
// 5 24 -6.8886 2.5 16.6302 -9 2.5 15.588 -13.5 8.58 23.382 -6 .61 10.392
  [5,24,-6.8886,2.5,16.6302,-9,2.5,15.588,-13.5,8.58,23.382,-6,.61,10.392],
// 5 24 -9 2.5 15.588 -10.9584 2.5 14.2812 -7.3056 .61 9.5208 -16.4376 8.58 21.4218
  [5,24,-9,2.5,15.588,-10.9584,2.5,14.2812,-7.3056,.61,9.5208,-16.4376,8.58,21.4218],
// 5 24 -10.9584 2.5 14.2812 -12.7278 2.5 12.7278 -19.0917 8.58 19.0917 -8.4852 .61 8.4852
  [5,24,-10.9584,2.5,14.2812,-12.7278,2.5,12.7278,-19.0917,8.58,19.0917,-8.4852,.61,8.4852],
// 5 24 -3.5235 8.58 26.7678 0 8.58 27 -2.349 2.5 17.8452 -3.915 12 29.742
  [5,24,-3.5235,8.58,26.7678,0,8.58,27,-2.349,2.5,17.8452,-3.915,12,29.742],
// 5 24 -3.5235 8.58 26.7678 -6.9876 8.58 26.0793 -7.764 12 28.977 -4.6584 2.5 17.3862
  [5,24,-3.5235,8.58,26.7678,-6.9876,8.58,26.0793,-7.764,12,28.977,-4.6584,2.5,17.3862],
// 5 24 -6.9876 8.58 26.0793 -10.3329 8.58 24.9453 -11.481 12 27.717 -6.8886 2.5 16.6302
  [5,24,-6.9876,8.58,26.0793,-10.3329,8.58,24.9453,-11.481,12,27.717,-6.8886,2.5,16.6302],
// 5 24 -10.3329 8.58 24.9453 -13.5 8.58 23.382 -15 12 25.98 -9 2.5 15.588
  [5,24,-10.3329,8.58,24.9453,-13.5,8.58,23.382,-15,12,25.98,-9,2.5,15.588],
// 5 24 -13.5 8.58 23.382 -16.4376 8.58 21.4218 -18.264 12 23.802 -10.9584 2.5 14.2812
  [5,24,-13.5,8.58,23.382,-16.4376,8.58,21.4218,-18.264,12,23.802,-10.9584,2.5,14.2812],
// 5 24 -16.4376 8.58 21.4218 -19.0917 8.58 19.0917 -21.213 12 21.213 -12.7278 2.5 12.7278
  [5,24,-16.4376,8.58,21.4218,-19.0917,8.58,19.0917,-21.213,12,21.213,-12.7278,2.5,12.7278],
// 5 24 -12 .61 0 -11.8968 .61 1.566 -5.9484 0 .783 -17.8452 2.5 2.349
  [5,24,-12,.61,0,-11.8968,.61,1.566,-5.9484,0,.783,-17.8452,2.5,2.349],
// 5 24 -11.8968 .61 1.566 -11.5908 .61 3.1056 -17.3862 2.5 4.6584 -5.7954 0 1.5528
  [5,24,-11.8968,.61,1.566,-11.5908,.61,3.1056,-17.3862,2.5,4.6584,-5.7954,0,1.5528],
// 5 24 -11.5908 .61 3.1056 -11.0868 .61 4.5924 -16.6302 2.5 6.8886 -5.5434 0 2.2962
  [5,24,-11.5908,.61,3.1056,-11.0868,.61,4.5924,-16.6302,2.5,6.8886,-5.5434,0,2.2962],
// 5 24 -11.0868 .61 4.5924 -10.392 .61 6 -5.196 0 3 -15.588 2.5 9
  [5,24,-11.0868,.61,4.5924,-10.392,.61,6,-5.196,0,3,-15.588,2.5,9],
// 5 24 -10.392 .61 6 -9.5208 .61 7.3056 -4.7604 0 3.6528 -14.2812 2.5 10.9584
  [5,24,-10.392,.61,6,-9.5208,.61,7.3056,-4.7604,0,3.6528,-14.2812,2.5,10.9584],
// 5 24 -9.5208 .61 7.3056 -8.4852 .61 8.4852 -12.7278 2.5 12.7278 -4.2426 0 4.2426
  [5,24,-9.5208,.61,7.3056,-8.4852,.61,8.4852,-12.7278,2.5,12.7278,-4.2426,0,4.2426],
// 5 24 -18 2.5 0 -17.8452 2.5 2.349 -11.8968 .61 1.566 -26.7678 8.58 3.5235
  [5,24,-18,2.5,0,-17.8452,2.5,2.349,-11.8968,.61,1.566,-26.7678,8.58,3.5235],
// 5 24 -17.8452 2.5 2.349 -17.3862 2.5 4.6584 -11.5908 .61 3.1056 -26.0793 8.58 6.9876
  [5,24,-17.8452,2.5,2.349,-17.3862,2.5,4.6584,-11.5908,.61,3.1056,-26.0793,8.58,6.9876],
// 5 24 -17.3862 2.5 4.6584 -16.6302 2.5 6.8886 -24.9453 8.58 10.3329 -11.0868 .61 4.5924
  [5,24,-17.3862,2.5,4.6584,-16.6302,2.5,6.8886,-24.9453,8.58,10.3329,-11.0868,.61,4.5924],
// 5 24 -16.6302 2.5 6.8886 -15.588 2.5 9 -23.382 8.58 13.5 -10.392 .61 6
  [5,24,-16.6302,2.5,6.8886,-15.588,2.5,9,-23.382,8.58,13.5,-10.392,.61,6],
// 5 24 -15.588 2.5 9 -14.2812 2.5 10.9584 -9.5208 .61 7.3056 -21.4218 8.58 16.4376
  [5,24,-15.588,2.5,9,-14.2812,2.5,10.9584,-9.5208,.61,7.3056,-21.4218,8.58,16.4376],
// 5 24 -14.2812 2.5 10.9584 -12.7278 2.5 12.7278 -19.0917 8.58 19.0917 -8.4852 .61 8.4852
  [5,24,-14.2812,2.5,10.9584,-12.7278,2.5,12.7278,-19.0917,8.58,19.0917,-8.4852,.61,8.4852],
// 5 24 -26.7678 8.58 3.5235 -27 8.58 0 -17.8452 2.5 2.349 -29.742 12 3.915
  [5,24,-26.7678,8.58,3.5235,-27,8.58,0,-17.8452,2.5,2.349,-29.742,12,3.915],
// 5 24 -26.7678 8.58 3.5235 -26.0793 8.58 6.9876 -28.977 12 7.764 -17.3862 2.5 4.6584
  [5,24,-26.7678,8.58,3.5235,-26.0793,8.58,6.9876,-28.977,12,7.764,-17.3862,2.5,4.6584],
// 5 24 -26.0793 8.58 6.9876 -24.9453 8.58 10.3329 -27.717 12 11.481 -16.6302 2.5 6.8886
  [5,24,-26.0793,8.58,6.9876,-24.9453,8.58,10.3329,-27.717,12,11.481,-16.6302,2.5,6.8886],
// 5 24 -24.9453 8.58 10.3329 -23.382 8.58 13.5 -25.98 12 15 -15.588 2.5 9
  [5,24,-24.9453,8.58,10.3329,-23.382,8.58,13.5,-25.98,12,15,-15.588,2.5,9],
// 5 24 -23.382 8.58 13.5 -21.4218 8.58 16.4376 -23.802 12 18.264 -14.2812 2.5 10.9584
  [5,24,-23.382,8.58,13.5,-21.4218,8.58,16.4376,-23.802,12,18.264,-14.2812,2.5,10.9584],
// 5 24 -21.4218 8.58 16.4376 -19.0917 8.58 19.0917 -21.213 12 21.213 -12.7278 2.5 12.7278
  [5,24,-21.4218,8.58,16.4376,-19.0917,8.58,19.0917,-21.213,12,21.213,-12.7278,2.5,12.7278],
// 
// 5 24 -12 .61 0 -11.8968 .61 -1.566 -5.9484 0 -.783 -17.8452 2.5 -2.349
  [5,24,-12,.61,0,-11.8968,.61,-1.566,-5.9484,0,-.783,-17.8452,2.5,-2.349],
// 5 24 -11.8968 .61 -1.566 -11.5908 .61 -3.1056 -17.3862 2.5 -4.6584 -5.7954 0 -1.5528
  [5,24,-11.8968,.61,-1.566,-11.5908,.61,-3.1056,-17.3862,2.5,-4.6584,-5.7954,0,-1.5528],
// 5 24 -11.5908 .61 -3.1056 -11.0868 .61 -4.5924 -16.6302 2.5 -6.8886 -5.5434 0 -2.2962
  [5,24,-11.5908,.61,-3.1056,-11.0868,.61,-4.5924,-16.6302,2.5,-6.8886,-5.5434,0,-2.2962],
// 5 24 -11.0868 .61 -4.5924 -10.392 .61 -6 -5.196 0 -3 -15.588 2.5 -9
  [5,24,-11.0868,.61,-4.5924,-10.392,.61,-6,-5.196,0,-3,-15.588,2.5,-9],
// 5 24 -10.392 .61 -6 -9.5208 .61 -7.3056 -4.7604 0 -3.6528 -14.2812 2.5 -10.9584
  [5,24,-10.392,.61,-6,-9.5208,.61,-7.3056,-4.7604,0,-3.6528,-14.2812,2.5,-10.9584],
// 5 24 -9.5208 .61 -7.3056 -8.4852 .61 -8.4852 -12.7278 2.5 -12.7278 -4.2426 0 -4.2426
  [5,24,-9.5208,.61,-7.3056,-8.4852,.61,-8.4852,-12.7278,2.5,-12.7278,-4.2426,0,-4.2426],
// 5 24 -18 2.5 0 -17.8452 2.5 -2.349 -11.8968 .61 -1.566 -26.7678 8.58 -3.5235
  [5,24,-18,2.5,0,-17.8452,2.5,-2.349,-11.8968,.61,-1.566,-26.7678,8.58,-3.5235],
// 5 24 -17.8452 2.5 -2.349 -17.3862 2.5 -4.6584 -11.5908 .61 -3.1056 -26.0793 8.58 -6.9876
  [5,24,-17.8452,2.5,-2.349,-17.3862,2.5,-4.6584,-11.5908,.61,-3.1056,-26.0793,8.58,-6.9876],
// 5 24 -17.3862 2.5 -4.6584 -16.6302 2.5 -6.8886 -24.9453 8.58 -10.3329 -11.0868 .61 -4.5924
  [5,24,-17.3862,2.5,-4.6584,-16.6302,2.5,-6.8886,-24.9453,8.58,-10.3329,-11.0868,.61,-4.5924],
// 5 24 -16.6302 2.5 -6.8886 -15.588 2.5 -9 -23.382 8.58 -13.5 -10.392 .61 -6
  [5,24,-16.6302,2.5,-6.8886,-15.588,2.5,-9,-23.382,8.58,-13.5,-10.392,.61,-6],
// 5 24 -15.588 2.5 -9 -14.2812 2.5 -10.9584 -9.5208 .61 -7.3056 -21.4218 8.58 -16.4376
  [5,24,-15.588,2.5,-9,-14.2812,2.5,-10.9584,-9.5208,.61,-7.3056,-21.4218,8.58,-16.4376],
// 5 24 -14.2812 2.5 -10.9584 -12.7278 2.5 -12.7278 -19.0917 8.58 -19.0917 -8.4852 .61 -8.4852
  [5,24,-14.2812,2.5,-10.9584,-12.7278,2.5,-12.7278,-19.0917,8.58,-19.0917,-8.4852,.61,-8.4852],
// 5 24 -26.7678 8.58 -3.5235 -27 8.58 0 -17.8452 2.5 -2.349 -29.742 12 -3.915
  [5,24,-26.7678,8.58,-3.5235,-27,8.58,0,-17.8452,2.5,-2.349,-29.742,12,-3.915],
// 5 24 -26.7678 8.58 -3.5235 -26.0793 8.58 -6.9876 -28.977 12 -7.764 -17.3862 2.5 -4.6584
  [5,24,-26.7678,8.58,-3.5235,-26.0793,8.58,-6.9876,-28.977,12,-7.764,-17.3862,2.5,-4.6584],
// 5 24 -26.0793 8.58 -6.9876 -24.9453 8.58 -10.3329 -27.717 12 -11.481 -16.6302 2.5 -6.8886
  [5,24,-26.0793,8.58,-6.9876,-24.9453,8.58,-10.3329,-27.717,12,-11.481,-16.6302,2.5,-6.8886],
// 5 24 -24.9453 8.58 -10.3329 -23.382 8.58 -13.5 -25.98 12 -15 -15.588 2.5 -9
  [5,24,-24.9453,8.58,-10.3329,-23.382,8.58,-13.5,-25.98,12,-15,-15.588,2.5,-9],
// 5 24 -23.382 8.58 -13.5 -21.4218 8.58 -16.4376 -23.802 12 -18.264 -14.2812 2.5 -10.9584
  [5,24,-23.382,8.58,-13.5,-21.4218,8.58,-16.4376,-23.802,12,-18.264,-14.2812,2.5,-10.9584],
// 5 24 -21.4218 8.58 -16.4376 -19.0917 8.58 -19.0917 -21.213 12 -21.213 -12.7278 2.5 -12.7278
  [5,24,-21.4218,8.58,-16.4376,-19.0917,8.58,-19.0917,-21.213,12,-21.213,-12.7278,2.5,-12.7278],
// 5 24 0 .61 -12 -1.566 .61 -11.8968 -.783 0 -5.9484 -2.349 2.5 -17.8452
  [5,24,0,.61,-12,-1.566,.61,-11.8968,-.783,0,-5.9484,-2.349,2.5,-17.8452],
// 5 24 -1.566 .61 -11.8968 -3.1056 .61 -11.5908 -4.6584 2.5 -17.3862 -1.5528 0 -5.7954
  [5,24,-1.566,.61,-11.8968,-3.1056,.61,-11.5908,-4.6584,2.5,-17.3862,-1.5528,0,-5.7954],
// 5 24 -3.1056 .61 -11.5908 -4.5924 .61 -11.0868 -6.8886 2.5 -16.6302 -2.2962 0 -5.5434
  [5,24,-3.1056,.61,-11.5908,-4.5924,.61,-11.0868,-6.8886,2.5,-16.6302,-2.2962,0,-5.5434],
// 5 24 -4.5924 .61 -11.0868 -6 .61 -10.392 -3 0 -5.196 -9 2.5 -15.588
  [5,24,-4.5924,.61,-11.0868,-6,.61,-10.392,-3,0,-5.196,-9,2.5,-15.588],
// 5 24 -6 .61 -10.392 -7.3056 .61 -9.5208 -3.6528 0 -4.7604 -10.9584 2.5 -14.2812
  [5,24,-6,.61,-10.392,-7.3056,.61,-9.5208,-3.6528,0,-4.7604,-10.9584,2.5,-14.2812],
// 5 24 -7.3056 .61 -9.5208 -8.4852 .61 -8.4852 -12.7278 2.5 -12.7278 -4.2426 0 -4.2426
  [5,24,-7.3056,.61,-9.5208,-8.4852,.61,-8.4852,-12.7278,2.5,-12.7278,-4.2426,0,-4.2426],
// 5 24 0 2.5 -18 -2.349 2.5 -17.8452 -1.566 .61 -11.8968 -3.5235 8.58 -26.7678
  [5,24,0,2.5,-18,-2.349,2.5,-17.8452,-1.566,.61,-11.8968,-3.5235,8.58,-26.7678],
// 5 24 -2.349 2.5 -17.8452 -4.6584 2.5 -17.3862 -3.1056 .61 -11.5908 -6.9876 8.58 -26.0793
  [5,24,-2.349,2.5,-17.8452,-4.6584,2.5,-17.3862,-3.1056,.61,-11.5908,-6.9876,8.58,-26.0793],
// 5 24 -4.6584 2.5 -17.3862 -6.8886 2.5 -16.6302 -10.3329 8.58 -24.9453 -4.5924 .61 -11.0868
  [5,24,-4.6584,2.5,-17.3862,-6.8886,2.5,-16.6302,-10.3329,8.58,-24.9453,-4.5924,.61,-11.0868],
// 5 24 -6.8886 2.5 -16.6302 -9 2.5 -15.588 -13.5 8.58 -23.382 -6 .61 -10.392
  [5,24,-6.8886,2.5,-16.6302,-9,2.5,-15.588,-13.5,8.58,-23.382,-6,.61,-10.392],
// 5 24 -9 2.5 -15.588 -10.9584 2.5 -14.2812 -7.3056 .61 -9.5208 -16.4376 8.58 -21.4218
  [5,24,-9,2.5,-15.588,-10.9584,2.5,-14.2812,-7.3056,.61,-9.5208,-16.4376,8.58,-21.4218],
// 5 24 -10.9584 2.5 -14.2812 -12.7278 2.5 -12.7278 -19.0917 8.58 -19.0917 -8.4852 .61 -8.4852
  [5,24,-10.9584,2.5,-14.2812,-12.7278,2.5,-12.7278,-19.0917,8.58,-19.0917,-8.4852,.61,-8.4852],
// 5 24 -3.5235 8.58 -26.7678 0 8.58 -27 -2.349 2.5 -17.8452 -3.915 12 -29.742
  [5,24,-3.5235,8.58,-26.7678,0,8.58,-27,-2.349,2.5,-17.8452,-3.915,12,-29.742],
// 5 24 -3.5235 8.58 -26.7678 -6.9876 8.58 -26.0793 -7.764 12 -28.977 -4.6584 2.5 -17.3862
  [5,24,-3.5235,8.58,-26.7678,-6.9876,8.58,-26.0793,-7.764,12,-28.977,-4.6584,2.5,-17.3862],
// 5 24 -6.9876 8.58 -26.0793 -10.3329 8.58 -24.9453 -11.481 12 -27.717 -6.8886 2.5 -16.6302
  [5,24,-6.9876,8.58,-26.0793,-10.3329,8.58,-24.9453,-11.481,12,-27.717,-6.8886,2.5,-16.6302],
// 5 24 -10.3329 8.58 -24.9453 -13.5 8.58 -23.382 -15 12 -25.98 -9 2.5 -15.588
  [5,24,-10.3329,8.58,-24.9453,-13.5,8.58,-23.382,-15,12,-25.98,-9,2.5,-15.588],
// 5 24 -13.5 8.58 -23.382 -16.4376 8.58 -21.4218 -18.264 12 -23.802 -10.9584 2.5 -14.2812
  [5,24,-13.5,8.58,-23.382,-16.4376,8.58,-21.4218,-18.264,12,-23.802,-10.9584,2.5,-14.2812],
// 5 24 -16.4376 8.58 -21.4218 -19.0917 8.58 -19.0917 -21.213 12 -21.213 -12.7278 2.5 -12.7278
  [5,24,-16.4376,8.58,-21.4218,-19.0917,8.58,-19.0917,-21.213,12,-21.213,-12.7278,2.5,-12.7278],
// 
// 5 24 0 .61 -12 1.566 .61 -11.8968 .783 0 -5.9484 2.349 2.5 -17.8452
  [5,24,0,.61,-12,1.566,.61,-11.8968,.783,0,-5.9484,2.349,2.5,-17.8452],
// 5 24 1.566 .61 -11.8968 3.1056 .61 -11.5908 4.6584 2.5 -17.3862 1.5528 0 -5.7954
  [5,24,1.566,.61,-11.8968,3.1056,.61,-11.5908,4.6584,2.5,-17.3862,1.5528,0,-5.7954],
// 5 24 3.1056 .61 -11.5908 4.5924 .61 -11.0868 6.8886 2.5 -16.6302 2.2962 0 -5.5434
  [5,24,3.1056,.61,-11.5908,4.5924,.61,-11.0868,6.8886,2.5,-16.6302,2.2962,0,-5.5434],
// 5 24 4.5924 .61 -11.0868 6 .61 -10.392 3 0 -5.196 9 2.5 -15.588
  [5,24,4.5924,.61,-11.0868,6,.61,-10.392,3,0,-5.196,9,2.5,-15.588],
// 5 24 6 .61 -10.392 7.3056 .61 -9.5208 3.6528 0 -4.7604 10.9584 2.5 -14.2812
  [5,24,6,.61,-10.392,7.3056,.61,-9.5208,3.6528,0,-4.7604,10.9584,2.5,-14.2812],
// 5 24 7.3056 .61 -9.5208 8.4852 .61 -8.4852 12.7278 2.5 -12.7278 4.2426 0 -4.2426
  [5,24,7.3056,.61,-9.5208,8.4852,.61,-8.4852,12.7278,2.5,-12.7278,4.2426,0,-4.2426],
// 5 24 0 2.5 -18 2.349 2.5 -17.8452 1.566 .61 -11.8968 3.5235 8.58 -26.7678
  [5,24,0,2.5,-18,2.349,2.5,-17.8452,1.566,.61,-11.8968,3.5235,8.58,-26.7678],
// 5 24 2.349 2.5 -17.8452 4.6584 2.5 -17.3862 3.1056 .61 -11.5908 6.9876 8.58 -26.0793
  [5,24,2.349,2.5,-17.8452,4.6584,2.5,-17.3862,3.1056,.61,-11.5908,6.9876,8.58,-26.0793],
// 5 24 4.6584 2.5 -17.3862 6.8886 2.5 -16.6302 10.3329 8.58 -24.9453 4.5924 .61 -11.0868
  [5,24,4.6584,2.5,-17.3862,6.8886,2.5,-16.6302,10.3329,8.58,-24.9453,4.5924,.61,-11.0868],
// 5 24 6.8886 2.5 -16.6302 9 2.5 -15.588 13.5 8.58 -23.382 6 .61 -10.392
  [5,24,6.8886,2.5,-16.6302,9,2.5,-15.588,13.5,8.58,-23.382,6,.61,-10.392],
// 5 24 9 2.5 -15.588 10.9584 2.5 -14.2812 7.3056 .61 -9.5208 16.4376 8.58 -21.4218
  [5,24,9,2.5,-15.588,10.9584,2.5,-14.2812,7.3056,.61,-9.5208,16.4376,8.58,-21.4218],
// 5 24 10.9584 2.5 -14.2812 12.7278 2.5 -12.7278 19.0917 8.58 -19.0917 8.4852 .61 -8.4852
  [5,24,10.9584,2.5,-14.2812,12.7278,2.5,-12.7278,19.0917,8.58,-19.0917,8.4852,.61,-8.4852],
// 5 24 3.5235 8.58 -26.7678 0 8.58 -27 2.349 2.5 -17.8452 3.915 12 -29.742
  [5,24,3.5235,8.58,-26.7678,0,8.58,-27,2.349,2.5,-17.8452,3.915,12,-29.742],
// 5 24 3.5235 8.58 -26.7678 6.9876 8.58 -26.0793 7.764 12 -28.977 4.6584 2.5 -17.3862
  [5,24,3.5235,8.58,-26.7678,6.9876,8.58,-26.0793,7.764,12,-28.977,4.6584,2.5,-17.3862],
// 5 24 6.9876 8.58 -26.0793 10.3329 8.58 -24.9453 11.481 12 -27.717 6.8886 2.5 -16.6302
  [5,24,6.9876,8.58,-26.0793,10.3329,8.58,-24.9453,11.481,12,-27.717,6.8886,2.5,-16.6302],
// 5 24 10.3329 8.58 -24.9453 13.5 8.58 -23.382 15 12 -25.98 9 2.5 -15.588
  [5,24,10.3329,8.58,-24.9453,13.5,8.58,-23.382,15,12,-25.98,9,2.5,-15.588],
// 5 24 13.5 8.58 -23.382 16.4376 8.58 -21.4218 18.264 12 -23.802 10.9584 2.5 -14.2812
  [5,24,13.5,8.58,-23.382,16.4376,8.58,-21.4218,18.264,12,-23.802,10.9584,2.5,-14.2812],
// 5 24 16.4376 8.58 -21.4218 19.0917 8.58 -19.0917 21.213 12 -21.213 12.7278 2.5 -12.7278
  [5,24,16.4376,8.58,-21.4218,19.0917,8.58,-19.0917,21.213,12,-21.213,12.7278,2.5,-12.7278],
// 5 24 12 .61 0 11.8968 .61 -1.566 5.9484 0 -.783 17.8452 2.5 -2.349
  [5,24,12,.61,0,11.8968,.61,-1.566,5.9484,0,-.783,17.8452,2.5,-2.349],
// 5 24 11.8968 .61 -1.566 11.5908 .61 -3.1056 17.3862 2.5 -4.6584 5.7954 0 -1.5528
  [5,24,11.8968,.61,-1.566,11.5908,.61,-3.1056,17.3862,2.5,-4.6584,5.7954,0,-1.5528],
// 5 24 11.5908 .61 -3.1056 11.0868 .61 -4.5924 16.6302 2.5 -6.8886 5.5434 0 -2.2962
  [5,24,11.5908,.61,-3.1056,11.0868,.61,-4.5924,16.6302,2.5,-6.8886,5.5434,0,-2.2962],
// 5 24 11.0868 .61 -4.5924 10.392 .61 -6 5.196 0 -3 15.588 2.5 -9
  [5,24,11.0868,.61,-4.5924,10.392,.61,-6,5.196,0,-3,15.588,2.5,-9],
// 5 24 10.392 .61 -6 9.5208 .61 -7.3056 4.7604 0 -3.6528 14.2812 2.5 -10.9584
  [5,24,10.392,.61,-6,9.5208,.61,-7.3056,4.7604,0,-3.6528,14.2812,2.5,-10.9584],
// 5 24 9.5208 .61 -7.3056 8.4852 .61 -8.4852 12.7278 2.5 -12.7278 4.2426 0 -4.2426
  [5,24,9.5208,.61,-7.3056,8.4852,.61,-8.4852,12.7278,2.5,-12.7278,4.2426,0,-4.2426],
// 5 24 18 2.5 0 17.8452 2.5 -2.349 11.8968 .61 -1.566 26.7678 8.58 -3.5235
  [5,24,18,2.5,0,17.8452,2.5,-2.349,11.8968,.61,-1.566,26.7678,8.58,-3.5235],
// 5 24 17.8452 2.5 -2.349 17.3862 2.5 -4.6584 11.5908 .61 -3.1056 26.0793 8.58 -6.9876
  [5,24,17.8452,2.5,-2.349,17.3862,2.5,-4.6584,11.5908,.61,-3.1056,26.0793,8.58,-6.9876],
// 5 24 17.3862 2.5 -4.6584 16.6302 2.5 -6.8886 24.9453 8.58 -10.3329 11.0868 .61 -4.5924
  [5,24,17.3862,2.5,-4.6584,16.6302,2.5,-6.8886,24.9453,8.58,-10.3329,11.0868,.61,-4.5924],
// 5 24 16.6302 2.5 -6.8886 15.588 2.5 -9 23.382 8.58 -13.5 10.392 .61 -6
  [5,24,16.6302,2.5,-6.8886,15.588,2.5,-9,23.382,8.58,-13.5,10.392,.61,-6],
// 5 24 15.588 2.5 -9 14.2812 2.5 -10.9584 9.5208 .61 -7.3056 21.4218 8.58 -16.4376
  [5,24,15.588,2.5,-9,14.2812,2.5,-10.9584,9.5208,.61,-7.3056,21.4218,8.58,-16.4376],
// 5 24 14.2812 2.5 -10.9584 12.7278 2.5 -12.7278 19.0917 8.58 -19.0917 8.4852 .61 -8.4852
  [5,24,14.2812,2.5,-10.9584,12.7278,2.5,-12.7278,19.0917,8.58,-19.0917,8.4852,.61,-8.4852],
// 5 24 26.7678 8.58 -3.5235 27 8.58 0 17.8452 2.5 -2.349 29.742 12 -3.915
  [5,24,26.7678,8.58,-3.5235,27,8.58,0,17.8452,2.5,-2.349,29.742,12,-3.915],
// 5 24 26.7678 8.58 -3.5235 26.0793 8.58 -6.9876 28.977 12 -7.764 17.3862 2.5 -4.6584
  [5,24,26.7678,8.58,-3.5235,26.0793,8.58,-6.9876,28.977,12,-7.764,17.3862,2.5,-4.6584],
// 5 24 26.0793 8.58 -6.9876 24.9453 8.58 -10.3329 27.717 12 -11.481 16.6302 2.5 -6.8886
  [5,24,26.0793,8.58,-6.9876,24.9453,8.58,-10.3329,27.717,12,-11.481,16.6302,2.5,-6.8886],
// 5 24 24.9453 8.58 -10.3329 23.382 8.58 -13.5 25.98 12 -15 15.588 2.5 -9
  [5,24,24.9453,8.58,-10.3329,23.382,8.58,-13.5,25.98,12,-15,15.588,2.5,-9],
// 5 24 23.382 8.58 -13.5 21.4218 8.58 -16.4376 23.802 12 -18.264 14.2812 2.5 -10.9584
  [5,24,23.382,8.58,-13.5,21.4218,8.58,-16.4376,23.802,12,-18.264,14.2812,2.5,-10.9584],
// 5 24 21.4218 8.58 -16.4376 19.0917 8.58 -19.0917 21.213 12 -21.213 12.7278 2.5 -12.7278
  [5,24,21.4218,8.58,-16.4376,19.0917,8.58,-19.0917,21.213,12,-21.213,12.7278,2.5,-12.7278],
];
module ldraw_lib__43898(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43898(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43898(line=0.2);