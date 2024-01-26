use <../../lib.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-8sphe.scad>
use <../../p/48/1-4cyli.scad>
use <../../p/48/1-4edge.scad>
use <../../p/48/1-4tang.scad>
use <../../p/48/1-8chrd.scad>
use <../../p/48/tm08i1333.scad>
use <../../p/48/tm08o1333.scad>
function ldraw_lib__s__4790s01() = [
// 0 ~Boat Ship Wheel - Quarter
// 0 Name: s\4790s01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Subpart UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-11-19 [MagFors] Used mixed mode tori primitive
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 8 48 -4 0 0 0 0 4 0 4 0 4-8sphe.dat
  [1,16,0,8,48,-4,0,0,0,0,4,0,4,0, ldraw_lib__4_8sphe()],
// 1 16 0 8 48 -4 0 0 0 0 -4 0 -15 0 4-4cyli.dat
  [1,16,0,8,48,-4,0,0,0,0,-4,0,-15,0, ldraw_lib__4_4cyli()],
// 1 16 0 8 34 0 0 -4 4 0 0 0 -1 -.2636 2-4edge.dat
  [1,16,0,8,34,0,0,-4,4,0,0,0,-1,-.2636, ldraw_lib__2_4edge()],
// 1 16 0 8 34 0 0 4 4 0 0 0 -1 -.2636 2-4edge.dat
  [1,16,0,8,34,0,0,4,4,0,0,0,-1,-.2636, ldraw_lib__2_4edge()],
// 1 16 0 8 26 -4 0 0 0 0 -4 0 -18 0 4-4cyli.dat
  [1,16,0,8,26,-4,0,0,0,0,-4,0,-18,0, ldraw_lib__4_4cyli()],
// 1 16 0 8 9 0 0 -4 4 0 0 0 -1 -.775 2-4edge.dat
  [1,16,0,8,9,0,0,-4,4,0,0,0,-1,-.775, ldraw_lib__2_4edge()],
// 1 16 0 8 9 0 0 4 4 0 0 0 -1 -.775 2-4edge.dat
  [1,16,0,8,9,0,0,4,4,0,0,0,-1,-.775, ldraw_lib__2_4edge()],
// 
// 1 16 33.941 8 33.941 -2.828 2.828 0 0 0 4 2.828 2.828 0 4-8sphe.dat
  [1,16,33.941,8,33.941,-2.828,2.828,0,0,0,4,2.828,2.828,0, ldraw_lib__4_8sphe()],
// 1 16 33.941 8 33.941 -2.828 -10.607 0 0 0 -4 2.828 -10.607 0 4-4cyli.dat
  [1,16,33.941,8,33.941,-2.828,-10.607,0,0,0,-4,2.828,-10.607,0, ldraw_lib__4_4cyli()],
// 1 16 24.04163 8 24.04163 0 -.707107 -3.01482 4 0 0 0 -.707107 2.642034 2-4edge.dat
  [1,16,24.04163,8,24.04163,0,-.707107,-3.01482,4,0,0,0,-.707107,2.642034, ldraw_lib__2_4edge()],
// 1 16 24.04163 8 24.04163 0 -.707107 2.642034 4 0 0 0 -.707107 -3.01482 2-4edge.dat
  [1,16,24.04163,8,24.04163,0,-.707107,2.642034,4,0,0,0,-.707107,-3.01482, ldraw_lib__2_4edge()],
// 1 16 18.385 8 18.385 -2.828 -12.728 0 0 0 -4 2.828 -12.728 0 4-4cyli.dat
  [1,16,18.385,8,18.385,-2.828,-12.728,0,0,0,-4,2.828,-12.728,0, ldraw_lib__4_4cyli()],
// 1 16 6.364 8 6.364 0 -1 -3.376 4 0 0 0 0 2.28 2-4edge.dat
  [1,16,6.364,8,6.364,0,-1,-3.376,4,0,0,0,0,2.28, ldraw_lib__2_4edge()],
// 1 16 6.364 8 6.364 0 -1 2.28 4 0 0 0 0 -3.376 2-4edge.dat
  [1,16,6.364,8,6.364,0,-1,2.28,4,0,0,0,0,-3.376, ldraw_lib__2_4edge()],
// 
// 1 16 0 4 0 30 0 0 0 -30 0 0 0 30 48\tm08i1333.dat
  [1,16,0,4,0,30,0,0,0,-30,0,0,0,30, ldraw_lib__48__tm08i1333()],
// 1 16 0 4 0 30 0 0 0 -30 0 0 0 30 48\tm08o1333.dat
  [1,16,0,4,0,30,0,0,0,-30,0,0,0,30, ldraw_lib__48__tm08o1333()],
// 1 16 0 4 0 0 0 30 0 -30 0 30 0 0 48\tm08i1333.dat
  [1,16,0,4,0,0,0,30,0,-30,0,30,0,0, ldraw_lib__48__tm08i1333()],
// 1 16 0 4 0 0 0 30 0 -30 0 30 0 0 48\tm08o1333.dat
  [1,16,0,4,0,0,0,30,0,-30,0,30,0,0, ldraw_lib__48__tm08o1333()],
// 1 16 0 4 0 34 0 0 0 10 0 0 0 34 48\1-4cyli.dat
  [1,16,0,4,0,34,0,0,0,10,0,0,0,34, ldraw_lib__48__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 26 0 0 0 10 0 0 0 26 48\1-4cyli.dat
  [1,16,0,4,0,26,0,0,0,10,0,0,0,26, ldraw_lib__48__1_4cyli()],
// 1 16 0 14 0 26 0 0 0 1 0 0 0 26 48\1-4edge.dat
  [1,16,0,14,0,26,0,0,0,1,0,0,0,26, ldraw_lib__48__1_4edge()],
// 1 16 0 14 0 34 0 0 0 1 0 0 0 34 48\1-4edge.dat
  [1,16,0,14,0,34,0,0,0,1,0,0,0,34, ldraw_lib__48__1_4edge()],
// 1 16 0 14 0 34 0 0 0 -1 0 0 0 34 48\1-8chrd.dat
  [1,16,0,14,0,34,0,0,0,-1,0,0,0,34, ldraw_lib__48__1_8chrd()],
// 1 16 0 14 0 0 0 34 0 -1 0 34 0 0 48\1-8chrd.dat
  [1,16,0,14,0,0,0,34,0,-1,0,34,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 14 0 0 0 26 0 -1 0 26 0 0 48\1-4tang.dat
  [1,16,0,14,0,0,0,26,0,-1,0,26,0,0, ldraw_lib__48__1_4tang()],
// 3 16 0 14 26 0 14 34 5.1714 14 26
  [3,16,0,14,26,0,14,34,5.1714,14,26],
// 4 16 0 14 34 24.0414 14 24.0414 9.9502 14 24.0214 5.1714 14 26
  [4,16,0,14,34,24.0414,14,24.0414,9.9502,14,24.0214,5.1714,14,26],
// 3 16 24.0414 14 24.0414 14.729 14 22.0428 9.9502 14 24.0214
  [3,16,24.0414,14,24.0414,14.729,14,22.0428,9.9502,14,24.0214],
// 3 16 18.3859 14 18.3859 14.729 14 22.0428 24.0414 14 24.0414
  [3,16,18.3859,14,18.3859,14.729,14,22.0428,24.0414,14,24.0414],
// 3 16 24.0414 14 24.0414 22.0428 14 14.729 18.3859 14 18.3859
  [3,16,24.0414,14,24.0414,22.0428,14,14.729,18.3859,14,18.3859],
// 3 16 34 14 0 26 14 0 26 14 5.1714
  [3,16,34,14,0,26,14,0,26,14,5.1714],
// 4 16 24.0414 14 24.0414 34 14 0 24.0214 14 9.9502 22.0428 14 14.729
  [4,16,24.0414,14,24.0414,34,14,0,24.0214,14,9.9502,22.0428,14,14.729],
// 3 16 34 14 0 26 14 5.1714 24.0214 14 9.9502
  [3,16,34,14,0,26,14,5.1714,24.0214,14,9.9502],
// 
// 1 16 0 8 0 2.82843 -.92388 2.82843 2.82843 0 -2.82843 6.82843 .38268 6.82843 1-4edge.dat
  [1,16,0,8,0,2.82843,-.92388,2.82843,2.82843,0,-2.82843,6.82843,.38268,6.82843, ldraw_lib__1_4edge()],
// 1 16 0 8 0 -2.82843 -.92388 -2.82843 2.82843 0 -2.82843 6.82843 -.38268 6.82843 1-4edge.dat
  [1,16,0,8,0,-2.82843,-.92388,-2.82843,2.82843,0,-2.82843,6.82843,-.38268,6.82843, ldraw_lib__1_4edge()],
// 
// 2 24 17.231971 4.3044 19.396522 18.3846 4 18.3846
  [2,24,17.231971,4.3044,19.396522,18.3846,4,18.3846],
// 2 24 19.396522 4.3044 17.231971 18.3846 4 18.3846
  [2,24,19.396522,4.3044,17.231971,18.3846,4,18.3846],
// 2 24 20.254289 5.1716 16.254931 19.396522 4.3044 17.231971
  [2,24,20.254289,5.1716,16.254931,19.396522,4.3044,17.231971],
// 2 24 20.254289 5.1716 16.254931 20.6284 6.018425 15.8288
  [2,24,20.254289,5.1716,16.254931,20.6284,6.018425,15.8288],
// 2 24 20.798885 6.4692 15.573307 20.6284 6.018425 15.8288
  [2,24,20.798885,6.4692,15.573307,20.6284,6.018425,15.8288],
// 2 24 20.971149 8 15.315149 20.798885 6.4692 15.573307
  [2,24,20.971149,8,15.315149,20.798885,6.4692,15.573307],
// 2 24 20.971149 8 15.315149 20.798885 9.5308 15.573307
  [2,24,20.971149,8,15.315149,20.798885,9.5308,15.573307],
// 2 24 20.254289 10.8284 16.254931 20.6284 9.981575 15.8288
  [2,24,20.254289,10.8284,16.254931,20.6284,9.981575,15.8288],
// 2 24 20.798885 9.5308 15.573307 20.6284 9.981575 15.8288
  [2,24,20.798885,9.5308,15.573307,20.6284,9.981575,15.8288],
// 2 24 1.5308 4.3044 25.89912 0 4 26
  [2,24,1.5308,4.3044,25.89912,0,4,26],
// 2 24 20.254289 10.8284 16.254931 19.396522 11.6956 17.231971
  [2,24,20.254289,10.8284,16.254931,19.396522,11.6956,17.231971],
// 2 24 1.5308 4.3044 25.89912 2.8284 5.1716 25.813607
  [2,24,1.5308,4.3044,25.89912,2.8284,5.1716,25.813607],
// 2 24 19.396522 11.6956 17.231971 18.3846 12 18.3846
  [2,24,19.396522,11.6956,17.231971,18.3846,12,18.3846],
// 2 24 2.8284 5.1716 25.813607 3.393 6.016417 25.7764
  [2,24,2.8284,5.1716,25.813607,3.393,6.016417,25.7764],
// 2 24 3.6956 6.4692 25.716257 3.393 6.016417 25.7764
  [2,24,3.6956,6.4692,25.716257,3.393,6.016417,25.7764],
// 2 24 3.314002 5.898211 8 3.6956 6.4692 8.921178
  [2,24,3.314002,5.898211,8,3.6956,6.4692,8.921178],
// 2 24 18.3846 12 18.3846 17.231971 11.6956 19.396522
  [2,24,18.3846,12,18.3846,17.231971,11.6956,19.396522],
// 2 24 4 8 25.655757 3.6956 6.4692 25.716257
  [2,24,4,8,25.655757,3.6956,6.4692,25.716257],
// 2 24 3.6956 6.4692 8.921178 4 8 9.656
  [2,24,3.6956,6.4692,8.921178,4,8,9.656],
// 2 24 15.573307 9.5308 20.798885 15.8288 9.981575 20.6284
  [2,24,15.573307,9.5308,20.798885,15.8288,9.981575,20.6284],
// 2 24 15.315149 8 20.971149 15.573307 9.5308 20.798885
  [2,24,15.315149,8,20.971149,15.573307,9.5308,20.798885],
// 2 24 15.573307 6.4692 20.798885 15.315149 8 20.971149
  [2,24,15.573307,6.4692,20.798885,15.315149,8,20.971149],
// 2 24 15.573307 6.4692 20.798885 15.8288 6.018425 20.6284
  [2,24,15.573307,6.4692,20.798885,15.8288,6.018425,20.6284],
// 2 24 16.254931 10.8284 20.254289 17.231971 11.6956 19.396522
  [2,24,16.254931,10.8284,20.254289,17.231971,11.6956,19.396522],
// 2 24 4 8 9.656 3.6956 9.5308 8.921178
  [2,24,4,8,9.656,3.6956,9.5308,8.921178],
// 2 24 3.6956 9.5308 25.716257 4 8 25.655757
  [2,24,3.6956,9.5308,25.716257,4,8,25.655757],
// 2 24 16.254931 10.8284 20.254289 15.8288 9.981575 20.6284
  [2,24,16.254931,10.8284,20.254289,15.8288,9.981575,20.6284],
// 2 24 15.8288 6.018425 20.6284 16.254931 5.1716 20.254289
  [2,24,15.8288,6.018425,20.6284,16.254931,5.1716,20.254289],
// 2 24 17.231971 4.3044 19.396522 16.254931 5.1716 20.254289
  [2,24,17.231971,4.3044,19.396522,16.254931,5.1716,20.254289],
// 2 24 3.314002 10.101789 8 3.6956 9.5308 8.921178
  [2,24,3.314002,10.101789,8,3.6956,9.5308,8.921178],
// 2 24 2.8284 10.8284 25.813607 3.393 9.983583 25.7764
  [2,24,2.8284,10.8284,25.813607,3.393,9.983583,25.7764],
// 2 24 3.393 9.983583 25.7764 3.6956 9.5308 25.716257
  [2,24,3.393,9.983583,25.7764,3.6956,9.5308,25.716257],
// 2 24 1.5308 11.6956 25.89912 2.8284 10.8284 25.813607
  [2,24,1.5308,11.6956,25.89912,2.8284,10.8284,25.813607],
// 2 24 1.5308 11.6956 25.89912 0 12 26
  [2,24,1.5308,11.6956,25.89912,0,12,26],
// 
// 2 24 -1.5308 4.3044 25.89912 0 4 26
  [2,24,-1.5308,4.3044,25.89912,0,4,26],
// 2 24 -1.5308 4.3044 25.89912 -2.8284 5.1716 25.81361
  [2,24,-1.5308,4.3044,25.89912,-2.8284,5.1716,25.81361],
// 2 24 -2.8284 5.1716 25.81361 -3.393 6.01642 25.7764
  [2,24,-2.8284,5.1716,25.81361,-3.393,6.01642,25.7764],
// 2 24 -3.6956 6.4692 25.71626 -3.393 6.01642 25.7764
  [2,24,-3.6956,6.4692,25.71626,-3.393,6.01642,25.7764],
// 2 24 -4 8 25.65576 -3.6956 6.4692 25.71626
  [2,24,-4,8,25.65576,-3.6956,6.4692,25.71626],
// 2 24 -3.6956 9.5308 25.71626 -4 8 25.65576
  [2,24,-3.6956,9.5308,25.71626,-4,8,25.65576],
// 2 24 -2.8284 10.8284 25.81361 -3.393 9.98358 25.7764
  [2,24,-2.8284,10.8284,25.81361,-3.393,9.98358,25.7764],
// 2 24 -3.393 9.98358 25.7764 -3.6956 9.5308 25.71626
  [2,24,-3.393,9.98358,25.7764,-3.6956,9.5308,25.71626],
// 2 24 -1.5308 11.6956 25.89912 -2.8284 10.8284 25.81361
  [2,24,-1.5308,11.6956,25.89912,-2.8284,10.8284,25.81361],
// 2 24 -1.5308 11.6956 25.89912 0 12 26
  [2,24,-1.5308,11.6956,25.89912,0,12,26],
];
module ldraw_lib__s__4790s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4790s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4790s01(line=0.2);