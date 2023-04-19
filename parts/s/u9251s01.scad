use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4rin20.scad>
use <../../p/2-4stud4.scad>
use <../../p/box2-5.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__u9251s01() = [
// 0 ~Tile  2 x  2 with  1 x  1 Quarter Circle Cutout without Top Surface
// 0 Name: s\u9251s01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 3.5 0 0 0 -20 3.5 0 0 0 -20 0 box2-5.dat
  [1,16,0,3.5,0,0,0,-20,3.5,0,0,0,-20,0, ldraw_lib__box2_5()],
// 1 16 20 3.5 -10 0 -1 0 3.5 0 0 0 0 10 rect3.dat
  [1,16,20,3.5,-10,0,-1,0,3.5,0,0,0,0,10, ldraw_lib__rect3()],
// 1 16 -10 3.5 20 0 0 10 -3.5 0 0 0 -1 0 rect3.dat
  [1,16,-10,3.5,20,0,0,10,-3.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 20 -20 0 0 0 7 0 0 0 -20 1-4cylo.dat
  [1,16,20,0,20,-20,0,0,0,7,0,0,0,-20, ldraw_lib__1_4cylo()],
// 1 16 20 7 20 -1 0 0 0 -1 0 0 0 -1 1-4rin20.dat
  [1,16,20,7,20,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4rin20()],
// 
// 4 16 20 7 -20 19 7 -19 19 7 -0.80115 20 7 0
  [4,16,20,7,-20,19,7,-19,19,7,-0.80115,20,7,0],
// 4 16 -20 7 -20 -19 7 -19 19 7 -19 20 7 -20
  [4,16,-20,7,-20,-19,7,-19,19,7,-19,20,7,-20],
// 4 16 -19 7 19 -19 7 -19 -20 7 -20 -20 7 20
  [4,16,-19,7,19,-19,7,-19,-20,7,-20,-20,7,20],
// 4 16 -0.80115 7 19 -19 7 19 -20 7 20 0 7 20
  [4,16,-0.80115,7,19,-19,7,19,-20,7,20,0,7,20],
// 
// 1 16 -0.101525 7.5 15.4817 0.699625 -1 0 0 0 0.5 -3.51835 0 0 rect2p.dat
  [1,16,-0.101525,7.5,15.4817,0.699625,-1,0,0,0,0.5,-3.51835,0,0, ldraw_lib__rect2p()],
// 1 16 2.8745 7.5 8.5571 2.2764 -1 0 0 0 0.5 -3.4062 0 0 rect2p.dat
  [1,16,2.8745,7.5,8.5571,2.2764,-1,0,0,0,0.5,-3.4062,0,0, ldraw_lib__rect2p()],
// 1 16 8.5571 7.5 2.8745 3.4062 0 0 0 0 0.5 -2.2764 -1 0 rect2p.dat
  [1,16,8.5571,7.5,2.8745,3.4062,0,0,0,0,0.5,-2.2764,-1,0, ldraw_lib__rect2p()],
// 1 16 15.4817 7.5 -0.101525 3.51835 -1 0 0 0 0.5 -0.699625 0 0 rect2p.dat
  [1,16,15.4817,7.5,-0.101525,3.51835,-1,0,0,0,0.5,-0.699625,0,0, ldraw_lib__rect2p()],
// 5 24 0.5981 7 11.9633 0.5981 8 11.9633 5.1509 7 5.1509 -0.80115 7 19
  [5,24,0.5981,7,11.9633,0.5981,8,11.9633,5.1509,7,5.1509,-0.80115,7,19],
// 5 24 5.1509 7 5.1509 5.1509 8 5.1509 11.9633 7 0.5981 0.5981 7 11.9633
  [5,24,5.1509,7,5.1509,5.1509,8,5.1509,11.9633,7,0.5981,0.5981,7,11.9633],
// 5 24 11.9633 7 0.5981 11.9633 8 0.5981 19 7 -0.80115 5.1509 7 5.1509
  [5,24,11.9633,7,0.5981,11.9633,8,0.5981,19,7,-0.80115,5.1509,7,5.1509],
// 
// 1 16 0 7.5 0 0 0 -19 0.5 0 0 0 -19 0 box2-5.dat
  [1,16,0,7.5,0,0,0,-19,0.5,0,0,0,-19,0, ldraw_lib__box2_5()],
// 1 16 19 7.5 -9.90057 0 -1 0 0.5 0 0 0 0 9.09943 rect3.dat
  [1,16,19,7.5,-9.90057,0,-1,0,0.5,0,0,0,0,9.09943, ldraw_lib__rect3()],
// 1 16 -9.90057 7.5 19 0 0 9.09943 -0.5 0 0 0 -1 0 rect3.dat
  [1,16,-9.90057,7.5,19,0,0,9.09943,-0.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 
// 4 16 -0.80115 8 19 -4.7046 8 16 -16 8 16 -19 8 19
  [4,16,-0.80115,8,19,-4.7046,8,16,-16,8,16,-19,8,19],
// 4 16 -19 8 19 -16 8 16 -16 8 -16 -19 8 -19
  [4,16,-19,8,19,-16,8,16,-16,8,-16,-19,8,-19],
// 4 16 -19 8 -19 -16 8 -16 16 8 -16 19 8 -19
  [4,16,-19,8,-19,-16,8,-16,16,8,-16,19,8,-19],
// 4 16 19 8 -0.80115 19 8 -19 16 8 -16 16 8 -4.7046
  [4,16,19,8,-0.80115,19,8,-19,16,8,-16,16,8,-4.7046],
// 4 16 11.9633 8 0.5981 19 8 -0.80115 16 8 -4.7046 10.2411 8 -3.55945
  [4,16,11.9633,8,0.5981,19,8,-0.80115,16,8,-4.7046,10.2411,8,-3.55945],
// 3 16 11.9633 8 0.5981 10.2411 8 -3.55945 7.63813 8 -1.81982
  [3,16,11.9633,8,0.5981,10.2411,8,-3.55945,7.63813,8,-1.81982],
// 3 16 11.9633 8 0.5981 7.63813 8 -1.81982 5.87274 8 -0.63999
  [3,16,11.9633,8,0.5981,7.63813,8,-1.81982,5.87274,8,-0.63999],
// 4 16 5.87274 8 -0.63999 1.96895 8 1.96895 5.1509 8 5.1509 11.9633 8 0.5981
  [4,16,5.87274,8,-0.63999,1.96895,8,1.96895,5.1509,8,5.1509,11.9633,8,0.5981],
// 4 16 5.1509 8 5.1509 1.96895 8 1.96895 -0.63999 8 5.87274 0.5981 8 11.9633
  [4,16,5.1509,8,5.1509,1.96895,8,1.96895,-0.63999,8,5.87274,0.5981,8,11.9633],
// 3 16 -0.63999 8 5.87274 -1.81982 8 7.63813 0.5981 8 11.9633
  [3,16,-0.63999,8,5.87274,-1.81982,8,7.63813,0.5981,8,11.9633],
// 3 16 0.5981 8 11.9633 -1.81982 8 7.63813 -3.55945 8 10.2411
  [3,16,0.5981,8,11.9633,-1.81982,8,7.63813,-3.55945,8,10.2411],
// 4 16 -0.80115 8 19 0.5981 8 11.9633 -3.55945 8 10.2411 -4.7046 8 16
  [4,16,-0.80115,8,19,0.5981,8,11.9633,-3.55945,8,10.2411,-4.7046,8,16],
// 
// 1 16 -10.3523 6 16 0 0 5.6477 2 0 0 0 1 0 rect3.dat
  [1,16,-10.3523,6,16,0,0,5.6477,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 16 6 -10.3523 0 1 0 -2 0 0 0 0 5.6477 rect3.dat
  [1,16,16,6,-10.3523,0,1,0,-2,0,0,0,0,5.6477, ldraw_lib__rect3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 0 0 0 -16 -2 0 0 0 -16 0 box2-5.dat
  [1,16,0,6,0,0,0,-16,-2,0,0,0,-16,0, ldraw_lib__box2_5()],
// 1 16 -4.13202 6 13.1206 0.572575 1 0 0 0 -2 -2.87942 0 0 rect2p.dat
  [1,16,-4.13202,6,13.1206,0.572575,1,0,0,0,-2,-2.87942,0,0, ldraw_lib__rect2p()],
// 1 16 13.1206 6 -4.13202 2.87942 0 0 0 0 -2 -0.572575 1 0 rect2p.dat
  [1,16,13.1206,6,-4.13202,2.87942,0,0,0,0,-2,-0.572575,1,0, ldraw_lib__rect2p()],
// 1 16 -2.68964 6 8.93964 -0.869815 1 0 0 0 2 1.30151 0 0 rect2p.dat
  [1,16,-2.68964,6,8.93964,-0.869815,1,0,0,0,2,1.30151,0,0, ldraw_lib__rect2p()],
// 1 16 0.66448 6 3.92084 -1.30447 1 0 0 0 2 1.95189 0 0 rect2p.dat
  [1,16,0.66448,6,3.92084,-1.30447,1,0,0,0,2,1.95189,0,0, ldraw_lib__rect2p()],
// 1 16 3.92084 6 0.66448 -1.95189 0 0 0 0 2 1.30447 1 0 rect2p.dat
  [1,16,3.92084,6,0.66448,-1.95189,0,0,0,0,2,1.30447,1,0, ldraw_lib__rect2p()],
// 1 16 8.93964 6 -2.68964 -1.30151 1 0 0 0 2 0.869815 0 0 rect2p.dat
  [1,16,8.93964,6,-2.68964,-1.30151,1,0,0,0,2,0.869815,0,0, ldraw_lib__rect2p()],
// 5 24 -3.55945 4 10.2411 -3.55945 8 10.2411 1.96895 4 1.96895 -4.7046 4 16
  [5,24,-3.55945,4,10.2411,-3.55945,8,10.2411,1.96895,4,1.96895,-4.7046,4,16],
// 5 24 1.96895 4 1.96895 1.96895 8 1.96895 10.2411 4 -3.55945 -3.55945 4 10.2411
  [5,24,1.96895,4,1.96895,1.96895,8,1.96895,10.2411,4,-3.55945,-3.55945,4,10.2411],
// 5 24 10.2411 4 -3.55945 10.2411 8 -3.55945 16 4 -4.7046 1.96895 4 1.96895
  [5,24,10.2411,4,-3.55945,10.2411,8,-3.55945,16,4,-4.7046,1.96895,4,1.96895],
// 
// 1 16 0 4 0 0.70711 0 -0.70711 0 -1 0 -0.70711 0 -0.70711 2-4stud4.dat
  [1,16,0,4,0,0.70711,0,-0.70711,0,-1,0,-0.70711,0,-0.70711, ldraw_lib__2_4stud4()],
// 1 16 6.52402 6 -4.35922 0.8672 -1 4e-005 0 0 -2 1.2976 0 -4e-005 rect2p.dat
  [1,16,6.52402,6,-4.35922,0.8672,-1,4e-005,0,0,-2,1.2976,0,-4e-005, ldraw_lib__rect2p()],
// 1 16 7.51466 6 -2.44071 0 -1 0.123465 2 0 0 0 0 0.62089 rect3.dat
  [1,16,7.51466,6,-2.44071,0,-1,0.123465,2,0,0,0,0,0.62089, ldraw_lib__rect3()],
// 1 16 -4.35924 6 6.52404 1.29764 0 0 0 0 2 0.86716 -1 0 rect2p.dat
  [1,16,-4.35924,6,6.52404,1.29764,0,0,0,0,2,0.86716,-1,0, ldraw_lib__rect2p()],
// 1 16 -2.44071 6 7.51466 0 0 0.62089 -2 0 0 0 -1 0.123465 rect3.dat
  [1,16,-2.44071,6,7.51466,0,0,0.62089,-2,0,0,0,-1,0.123465, ldraw_lib__rect3()],
// 5 24 5.6568 8 -5.6568 5.65688 4 -5.65688 3.0615 4 -7.39128 7.3912 4 -3.0616
  [5,24,5.6568,8,-5.6568,5.65688,4,-5.65688,3.0615,4,-7.39128,7.3912,4,-3.0616],
// 5 24 7.3912 4 -3.0616 7.3912 8 -3.0616 7.63813 4 -1.81982 5.65688 4 -5.65688
  [5,24,7.3912,4,-3.0616,7.3912,8,-3.0616,7.63813,4,-1.81982,5.65688,4,-5.65688],
// 5 24 -5.65688 4 5.65688 -5.65688 8 5.65688 -3.0616 4 7.3912 -7.39128 4 3.0615
  [5,24,-5.65688,4,5.65688,-5.65688,8,5.65688,-3.0616,4,7.3912,-7.39128,4,3.0615],
// 5 24 -3.0616 4 7.3912 -3.0616 8 7.3912 -1.81982 4 7.63813 -5.65688 4 5.65688
  [5,24,-3.0616,4,7.3912,-3.0616,8,7.3912,-1.81982,4,7.63813,-5.65688,4,5.65688],
// 
// 1 16 4.89283 6 -3.26933 0.65017 1 0 0 0 2 0.97333 0 0 rect2p.dat
  [1,16,4.89283,6,-3.26933,0.65017,1,0,0,0,2,0.97333,0,0, ldraw_lib__rect2p()],
// 1 16 5.70787 6 -1.46799 0 1 0.16487 -2 0 0 0 0 0.828005 rect3.dat
  [1,16,5.70787,6,-1.46799,0,1,0.16487,-2,0,0,0,0,0.828005, ldraw_lib__rect3()],
// 1 16 -3.26943 6 4.89303 0.97323 0 0 0 0 -2 0.65037 1 0 rect2p.dat
  [1,16,-3.26943,6,4.89303,0.97323,0,0,0,0,-2,0.65037,1,0, ldraw_lib__rect2p()],
// 1 16 -1.46809 6 5.70807 0 -1 0.828105 2 0 0 0 0 0.16467 rect3.dat
  [1,16,-1.46809,6,5.70807,0,-1,0.828105,2,0,0,0,0,0.16467, ldraw_lib__rect3()],
// 
// 5 24 -4.24266 4 4.24266 -4.24266 8 4.24266 -5.54346 8 2.29613 -2.2962 8 5.5434
  [5,24,-4.24266,4,4.24266,-4.24266,8,4.24266,-5.54346,8,2.29613,-2.2962,8,5.5434],
// 5 24 -2.2962 4 5.5434 -2.2962 8 5.5434 -4.24266 8 4.24266 -0.63999 8 5.87274
  [5,24,-2.2962,4,5.5434,-2.2962,8,5.5434,-4.24266,8,4.24266,-0.63999,8,5.87274],
// 5 24 4.24266 4 -4.24266 4.24266 8 -4.24266 2.29613 8 -5.54346 5.543 8 -2.296
  [5,24,4.24266,4,-4.24266,4.24266,8,-4.24266,2.29613,8,-5.54346,5.543,8,-2.296],
// 5 24 5.543 4 -2.296 5.543 8 -2.296 5.87274 4 -0.63999 4.24266 4 -4.24266
  [5,24,5.543,4,-2.296,5.543,8,-2.296,5.87274,4,-0.63999,4.24266,4,-4.24266],
// 
// 4 16 -4.24266 8 4.24266 -5.65688 8 5.65688 -3.0616 8 7.3912 -2.2962 8 5.5434
  [4,16,-4.24266,8,4.24266,-5.65688,8,5.65688,-3.0616,8,7.3912,-2.2962,8,5.5434],
// 4 16 -2.2962 8 5.5434 -3.0616 8 7.3912 -1.81982 8 7.63813 -0.63999 8 5.87274
  [4,16,-2.2962,8,5.5434,-3.0616,8,7.3912,-1.81982,8,7.63813,-0.63999,8,5.87274],
// 4 16 7.3912 8 -3.0616 5.6568 8 -5.6568 4.24266 8 -4.24266 5.543 8 -2.296
  [4,16,7.3912,8,-3.0616,5.6568,8,-5.6568,4.24266,8,-4.24266,5.543,8,-2.296],
// 4 16 7.63813 8 -1.81982 7.3912 8 -3.0616 5.543 8 -2.296 5.87274 8 -0.63999
  [4,16,7.63813,8,-1.81982,7.3912,8,-3.0616,5.543,8,-2.296,5.87274,8,-0.63999],
// 
// 4 16 1.96895 4 1.96895 16 4 -16 -16 4 -16 -16 4 16
  [4,16,1.96895,4,1.96895,16,4,-16,-16,4,-16,-16,4,16],
// 3 16 -16 4 16 -4.7046 4 16 -3.55945 4 10.2411
  [3,16,-16,4,16,-4.7046,4,16,-3.55945,4,10.2411],
// 3 16 -3.55945 4 10.2411 1.96895 4 1.96895 -16 4 16
  [3,16,-3.55945,4,10.2411,1.96895,4,1.96895,-16,4,16],
// 3 16 16 4 -16 1.96895 4 1.96895 10.2411 4 -3.55945
  [3,16,16,4,-16,1.96895,4,1.96895,10.2411,4,-3.55945],
// 3 16 10.2411 4 -3.55945 16 4 -4.7046 16 4 -16
  [3,16,10.2411,4,-3.55945,16,4,-4.7046,16,4,-16],
];
module ldraw_lib__s__u9251s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9251s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9251s01(line=0.2);