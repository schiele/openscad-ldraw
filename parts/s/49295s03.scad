use <../../lib.scad>
use <../../p/1-4con3.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ring3.scad>
use <../../p/3-8edge.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ering.scad>
use <../../p/4-4ring2.scad>
use <../../p/48/1-4con48.scad>
use <../../p/48/1-4con95.scad>
use <../../p/48/1-4rin34.scad>
use <../../p/48/11-48con48.scad>
use <../../p/48/11-48edge.scad>
use <../../p/48/11-48ring34.scad>
use <../../p/48/3-4edge.scad>
use <../../p/48/4-4edge.scad>
use <../../p/axl3hole.scad>
use <49295s04.scad>
function ldraw_lib__s__49295s03() = [
// 0 ~Wheel 14 x 80 with  4 Spokes with Integral Tyre - Rim
// 0 Name: s\49295s03.dat
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
// 1 16 0 -101.25 17.5 1.13137 0 -1.13137 1.13137 0 1.13137 0 -1 0 1-4ring3.dat
  [1,16,0,-101.25,17.5,1.13137,0,-1.13137,1.13137,0,1.13137,0,-1,0, ldraw_lib__1_4ring3()],
// 1 16 0 -101.25 2 1.50849 0 -1.50849 1.50849 0 1.50849 0 15.5 0 1-4con3.dat
  [1,16,0,-101.25,2,1.50849,0,-1.50849,1.50849,0,1.50849,0,15.5,0, ldraw_lib__1_4con3()],
// 1 16 0 -101.25 2 6.03398 0 -6.03398 6.03398 0 6.03398 0 -1 0 1-4edge.dat
  [1,16,0,-101.25,2,6.03398,0,-6.03398,6.03398,0,6.03398,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 0 -101.25 17.5 4.52548 0 -4.52548 4.52548 0 4.52548 0 -1 0 1-4edge.dat
  [1,16,0,-101.25,17.5,4.52548,0,-4.52548,4.52548,0,4.52548,0,-1,0, ldraw_lib__1_4edge()],
// 2 24 -5.1005 -97.5951 17.5 -4.5255 -96.7245 17.5
  [2,24,-5.1005,-97.5951,17.5,-4.5255,-96.7245,17.5],
// 2 24 5.0981 -97.5915 17.5 4.5255 -96.7245 17.5
  [2,24,5.0981,-97.5915,17.5,4.5255,-96.7245,17.5],
// 4 16 4.5255 -96.7245 17.5 3.3941 -97.8559 17.5 4.4346 -99.4131 17.5 5.0981 -97.5915 17.5
  [4,16,4.5255,-96.7245,17.5,3.3941,-97.8559,17.5,4.4346,-99.4131,17.5,5.0981,-97.5915,17.5],
// 4 16 5.0981 -97.5915 17.5 4.4346 -99.4131 17.5 5.2942 -100.2558 17.5 6.5826 -100.4614 17.5
  [4,16,5.0981,-97.5915,17.5,4.4346,-99.4131,17.5,5.2942,-100.2558,17.5,6.5826,-100.4614,17.5],
// 4 16 -4.4346 -99.4131 17.5 -3.3941 -97.8559 17.5 -4.5255 -96.7245 17.5 -5.1005 -97.5951 17.5
  [4,16,-4.4346,-99.4131,17.5,-3.3941,-97.8559,17.5,-4.5255,-96.7245,17.5,-5.1005,-97.5951,17.5],
// 4 16 -5.2942 -100.2558 17.5 -4.4346 -99.4131 17.5 -5.1005 -97.5951 17.5 -6.5849 -100.4661 17.5
  [4,16,-5.2942,-100.2558,17.5,-4.4346,-99.4131,17.5,-5.1005,-97.5951,17.5,-6.5849,-100.4661,17.5],
// 1 16 0 -101.25 17.5 4.43462 0 -1.83688 1.83688 0 4.43462 0 1 0 3-8edge.dat
  [1,16,0,-101.25,17.5,4.43462,0,-1.83688,1.83688,0,4.43462,0,1,0, ldraw_lib__3_8edge()],
// 2 24 -5.2942 -100.2558 17.5 -4.4346 -99.4131 17.5
  [2,24,-5.2942,-100.2558,17.5,-4.4346,-99.4131,17.5],
// 2 24 -6.5849 -100.4661 17.5 -5.2942 -100.2558 17.5
  [2,24,-6.5849,-100.4661,17.5,-5.2942,-100.2558,17.5],
// 2 24 5.2942 -100.2558 17.5 4.4346 -99.4131 17.5
  [2,24,5.2942,-100.2558,17.5,4.4346,-99.4131,17.5],
// 2 24 6.5826 -100.4614 17.5 5.2942 -100.2558 17.5
  [2,24,6.5826,-100.4614,17.5,5.2942,-100.2558,17.5],
// 1 16 0 0 17.5 100.46606 0 6.58489 -6.58489 0 100.46606 0 1 0 48\3-4edge.dat
  [1,16,0,0,17.5,100.46606,0,6.58489,-6.58489,0,100.46606,0,1,0, ldraw_lib__48__3_4edge()],
// 1 16 0 0 17.5 100.46606 0 -6.58489 -6.58489 0 -100.46606 0 1 0 48\11-48edge.dat
  [1,16,0,0,17.5,100.46606,0,-6.58489,-6.58489,0,-100.46606,0,1,0, ldraw_lib__48__11_48edge()],
// 1 16 0 0 17.5 2.87046 0 0.18814 -0.18814 0 2.87046 0 -1 0 48\1-4rin34.dat
  [1,16,0,0,17.5,2.87046,0,0.18814,-0.18814,0,2.87046,0,-1,0, ldraw_lib__48__1_4rin34()],
// 1 16 0 0 17.5 -2.87046 0 0.18814 0.18814 0 2.87046 0 -1 0 48\1-4rin34.dat
  [1,16,0,0,17.5,-2.87046,0,0.18814,0.18814,0,2.87046,0,-1,0, ldraw_lib__48__1_4rin34()],
// 1 16 0 0 17.5 2.87046 0 -0.18814 -0.18814 0 -2.87046 0 -1 0 48\11-48ring34.dat
  [1,16,0,0,17.5,2.87046,0,-0.18814,-0.18814,0,-2.87046,0,-1,0, ldraw_lib__48__11_48ring34()],
// 1 16 0 0 17.5 -2.87046 0 -0.18814 0.18814 0 -2.87046 0 -1 0 48\1-4rin34.dat
  [1,16,0,0,17.5,-2.87046,0,-0.18814,0.18814,0,-2.87046,0,-1,0, ldraw_lib__48__1_4rin34()],
// 1 16 0 0 17.5 97.5956 0 6.39675 -6.39675 0 97.5956 0 1 0 48\3-4edge.dat
  [1,16,0,0,17.5,97.5956,0,6.39675,-6.39675,0,97.5956,0,1,0, ldraw_lib__48__3_4edge()],
// 1 16 0 0 17.5 97.5956 0 -6.39675 -6.39675 0 -97.5956 0 1 0 48\11-48edge.dat
  [1,16,0,0,17.5,97.5956,0,-6.39675,-6.39675,0,-97.5956,0,1,0, ldraw_lib__48__11_48edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 17.5 1.99175 0 0.13055 -0.13055 0 1.99175 0 -7.5 0 48\1-4con48.dat
  [1,16,0,0,17.5,1.99175,0,0.13055,-0.13055,0,1.99175,0,-7.5,0, ldraw_lib__48__1_4con48()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 0.99587 0 0.06527 -0.06527 0 0.99587 0 -8 0 48\1-4con95.dat
  [1,16,0,0,10,0.99587,0,0.06527,-0.06527,0,0.99587,0,-8,0, ldraw_lib__48__1_4con95()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 17.5 -1.99175 0 0.13055 0.13055 0 1.99175 0 -7.5 0 48\1-4con48.dat
  [1,16,0,0,17.5,-1.99175,0,0.13055,0.13055,0,1.99175,0,-7.5,0, ldraw_lib__48__1_4con48()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 -0.99587 0 0.06527 0.06527 0 0.99587 0 -8 0 48\1-4con95.dat
  [1,16,0,0,10,-0.99587,0,0.06527,0.06527,0,0.99587,0,-8,0, ldraw_lib__48__1_4con95()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 17.5 -1.99175 0 -0.13055 0.13055 0 -1.99175 0 -7.5 0 48\1-4con48.dat
  [1,16,0,0,17.5,-1.99175,0,-0.13055,0.13055,0,-1.99175,0,-7.5,0, ldraw_lib__48__1_4con48()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 -0.99587 0 -0.06527 0.06527 0 -0.99587 0 -8 0 48\1-4con95.dat
  [1,16,0,0,10,-0.99587,0,-0.06527,0.06527,0,-0.99587,0,-8,0, ldraw_lib__48__1_4con95()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 17.5 1.99175 0 -0.13055 -0.13055 0 -1.99175 0 -7.5 0 48\11-48con48.dat
  [1,16,0,0,17.5,1.99175,0,-0.13055,-0.13055,0,-1.99175,0,-7.5,0, ldraw_lib__48__11_48con48()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 0.99587 0 -0.06527 -0.06527 0 -0.99587 0 -8 0 48\1-4con95.dat
  [1,16,0,0,10,0.99587,0,-0.06527,-0.06527,0,-0.99587,0,-8,0, ldraw_lib__48__1_4con95()],
// 1 16 0 0 2 94.60798 0 6.20093 -6.20093 0 94.60798 0 1 0 48\4-4edge.dat
  [1,16,0,0,2,94.60798,0,6.20093,-6.20093,0,94.60798,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -10 0 0 -1 -1 0 0 0 20 0 axl3hole.dat
  [1,16,0,0,-10,0,0,-1,-1,0,0,0,20,0, ldraw_lib__axl3hole()],
// 1 16 0 0 -10 0 0 9 9 0 0 0 14 0 4-4cylo.dat
  [1,16,0,0,-10,0,0,9,9,0,0,0,14,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 10 6 0 0 0 0 6 0 -1 0 4-4ering.dat
  [1,16,0,0,10,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4ering()],
// 1 16 0 0 10 3 0 0 0 0 3 0 -1 0 4-4ring2.dat
  [1,16,0,0,10,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -10 6 0 0 0 0 6 0 1 0 4-4ering.dat
  [1,16,0,0,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ering()],
// 1 16 0 0 -10 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49295s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49295s04()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\49295s04.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__49295s04()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\49295s04.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__49295s04()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\49295s04.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__49295s04()],
// 2 24 -6.3968 -97.5956 17.5 -5.1005 -97.5951 17.5
  [2,24,-6.3968,-97.5956,17.5,-5.1005,-97.5951,17.5],
// 2 24 5.0981 -97.5915 17.5 6.3945 -97.5911 17.5
  [2,24,5.0981,-97.5915,17.5,6.3945,-97.5911,17.5],
// 3 16 -5.1005 -97.5951 17.5 -6.3968 -97.5956 17.5 -6.5849 -100.4661 17.5
  [3,16,-5.1005,-97.5951,17.5,-6.3968,-97.5956,17.5,-6.5849,-100.4661,17.5],
// 3 16 6.3945 -97.5911 17.5 5.0981 -97.5915 17.5 6.5826 -100.4614 17.5
  [3,16,6.3945,-97.5911,17.5,5.0981,-97.5915,17.5,6.5826,-100.4614,17.5],
// 3 16 6.034 -95.216 2 4.5255 -96.7245 17.5 5.0981 -97.5915 17.5
  [3,16,6.034,-95.216,2,4.5255,-96.7245,17.5,5.0981,-97.5915,17.5],
// 3 16 -4.5255 -96.7245 17.5 -6.034 -95.216 2 -5.1005 -97.5951 17.5
  [3,16,-4.5255,-96.7245,17.5,-6.034,-95.216,2,-5.1005,-97.5951,17.5],
// 2 24 4.6648 -95.6 10 5.118 -94.604 2
  [2,24,4.6648,-95.6,10,5.118,-94.604,2],
// 2 24 -4.6698 -95.6033 10 -5.1235 -94.6076 2
  [2,24,-4.6698,-95.6033,10,-5.1235,-94.6076,2],
// 4 16 6.264 -95.5994 10 4.6648 -95.6 10 5.0981 -97.5915 17.5 6.3945 -97.5911 17.5
  [4,16,6.264,-95.5994,10,4.6648,-95.6,10,5.0981,-97.5915,17.5,6.3945,-97.5911,17.5],
// 4 16 -4.6698 -95.6033 10 -6.2662 -95.6038 10 -6.3968 -97.5956 17.5 -5.1005 -97.5951 17.5
  [4,16,-4.6698,-95.6033,10,-6.2662,-95.6038,10,-6.3968,-97.5956,17.5,-5.1005,-97.5951,17.5],
// 2 24 -5.0291 -96.2209 12.3251 -5.1005 -97.5951 17.5
  [2,24,-5.0291,-96.2209,12.3251,-5.1005,-97.5951,17.5],
// 2 24 5.027 -96.223 12.3465 5.0981 -97.5915 17.5
  [2,24,5.027,-96.223,12.3465,5.0981,-97.5915,17.5],
// 2 24 5.027 -96.223 12.3465 4.6648 -95.6 10
  [2,24,5.027,-96.223,12.3465,4.6648,-95.6,10],
// 2 24 -5.0291 -96.2209 12.3253 -4.6698 -95.6033 10
  [2,24,-5.0291,-96.2209,12.3253,-4.6698,-95.6033,10],
// 5 24 18.6897 -93.9655 10 6.264 -95.5994 10 18.4951 -92.9866 2 6.3945 -97.5911 17.5
  [5,24,18.6897,-93.9655,10,6.264,-95.5994,10,18.4951,-92.9866,2,6.3945,-97.5911,17.5],
// 5 24 -90.7221 30.7948 10 -85.9303 42.3769 10 -89.777 30.474 2 -87.7205 43.2598 17.5
  [5,24,-90.7221,30.7948,10,-85.9303,42.3769,10,-89.777,30.474,2,-87.7205,43.2598,17.5],
// 5 24 -93.9639 18.6886 10 -90.7221 30.7948 10 -92.9851 18.4939 2 -92.6121 31.4364 17.5
  [5,24,-93.9639,18.6886,10,-90.7221,30.7948,10,-92.9851,18.4939,2,-92.6121,31.4364,17.5],
// 5 24 93.9639 -18.6886 10 90.7221 -30.7948 10 92.9851 -18.4939 2 92.6121 -31.4364 17.5
  [5,24,93.9639,-18.6886,10,90.7221,-30.7948,10,92.9851,-18.4939,2,92.6121,-31.4364,17.5],
// 5 24 63.1706 -72.0323 10 53.232 -79.667 10 54.341 -81.3267 17.5 62.5126 -71.282 2
  [5,24,63.1706,-72.0323,10,53.232,-79.667,10,54.341,-81.3267,17.5,62.5126,-71.282,2],
// 5 24 -6.264 95.5994 10 6.2662 95.6038 10 6.3968 97.5956 17.5 -6.1987 94.6036 2
  [5,24,-6.264,95.5994,10,6.2662,95.6038,10,6.3968,97.5956,17.5,-6.1987,94.6036,2],
// 5 24 95.6038 -6.2662 10 93.9639 -18.6886 10 95.9215 -19.078 17.5 94.608 -6.2009 2
  [5,24,95.6038,-6.2662,10,93.9639,-18.6886,10,95.9215,-19.078,17.5,94.608,-6.2009,2],
// 5 24 18.6886 93.9639 10 6.2662 95.6038 10 6.3968 97.5956 17.5 18.4939 92.9851 2
  [5,24,18.6886,93.9639,10,6.2662,95.6038,10,6.3968,97.5956,17.5,18.4939,92.9851,2],
// 5 24 42.3769 85.9303 10 30.7948 90.7221 10 31.4364 92.6121 17.5 41.9355 85.0352 2
  [5,24,42.3769,85.9303,10,30.7948,90.7221,10,31.4364,92.6121,17.5,41.9355,85.0352,2],
// 5 24 79.6598 -53.2285 10 72.0372 -63.1752 10 73.538 -64.4914 17.5 78.83 -52.674 2
  [5,24,79.6598,-53.2285,10,72.0372,-63.1752,10,73.538,-64.4914,17.5,78.83,-52.674,2],
// 5 24 -63.1706 72.0323 10 -53.232 79.667 10 -62.5126 71.282 2 -54.341 81.3267 17.5
  [5,24,-63.1706,72.0323,10,-53.232,79.667,10,-62.5126,71.282,2,-54.341,81.3267,17.5],
// 5 24 -95.6038 6.2662 10 -93.9639 18.6886 10 -94.608 6.2009 2 -95.9215 19.078 17.5
  [5,24,-95.6038,6.2662,10,-93.9639,18.6886,10,-94.608,6.2009,2,-95.9215,19.078,17.5],
// 5 24 85.9303 -42.3769 10 79.6598 -53.2285 10 85.0352 -41.9355 2 81.3194 -54.3374 17.5
  [5,24,85.9303,-42.3769,10,79.6598,-53.2285,10,85.0352,-41.9355,2,81.3194,-54.3374,17.5],
// 5 24 63.1752 72.0372 10 53.2285 79.6598 10 54.3374 81.3194 17.5 62.5172 71.2868 2
  [5,24,63.1752,72.0372,10,53.2285,79.6598,10,54.3374,81.3194,17.5,62.5172,71.2868,2],
// 5 24 -18.6886 -93.9639 10 -6.2662 -95.6038 10 -6.3968 -97.5956 17.5 -18.4939 -92.9851 2
  [5,24,-18.6886,-93.9639,10,-6.2662,-95.6038,10,-6.3968,-97.5956,17.5,-18.4939,-92.9851,2],
// 5 24 -85.9303 42.3769 10 -79.6598 53.2285 10 -81.3194 54.3374 17.5 -85.0352 41.9355 2
  [5,24,-85.9303,42.3769,10,-79.6598,53.2285,10,-81.3194,54.3374,17.5,-85.0352,41.9355,2],
// 5 24 72.0323 63.1706 10 63.1752 72.0372 10 71.282 62.5126 2 64.4914 73.538 17.5
  [5,24,72.0323,63.1706,10,63.1752,72.0372,10,71.282,62.5126,2,64.4914,73.538,17.5],
// 5 24 90.7221 -30.7948 10 85.9303 -42.3769 10 89.777 -30.474 2 87.7205 -43.2598 17.5
  [5,24,90.7221,-30.7948,10,85.9303,-42.3769,10,89.777,-30.474,2,87.7205,-43.2598,17.5],
// 5 24 30.7948 90.7221 10 18.6886 93.9639 10 19.078 95.9215 17.5 30.474 89.777 2
  [5,24,30.7948,90.7221,10,18.6886,93.9639,10,19.078,95.9215,17.5,30.474,89.777,2],
// 5 24 -79.6598 53.2285 10 -72.0372 63.1752 10 -78.83 52.674 2 -73.538 64.4914 17.5
  [5,24,-79.6598,53.2285,10,-72.0372,63.1752,10,-78.83,52.674,2,-73.538,64.4914,17.5],
// 5 24 -95.6038 6.2662 10 -95.5994 -6.264 10 -97.5911 -6.3945 17.5 -94.608 6.2009 2
  [5,24,-95.6038,6.2662,10,-95.5994,-6.264,10,-97.5911,-6.3945,17.5,-94.608,6.2009,2],
// 5 24 -72.0323 -63.1706 10 -63.1752 -72.0372 10 -71.282 -62.5126 2 -64.4914 -73.538 17.5
  [5,24,-72.0323,-63.1706,10,-63.1752,-72.0372,10,-71.282,-62.5126,2,-64.4914,-73.538,17.5],
// 5 24 90.7265 30.7982 10 85.926 42.3754 10 87.7162 43.2582 17.5 89.7814 30.4774 2
  [5,24,90.7265,30.7982,10,85.926,42.3754,10,87.7162,43.2582,17.5,89.7814,30.4774,2],
// 5 24 53.2285 79.6598 10 42.3769 85.9303 10 43.2598 87.7205 17.5 52.674 78.83 2
  [5,24,53.2285,79.6598,10,42.3769,85.9303,10,43.2598,87.7205,17.5,52.674,78.83,2],
// 5 24 -53.232 79.667 10 -42.3754 85.926 10 -43.2582 87.7162 17.5 -52.6775 78.8371 2
  [5,24,-53.232,79.667,10,-42.3754,85.926,10,-43.2582,87.7162,17.5,-52.6775,78.8371,2],
// 5 24 -90.7265 -30.7982 10 -85.926 -42.3754 10 -87.7162 -43.2582 17.5 -89.7814 -30.4774 2
  [5,24,-90.7265,-30.7982,10,-85.926,-42.3754,10,-87.7162,-43.2582,17.5,-89.7814,-30.4774,2],
// 5 24 85.926 42.3754 10 79.667 53.232 10 85.031 41.934 2 81.3267 54.341 17.5
  [5,24,85.926,42.3754,10,79.667,53.232,10,85.031,41.934,2,81.3267,54.341,17.5],
// 5 24 -63.1752 -72.0372 10 -53.2285 -79.6598 10 -54.3374 -81.3194 17.5 -62.5172 -71.2868 2
  [5,24,-63.1752,-72.0372,10,-53.2285,-79.6598,10,-54.3374,-81.3194,17.5,-62.5172,-71.2868,2],
// 5 24 -85.926 -42.3754 10 -79.667 -53.232 10 -85.031 -41.934 2 -81.3267 -54.341 17.5
  [5,24,-85.926,-42.3754,10,-79.667,-53.232,10,-85.031,-41.934,2,-81.3267,-54.341,17.5],
// 5 24 79.667 53.232 10 72.0323 63.1706 10 78.8371 52.6775 2 73.533 64.4867 17.5
  [5,24,79.667,53.232,10,72.0323,63.1706,10,78.8371,52.6775,2,73.533,64.4867,17.5],
// 5 24 -72.0372 63.1752 10 -63.1706 72.0323 10 -71.2868 62.5172 2 -64.4867 73.533 17.5
  [5,24,-72.0372,63.1752,10,-63.1706,72.0323,10,-71.2868,62.5172,2,-64.4867,73.533,17.5],
// 5 24 -79.667 -53.232 10 -72.0323 -63.1706 10 -78.8371 -52.6775 2 -73.533 -64.4867 17.5
  [5,24,-79.667,-53.232,10,-72.0323,-63.1706,10,-78.8371,-52.6775,2,-73.533,-64.4867,17.5],
// 5 24 72.0372 -63.1752 10 63.1706 -72.0323 10 71.2868 -62.5172 2 64.4867 -73.533 17.5
  [5,24,72.0372,-63.1752,10,63.1706,-72.0323,10,71.2868,-62.5172,2,64.4867,-73.533,17.5],
// 5 24 -18.6897 93.9655 10 -6.264 95.5994 10 -18.4951 92.9866 2 -6.3945 97.5911 17.5
  [5,24,-18.6897,93.9655,10,-6.264,95.5994,10,-18.4951,92.9866,2,-6.3945,97.5911,17.5],
// 5 24 95.5994 6.264 10 93.9655 18.6897 10 94.6036 6.1987 2 95.9231 19.0791 17.5
  [5,24,95.5994,6.264,10,93.9655,18.6897,10,94.6036,6.1987,2,95.9231,19.0791,17.5],
// 5 24 -30.7948 -90.7221 10 -18.6886 -93.9639 10 -30.474 -89.777 2 -19.078 -95.9215 17.5
  [5,24,-30.7948,-90.7221,10,-18.6886,-93.9639,10,-30.474,-89.777,2,-19.078,-95.9215,17.5],
// 5 24 -53.2285 -79.6598 10 -42.3769 -85.9303 10 -52.674 -78.83 2 -43.2598 -87.7205 17.5
  [5,24,-53.2285,-79.6598,10,-42.3769,-85.9303,10,-52.674,-78.83,2,-43.2598,-87.7205,17.5],
// 5 24 -42.3754 85.926 10 -30.7982 90.7265 10 -41.934 85.031 2 -31.4399 92.6166 17.5
  [5,24,-42.3754,85.926,10,-30.7982,90.7265,10,-41.934,85.031,2,-31.4399,92.6166,17.5],
// 5 24 53.232 -79.667 10 42.3754 -85.926 10 52.6775 -78.8371 2 43.2582 -87.7162 17.5
  [5,24,53.232,-79.667,10,42.3754,-85.926,10,52.6775,-78.8371,2,43.2582,-87.7162,17.5],
// 5 24 93.9655 18.6897 10 90.7265 30.7982 10 92.9866 18.4951 2 92.6166 31.4399 17.5
  [5,24,93.9655,18.6897,10,90.7265,30.7982,10,92.9866,18.4951,2,92.6166,31.4399,17.5],
// 5 24 -30.7982 90.7265 10 -18.6897 93.9655 10 -30.4774 89.7814 2 -19.0791 95.9231 17.5
  [5,24,-30.7982,90.7265,10,-18.6897,93.9655,10,-30.4774,89.7814,2,-19.0791,95.9231,17.5],
// 5 24 -93.9655 -18.6897 10 -90.7265 -30.7982 10 -92.6166 -31.4399 17.5 -92.9866 -18.4951 2
  [5,24,-93.9655,-18.6897,10,-90.7265,-30.7982,10,-92.6166,-31.4399,17.5,-92.9866,-18.4951,2],
// 5 24 30.7982 -90.7265 10 18.6897 -93.9655 10 30.4774 -89.7814 2 19.0791 -95.9231 17.5
  [5,24,30.7982,-90.7265,10,18.6897,-93.9655,10,30.4774,-89.7814,2,19.0791,-95.9231,17.5],
// 5 24 95.6038 -6.2662 10 95.5994 6.264 10 94.608 -6.2009 2 97.5911 6.3945 17.5
  [5,24,95.6038,-6.2662,10,95.5994,6.264,10,94.608,-6.2009,2,97.5911,6.3945,17.5],
// 5 24 42.3754 -85.926 10 30.7982 -90.7265 10 31.4399 -92.6166 17.5 41.934 -85.031 2
  [5,24,42.3754,-85.926,10,30.7982,-90.7265,10,31.4399,-92.6166,17.5,41.934,-85.031,2],
// 5 24 -95.5994 -6.264 10 -93.9655 -18.6897 10 -95.9231 -19.0791 17.5 -94.6036 -6.1987 2
  [5,24,-95.5994,-6.264,10,-93.9655,-18.6897,10,-95.9231,-19.0791,17.5,-94.6036,-6.1987,2],
// 5 24 -42.3769 -85.9303 10 -30.7948 -90.7221 10 -41.9355 -85.0352 2 -31.4364 -92.6121 17.5
  [5,24,-42.3769,-85.9303,10,-30.7948,-90.7221,10,-41.9355,-85.0352,2,-31.4364,-92.6121,17.5],
// 1 16 0 -101.25 -17.5 1.13137 0 -1.13137 1.13137 0 1.13137 0 1 0 1-4ring3.dat
  [1,16,0,-101.25,-17.5,1.13137,0,-1.13137,1.13137,0,1.13137,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 0 -101.25 -2 1.50849 0 -1.50849 1.50849 0 1.50849 0 -15.5 0 1-4con3.dat
  [1,16,0,-101.25,-2,1.50849,0,-1.50849,1.50849,0,1.50849,0,-15.5,0, ldraw_lib__1_4con3()],
// 1 16 0 -101.25 -2 6.03398 0 -6.03398 6.03398 0 6.03398 0 1 0 1-4edge.dat
  [1,16,0,-101.25,-2,6.03398,0,-6.03398,6.03398,0,6.03398,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 -101.25 -17.5 4.52548 0 -4.52548 4.52548 0 4.52548 0 1 0 1-4edge.dat
  [1,16,0,-101.25,-17.5,4.52548,0,-4.52548,4.52548,0,4.52548,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -5.1005 -97.5951 -17.5 -4.5255 -96.7245 -17.5
  [2,24,-5.1005,-97.5951,-17.5,-4.5255,-96.7245,-17.5],
// 2 24 5.0981 -97.5915 -17.5 4.5255 -96.7245 -17.5
  [2,24,5.0981,-97.5915,-17.5,4.5255,-96.7245,-17.5],
// 4 16 4.4346 -99.4131 -17.5 3.3941 -97.8559 -17.5 4.5255 -96.7245 -17.5 5.0981 -97.5915 -17.5
  [4,16,4.4346,-99.4131,-17.5,3.3941,-97.8559,-17.5,4.5255,-96.7245,-17.5,5.0981,-97.5915,-17.5],
// 4 16 5.2942 -100.2558 -17.5 4.4346 -99.4131 -17.5 5.0981 -97.5915 -17.5 6.5826 -100.4614 -17.5
  [4,16,5.2942,-100.2558,-17.5,4.4346,-99.4131,-17.5,5.0981,-97.5915,-17.5,6.5826,-100.4614,-17.5],
// 4 16 -4.5255 -96.7245 -17.5 -3.3941 -97.8559 -17.5 -4.4346 -99.4131 -17.5 -5.1005 -97.5951 -17.5
  [4,16,-4.5255,-96.7245,-17.5,-3.3941,-97.8559,-17.5,-4.4346,-99.4131,-17.5,-5.1005,-97.5951,-17.5],
// 4 16 -5.1005 -97.5951 -17.5 -4.4346 -99.4131 -17.5 -5.2942 -100.2558 -17.5 -6.5849 -100.4661 -17.5
  [4,16,-5.1005,-97.5951,-17.5,-4.4346,-99.4131,-17.5,-5.2942,-100.2558,-17.5,-6.5849,-100.4661,-17.5],
// 1 16 0 -101.25 -17.5 4.43462 0 -1.83688 1.83688 0 4.43462 0 -1 0 3-8edge.dat
  [1,16,0,-101.25,-17.5,4.43462,0,-1.83688,1.83688,0,4.43462,0,-1,0, ldraw_lib__3_8edge()],
// 2 24 -5.2942 -100.2558 -17.5 -4.4346 -99.4131 -17.5
  [2,24,-5.2942,-100.2558,-17.5,-4.4346,-99.4131,-17.5],
// 2 24 -6.5849 -100.4661 -17.5 -5.2942 -100.2558 -17.5
  [2,24,-6.5849,-100.4661,-17.5,-5.2942,-100.2558,-17.5],
// 2 24 5.2942 -100.2558 -17.5 4.4346 -99.4131 -17.5
  [2,24,5.2942,-100.2558,-17.5,4.4346,-99.4131,-17.5],
// 2 24 6.5826 -100.4614 -17.5 5.2942 -100.2558 -17.5
  [2,24,6.5826,-100.4614,-17.5,5.2942,-100.2558,-17.5],
// 1 16 0 0 -17.5 100.46606 0 6.58489 -6.58489 0 100.46606 0 -1 0 48\3-4edge.dat
  [1,16,0,0,-17.5,100.46606,0,6.58489,-6.58489,0,100.46606,0,-1,0, ldraw_lib__48__3_4edge()],
// 1 16 0 0 -17.5 100.46606 0 -6.58489 -6.58489 0 -100.46606 0 -1 0 48\11-48edge.dat
  [1,16,0,0,-17.5,100.46606,0,-6.58489,-6.58489,0,-100.46606,0,-1,0, ldraw_lib__48__11_48edge()],
// 1 16 0 0 -17.5 2.87046 0 0.18814 -0.18814 0 2.87046 0 1 0 48\1-4rin34.dat
  [1,16,0,0,-17.5,2.87046,0,0.18814,-0.18814,0,2.87046,0,1,0, ldraw_lib__48__1_4rin34()],
// 1 16 0 0 -17.5 -2.87046 0 0.18814 0.18814 0 2.87046 0 1 0 48\1-4rin34.dat
  [1,16,0,0,-17.5,-2.87046,0,0.18814,0.18814,0,2.87046,0,1,0, ldraw_lib__48__1_4rin34()],
// 1 16 0 0 -17.5 2.87046 0 -0.18814 -0.18814 0 -2.87046 0 1 0 48\11-48ring34.dat
  [1,16,0,0,-17.5,2.87046,0,-0.18814,-0.18814,0,-2.87046,0,1,0, ldraw_lib__48__11_48ring34()],
// 1 16 0 0 -17.5 -2.87046 0 -0.18814 0.18814 0 -2.87046 0 1 0 48\1-4rin34.dat
  [1,16,0,0,-17.5,-2.87046,0,-0.18814,0.18814,0,-2.87046,0,1,0, ldraw_lib__48__1_4rin34()],
// 1 16 0 0 -17.5 97.5956 0 6.39675 -6.39675 0 97.5956 0 -1 0 48\3-4edge.dat
  [1,16,0,0,-17.5,97.5956,0,6.39675,-6.39675,0,97.5956,0,-1,0, ldraw_lib__48__3_4edge()],
// 1 16 0 0 -17.5 97.5956 0 -6.39675 -6.39675 0 -97.5956 0 -1 0 48\11-48edge.dat
  [1,16,0,0,-17.5,97.5956,0,-6.39675,-6.39675,0,-97.5956,0,-1,0, ldraw_lib__48__11_48edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -17.5 1.99175 0 0.13055 -0.13055 0 1.99175 0 7.5 0 48\1-4con48.dat
  [1,16,0,0,-17.5,1.99175,0,0.13055,-0.13055,0,1.99175,0,7.5,0, ldraw_lib__48__1_4con48()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 0.99587 0 0.06527 -0.06527 0 0.99587 0 8 0 48\1-4con95.dat
  [1,16,0,0,-10,0.99587,0,0.06527,-0.06527,0,0.99587,0,8,0, ldraw_lib__48__1_4con95()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -17.5 -1.99175 0 0.13055 0.13055 0 1.99175 0 7.5 0 48\1-4con48.dat
  [1,16,0,0,-17.5,-1.99175,0,0.13055,0.13055,0,1.99175,0,7.5,0, ldraw_lib__48__1_4con48()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 -0.99587 0 0.06527 0.06527 0 0.99587 0 8 0 48\1-4con95.dat
  [1,16,0,0,-10,-0.99587,0,0.06527,0.06527,0,0.99587,0,8,0, ldraw_lib__48__1_4con95()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -17.5 -1.99175 0 -0.13055 0.13055 0 -1.99175 0 7.5 0 48\1-4con48.dat
  [1,16,0,0,-17.5,-1.99175,0,-0.13055,0.13055,0,-1.99175,0,7.5,0, ldraw_lib__48__1_4con48()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 -0.99587 0 -0.06527 0.06527 0 -0.99587 0 8 0 48\1-4con95.dat
  [1,16,0,0,-10,-0.99587,0,-0.06527,0.06527,0,-0.99587,0,8,0, ldraw_lib__48__1_4con95()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -17.5 1.99175 0 -0.13055 -0.13055 0 -1.99175 0 7.5 0 48\11-48con48.dat
  [1,16,0,0,-17.5,1.99175,0,-0.13055,-0.13055,0,-1.99175,0,7.5,0, ldraw_lib__48__11_48con48()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 0.99587 0 -0.06527 -0.06527 0 -0.99587 0 8 0 48\1-4con95.dat
  [1,16,0,0,-10,0.99587,0,-0.06527,-0.06527,0,-0.99587,0,8,0, ldraw_lib__48__1_4con95()],
// 1 16 0 0 -2 94.60798 0 6.20093 -6.20093 0 94.60798 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-2,94.60798,0,6.20093,-6.20093,0,94.60798,0,-1,0, ldraw_lib__48__4_4edge()],
// 2 24 -6.3968 -97.5956 -17.5 -5.1005 -97.5951 -17.5
  [2,24,-6.3968,-97.5956,-17.5,-5.1005,-97.5951,-17.5],
// 2 24 5.0981 -97.5915 -17.5 6.3945 -97.5911 -17.5
  [2,24,5.0981,-97.5915,-17.5,6.3945,-97.5911,-17.5],
// 3 16 -6.3968 -97.5956 -17.5 -5.1005 -97.5951 -17.5 -6.5849 -100.4661 -17.5
  [3,16,-6.3968,-97.5956,-17.5,-5.1005,-97.5951,-17.5,-6.5849,-100.4661,-17.5],
// 3 16 5.0981 -97.5915 -17.5 6.3945 -97.5911 -17.5 6.5826 -100.4614 -17.5
  [3,16,5.0981,-97.5915,-17.5,6.3945,-97.5911,-17.5,6.5826,-100.4614,-17.5],
// 3 16 4.5255 -96.7245 -17.5 6.034 -95.216 -2 5.0981 -97.5915 -17.5
  [3,16,4.5255,-96.7245,-17.5,6.034,-95.216,-2,5.0981,-97.5915,-17.5],
// 3 16 -6.034 -95.216 -2 -4.5255 -96.7245 -17.5 -5.1005 -97.5951 -17.5
  [3,16,-6.034,-95.216,-2,-4.5255,-96.7245,-17.5,-5.1005,-97.5951,-17.5],
// 2 24 4.6648 -95.6 -10 5.118 -94.604 -2
  [2,24,4.6648,-95.6,-10,5.118,-94.604,-2],
// 2 24 -4.6698 -95.6033 -10 -5.1235 -94.6076 -2
  [2,24,-4.6698,-95.6033,-10,-5.1235,-94.6076,-2],
// 4 16 5.0981 -97.5915 -17.5 4.6648 -95.6 -10 6.264 -95.5994 -10 6.3945 -97.5911 -17.5
  [4,16,5.0981,-97.5915,-17.5,4.6648,-95.6,-10,6.264,-95.5994,-10,6.3945,-97.5911,-17.5],
// 4 16 -6.3968 -97.5956 -17.5 -6.2662 -95.6038 -10 -4.6698 -95.6033 -10 -5.1005 -97.5951 -17.5
  [4,16,-6.3968,-97.5956,-17.5,-6.2662,-95.6038,-10,-4.6698,-95.6033,-10,-5.1005,-97.5951,-17.5],
// 2 24 -5.0291 -96.2209 -12.3251 -5.1005 -97.5951 -17.5
  [2,24,-5.0291,-96.2209,-12.3251,-5.1005,-97.5951,-17.5],
// 2 24 5.027 -96.223 -12.3465 5.0981 -97.5915 -17.5
  [2,24,5.027,-96.223,-12.3465,5.0981,-97.5915,-17.5],
// 2 24 5.027 -96.223 -12.3465 4.6648 -95.6 -10
  [2,24,5.027,-96.223,-12.3465,4.6648,-95.6,-10],
// 2 24 -5.0291 -96.2209 -12.3253 -4.6698 -95.6033 -10
  [2,24,-5.0291,-96.2209,-12.3253,-4.6698,-95.6033,-10],
// 5 24 18.6897 -93.9655 -10 6.264 -95.5994 -10 18.4951 -92.9866 -2 6.3945 -97.5911 -17.5
  [5,24,18.6897,-93.9655,-10,6.264,-95.5994,-10,18.4951,-92.9866,-2,6.3945,-97.5911,-17.5],
// 5 24 -90.7221 30.7948 -10 -85.9303 42.3769 -10 -89.777 30.474 -2 -87.7205 43.2598 -17.5
  [5,24,-90.7221,30.7948,-10,-85.9303,42.3769,-10,-89.777,30.474,-2,-87.7205,43.2598,-17.5],
// 5 24 -93.9639 18.6886 -10 -90.7221 30.7948 -10 -92.9851 18.4939 -2 -92.6121 31.4364 -17.5
  [5,24,-93.9639,18.6886,-10,-90.7221,30.7948,-10,-92.9851,18.4939,-2,-92.6121,31.4364,-17.5],
// 5 24 93.9639 -18.6886 -10 90.7221 -30.7948 -10 92.9851 -18.4939 -2 92.6121 -31.4364 -17.5
  [5,24,93.9639,-18.6886,-10,90.7221,-30.7948,-10,92.9851,-18.4939,-2,92.6121,-31.4364,-17.5],
// 5 24 63.1706 -72.0323 -10 53.232 -79.667 -10 54.341 -81.3267 -17.5 62.5126 -71.282 -2
  [5,24,63.1706,-72.0323,-10,53.232,-79.667,-10,54.341,-81.3267,-17.5,62.5126,-71.282,-2],
// 5 24 -6.264 95.5994 -10 6.2662 95.6038 -10 6.3968 97.5956 -17.5 -6.1987 94.6036 -2
  [5,24,-6.264,95.5994,-10,6.2662,95.6038,-10,6.3968,97.5956,-17.5,-6.1987,94.6036,-2],
// 5 24 95.6038 -6.2662 -10 93.9639 -18.6886 -10 95.9215 -19.078 -17.5 94.608 -6.2009 -2
  [5,24,95.6038,-6.2662,-10,93.9639,-18.6886,-10,95.9215,-19.078,-17.5,94.608,-6.2009,-2],
// 5 24 18.6886 93.9639 -10 6.2662 95.6038 -10 6.3968 97.5956 -17.5 18.4939 92.9851 -2
  [5,24,18.6886,93.9639,-10,6.2662,95.6038,-10,6.3968,97.5956,-17.5,18.4939,92.9851,-2],
// 5 24 42.3769 85.9303 -10 30.7948 90.7221 -10 31.4364 92.6121 -17.5 41.9355 85.0352 -2
  [5,24,42.3769,85.9303,-10,30.7948,90.7221,-10,31.4364,92.6121,-17.5,41.9355,85.0352,-2],
// 5 24 79.6598 -53.2285 -10 72.0372 -63.1752 -10 73.538 -64.4914 -17.5 78.83 -52.674 -2
  [5,24,79.6598,-53.2285,-10,72.0372,-63.1752,-10,73.538,-64.4914,-17.5,78.83,-52.674,-2],
// 5 24 -63.1706 72.0323 -10 -53.232 79.667 -10 -62.5126 71.282 -2 -54.341 81.3267 -17.5
  [5,24,-63.1706,72.0323,-10,-53.232,79.667,-10,-62.5126,71.282,-2,-54.341,81.3267,-17.5],
// 5 24 -95.6038 6.2662 -10 -93.9639 18.6886 -10 -94.608 6.2009 -2 -95.9215 19.078 -17.5
  [5,24,-95.6038,6.2662,-10,-93.9639,18.6886,-10,-94.608,6.2009,-2,-95.9215,19.078,-17.5],
// 5 24 85.9303 -42.3769 -10 79.6598 -53.2285 -10 85.0352 -41.9355 -2 81.3194 -54.3374 -17.5
  [5,24,85.9303,-42.3769,-10,79.6598,-53.2285,-10,85.0352,-41.9355,-2,81.3194,-54.3374,-17.5],
// 5 24 63.1752 72.0372 -10 53.2285 79.6598 -10 54.3374 81.3194 -17.5 62.5172 71.2868 -2
  [5,24,63.1752,72.0372,-10,53.2285,79.6598,-10,54.3374,81.3194,-17.5,62.5172,71.2868,-2],
// 5 24 -18.6886 -93.9639 -10 -6.2662 -95.6038 -10 -6.3968 -97.5956 -17.5 -18.4939 -92.9851 -2
  [5,24,-18.6886,-93.9639,-10,-6.2662,-95.6038,-10,-6.3968,-97.5956,-17.5,-18.4939,-92.9851,-2],
// 5 24 -85.9303 42.3769 -10 -79.6598 53.2285 -10 -81.3194 54.3374 -17.5 -85.0352 41.9355 -2
  [5,24,-85.9303,42.3769,-10,-79.6598,53.2285,-10,-81.3194,54.3374,-17.5,-85.0352,41.9355,-2],
// 5 24 72.0323 63.1706 -10 63.1752 72.0372 -10 71.282 62.5126 -2 64.4914 73.538 -17.5
  [5,24,72.0323,63.1706,-10,63.1752,72.0372,-10,71.282,62.5126,-2,64.4914,73.538,-17.5],
// 5 24 90.7221 -30.7948 -10 85.9303 -42.3769 -10 89.777 -30.474 -2 87.7205 -43.2598 -17.5
  [5,24,90.7221,-30.7948,-10,85.9303,-42.3769,-10,89.777,-30.474,-2,87.7205,-43.2598,-17.5],
// 5 24 30.7948 90.7221 -10 18.6886 93.9639 -10 19.078 95.9215 -17.5 30.474 89.777 -2
  [5,24,30.7948,90.7221,-10,18.6886,93.9639,-10,19.078,95.9215,-17.5,30.474,89.777,-2],
// 5 24 -79.6598 53.2285 -10 -72.0372 63.1752 -10 -78.83 52.674 -2 -73.538 64.4914 -17.5
  [5,24,-79.6598,53.2285,-10,-72.0372,63.1752,-10,-78.83,52.674,-2,-73.538,64.4914,-17.5],
// 5 24 -95.6038 6.2662 -10 -95.5994 -6.264 -10 -97.5911 -6.3945 -17.5 -94.608 6.2009 -2
  [5,24,-95.6038,6.2662,-10,-95.5994,-6.264,-10,-97.5911,-6.3945,-17.5,-94.608,6.2009,-2],
// 5 24 -72.0323 -63.1706 -10 -63.1752 -72.0372 -10 -71.282 -62.5126 -2 -64.4914 -73.538 -17.5
  [5,24,-72.0323,-63.1706,-10,-63.1752,-72.0372,-10,-71.282,-62.5126,-2,-64.4914,-73.538,-17.5],
// 5 24 90.7265 30.7982 -10 85.926 42.3754 -10 87.7162 43.2582 -17.5 89.7814 30.4774 -2
  [5,24,90.7265,30.7982,-10,85.926,42.3754,-10,87.7162,43.2582,-17.5,89.7814,30.4774,-2],
// 5 24 53.2285 79.6598 -10 42.3769 85.9303 -10 43.2598 87.7205 -17.5 52.674 78.83 -2
  [5,24,53.2285,79.6598,-10,42.3769,85.9303,-10,43.2598,87.7205,-17.5,52.674,78.83,-2],
// 5 24 -53.232 79.667 -10 -42.3754 85.926 -10 -43.2582 87.7162 -17.5 -52.6775 78.8371 -2
  [5,24,-53.232,79.667,-10,-42.3754,85.926,-10,-43.2582,87.7162,-17.5,-52.6775,78.8371,-2],
// 5 24 -90.7265 -30.7982 -10 -85.926 -42.3754 -10 -87.7162 -43.2582 -17.5 -89.7814 -30.4774 -2
  [5,24,-90.7265,-30.7982,-10,-85.926,-42.3754,-10,-87.7162,-43.2582,-17.5,-89.7814,-30.4774,-2],
// 5 24 85.926 42.3754 -10 79.667 53.232 -10 85.031 41.934 -2 81.3267 54.341 -17.5
  [5,24,85.926,42.3754,-10,79.667,53.232,-10,85.031,41.934,-2,81.3267,54.341,-17.5],
// 5 24 -63.1752 -72.0372 -10 -53.2285 -79.6598 -10 -54.3374 -81.3194 -17.5 -62.5172 -71.2868 -2
  [5,24,-63.1752,-72.0372,-10,-53.2285,-79.6598,-10,-54.3374,-81.3194,-17.5,-62.5172,-71.2868,-2],
// 5 24 -85.926 -42.3754 -10 -79.667 -53.232 -10 -85.031 -41.934 -2 -81.3267 -54.341 -17.5
  [5,24,-85.926,-42.3754,-10,-79.667,-53.232,-10,-85.031,-41.934,-2,-81.3267,-54.341,-17.5],
// 5 24 79.667 53.232 -10 72.0323 63.1706 -10 78.8371 52.6775 -2 73.533 64.4867 -17.5
  [5,24,79.667,53.232,-10,72.0323,63.1706,-10,78.8371,52.6775,-2,73.533,64.4867,-17.5],
// 5 24 -72.0372 63.1752 -10 -63.1706 72.0323 -10 -71.2868 62.5172 -2 -64.4867 73.533 -17.5
  [5,24,-72.0372,63.1752,-10,-63.1706,72.0323,-10,-71.2868,62.5172,-2,-64.4867,73.533,-17.5],
// 5 24 -79.667 -53.232 -10 -72.0323 -63.1706 -10 -78.8371 -52.6775 -2 -73.533 -64.4867 -17.5
  [5,24,-79.667,-53.232,-10,-72.0323,-63.1706,-10,-78.8371,-52.6775,-2,-73.533,-64.4867,-17.5],
// 5 24 72.0372 -63.1752 -10 63.1706 -72.0323 -10 71.2868 -62.5172 -2 64.4867 -73.533 -17.5
  [5,24,72.0372,-63.1752,-10,63.1706,-72.0323,-10,71.2868,-62.5172,-2,64.4867,-73.533,-17.5],
// 5 24 -18.6897 93.9655 -10 -6.264 95.5994 -10 -18.4951 92.9866 -2 -6.3945 97.5911 -17.5
  [5,24,-18.6897,93.9655,-10,-6.264,95.5994,-10,-18.4951,92.9866,-2,-6.3945,97.5911,-17.5],
// 5 24 95.5994 6.264 -10 93.9655 18.6897 -10 94.6036 6.1987 -2 95.9231 19.0791 -17.5
  [5,24,95.5994,6.264,-10,93.9655,18.6897,-10,94.6036,6.1987,-2,95.9231,19.0791,-17.5],
// 5 24 -30.7948 -90.7221 -10 -18.6886 -93.9639 -10 -30.474 -89.777 -2 -19.078 -95.9215 -17.5
  [5,24,-30.7948,-90.7221,-10,-18.6886,-93.9639,-10,-30.474,-89.777,-2,-19.078,-95.9215,-17.5],
// 5 24 -53.2285 -79.6598 -10 -42.3769 -85.9303 -10 -52.674 -78.83 -2 -43.2598 -87.7205 -17.5
  [5,24,-53.2285,-79.6598,-10,-42.3769,-85.9303,-10,-52.674,-78.83,-2,-43.2598,-87.7205,-17.5],
// 5 24 -42.3754 85.926 -10 -30.7982 90.7265 -10 -41.934 85.031 -2 -31.4399 92.6166 -17.5
  [5,24,-42.3754,85.926,-10,-30.7982,90.7265,-10,-41.934,85.031,-2,-31.4399,92.6166,-17.5],
// 5 24 53.232 -79.667 -10 42.3754 -85.926 -10 52.6775 -78.8371 -2 43.2582 -87.7162 -17.5
  [5,24,53.232,-79.667,-10,42.3754,-85.926,-10,52.6775,-78.8371,-2,43.2582,-87.7162,-17.5],
// 5 24 93.9655 18.6897 -10 90.7265 30.7982 -10 92.9866 18.4951 -2 92.6166 31.4399 -17.5
  [5,24,93.9655,18.6897,-10,90.7265,30.7982,-10,92.9866,18.4951,-2,92.6166,31.4399,-17.5],
// 5 24 -30.7982 90.7265 -10 -18.6897 93.9655 -10 -30.4774 89.7814 -2 -19.0791 95.9231 -17.5
  [5,24,-30.7982,90.7265,-10,-18.6897,93.9655,-10,-30.4774,89.7814,-2,-19.0791,95.9231,-17.5],
// 5 24 -93.9655 -18.6897 -10 -90.7265 -30.7982 -10 -92.6166 -31.4399 -17.5 -92.9866 -18.4951 -2
  [5,24,-93.9655,-18.6897,-10,-90.7265,-30.7982,-10,-92.6166,-31.4399,-17.5,-92.9866,-18.4951,-2],
// 5 24 30.7982 -90.7265 -10 18.6897 -93.9655 -10 30.4774 -89.7814 -2 19.0791 -95.9231 -17.5
  [5,24,30.7982,-90.7265,-10,18.6897,-93.9655,-10,30.4774,-89.7814,-2,19.0791,-95.9231,-17.5],
// 5 24 95.6038 -6.2662 -10 95.5994 6.264 -10 94.608 -6.2009 -2 97.5911 6.3945 -17.5
  [5,24,95.6038,-6.2662,-10,95.5994,6.264,-10,94.608,-6.2009,-2,97.5911,6.3945,-17.5],
// 5 24 42.3754 -85.926 -10 30.7982 -90.7265 -10 31.4399 -92.6166 -17.5 41.934 -85.031 -2
  [5,24,42.3754,-85.926,-10,30.7982,-90.7265,-10,31.4399,-92.6166,-17.5,41.934,-85.031,-2],
// 5 24 -95.5994 -6.264 -10 -93.9655 -18.6897 -10 -95.9231 -19.0791 -17.5 -94.6036 -6.1987 -2
  [5,24,-95.5994,-6.264,-10,-93.9655,-18.6897,-10,-95.9231,-19.0791,-17.5,-94.6036,-6.1987,-2],
// 5 24 -42.3769 -85.9303 -10 -30.7948 -90.7221 -10 -41.9355 -85.0352 -2 -31.4364 -92.6121 -17.5
  [5,24,-42.3769,-85.9303,-10,-30.7948,-90.7221,-10,-41.9355,-85.0352,-2,-31.4364,-92.6121,-17.5],
// 5 24 -4.5255 -96.7245 -17.5 -6.034 -95.216 -2 -5.1005 -97.5951 -17.5 -2.449189776 -95.337007832 -17.5
  [5,24,-4.5255,-96.7245,-17.5,-6.034,-95.216,-2,-5.1005,-97.5951,-17.5,-2.449189776,-95.337007832,-17.5],
// 5 24 -6.2664 -95.604 -10 -4.6698 -95.6033 -10 -6.20093 -94.60798 -2 -6.39695 -97.59575 -17.5
  [5,24,-6.2664,-95.604,-10,-4.6698,-95.6033,-10,-6.20093,-94.60798,-2,-6.39695,-97.59575,-17.5],
// 5 24 4.5255 -96.7245 -17.5 6.034 -95.216 -2 5.1005 -97.5951 -17.5 2.449189776 -95.337007832 -17.5
  [5,24,4.5255,-96.7245,-17.5,6.034,-95.216,-2,5.1005,-97.5951,-17.5,2.449189776,-95.337007832,-17.5],
// 5 24 6.2664 -95.604 -10 4.6698 -95.6033 -10 6.20093 -94.60798 -2 6.39695 -97.59575 -17.5
  [5,24,6.2664,-95.604,-10,4.6698,-95.6033,-10,6.20093,-94.60798,-2,6.39695,-97.59575,-17.5],
// 5 24 -4.5255 -96.7245 17.5 -6.034 -95.216 2 -5.1005 -97.5951 17.5 -2.449189776 -95.337007832 17.5
  [5,24,-4.5255,-96.7245,17.5,-6.034,-95.216,2,-5.1005,-97.5951,17.5,-2.449189776,-95.337007832,17.5],
// 5 24 -6.2664 -95.604 10 -4.6698 -95.6033 10 -6.20093 -94.60798 2 -6.39695 -97.59575 17.5
  [5,24,-6.2664,-95.604,10,-4.6698,-95.6033,10,-6.20093,-94.60798,2,-6.39695,-97.59575,17.5],
// 5 24 4.5255 -96.7245 17.5 6.034 -95.216 2 5.1005 -97.5951 17.5 2.449189776 -95.337007832 17.5
  [5,24,4.5255,-96.7245,17.5,6.034,-95.216,2,5.1005,-97.5951,17.5,2.449189776,-95.337007832,17.5],
// 5 24 6.2664 -95.604 10 4.6698 -95.6033 10 6.20093 -94.60798 2 6.39695 -97.59575 17.5
  [5,24,6.2664,-95.604,10,4.6698,-95.6033,10,6.20093,-94.60798,2,6.39695,-97.59575,17.5],
];
makepoly(ldraw_lib__s__49295s03(), line=0.2);