use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring2.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/3-16ring2.scad>
use <../p/4-4cylc.scad>
use <../p/5-16cyli.scad>
use <../p/5-16edge.scad>
use <../p/7-16chrd.scad>
use <../p/7-16cyli.scad>
use <../p/7-16edge.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
function ldraw_lib__64728() = [
// 0 Minifig Dynamite Sticks Bundle
// 0 Name: 64728.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 -8 -0.78 0 -3.923 0 1 0 3.923 0 -0.78 2-4edge.dat
  [1,16,0,0,-8,-0.78,0,-3.923,0,1,0,3.923,0,-0.78, ldraw_lib__2_4edge()],
// 1 16 0 0 -8 -0.78 0 -3.923 0 38 0 3.923 0 -0.78 2-4cyli.dat
  [1,16,0,0,-8,-0.78,0,-3.923,0,38,0,3.923,0,-0.78, ldraw_lib__2_4cyli()],
// 1 16 0 0 -8 0.78 0 3.923 0 38 0 -3.923 0 0.78 7-16cyli.dat
  [1,16,0,0,-8,0.78,0,3.923,0,38,0,-3.923,0,0.78, ldraw_lib__7_16cyli()],
// 1 16 0 0 -8 0.78 0 3.923 0 1 0 -3.923 0 0.78 7-16edge.dat
  [1,16,0,0,-8,0.78,0,3.923,0,1,0,-3.923,0,0.78, ldraw_lib__7_16edge()],
// 1 16 0 0 -8 -0.78 0 -3.923 0 1 0 3.923 0 -0.78 2-4disc.dat
  [1,16,0,0,-8,-0.78,0,-3.923,0,1,0,3.923,0,-0.78, ldraw_lib__2_4disc()],
// 1 16 0 0 -8 0.78 0 3.923 0 1 0 -3.923 0 0.78 7-16chrd.dat
  [1,16,0,0,-8,0.78,0,3.923,0,1,0,-3.923,0,0.78, ldraw_lib__7_16chrd()],
// 3 16 0.781 0 -4.076 -0.781 0 -4.076 0.781 0 -11.924
  [3,16,0.781,0,-4.076,-0.781,0,-4.076,0.781,0,-11.924],
// 1 16 -6.928 0 4 3.788 0 1.286 0 1 0 -1.286 0 3.788 2-4edge.dat
  [1,16,-6.928,0,4,3.788,0,1.286,0,1,0,-1.286,0,3.788, ldraw_lib__2_4edge()],
// 1 16 -6.928 0 4 -3.788 0 -1.286 0 1 0 1.286 0 -3.788 7-16edge.dat
  [1,16,-6.928,0,4,-3.788,0,-1.286,0,1,0,1.286,0,-3.788, ldraw_lib__7_16edge()],
// 1 16 -6.928 0 4 3.788 0 1.286 0 38 0 -1.286 0 3.788 2-4cyli.dat
  [1,16,-6.928,0,4,3.788,0,1.286,0,38,0,-1.286,0,3.788, ldraw_lib__2_4cyli()],
// 1 16 -6.928 0 4 -3.788 0 -1.286 0 38 0 1.286 0 -3.788 7-16cyli.dat
  [1,16,-6.928,0,4,-3.788,0,-1.286,0,38,0,1.286,0,-3.788, ldraw_lib__7_16cyli()],
// 1 16 -6.928 0 4 3.788 0 1.286 0 1 0 -1.286 0 3.788 2-4disc.dat
  [1,16,-6.928,0,4,3.788,0,1.286,0,1,0,-1.286,0,3.788, ldraw_lib__2_4disc()],
// 1 16 -6.928 0 4 -3.788 0 -1.286 0 1 0 1.286 0 -3.788 7-16chrd.dat
  [1,16,-6.928,0,4,-3.788,0,-1.286,0,1,0,1.286,0,-3.788, ldraw_lib__7_16chrd()],
// 3 16 -3.921 0 1.362 -3.14 0 2.714 -10.716 0 5.286
  [3,16,-3.921,0,1.362,-3.14,0,2.714,-10.716,0,5.286],
// 1 16 6.928 0 4 -3.007 0 2.637 0 1 0 -2.637 0 -3.007 2-4edge.dat
  [1,16,6.928,0,4,-3.007,0,2.637,0,1,0,-2.637,0,-3.007, ldraw_lib__2_4edge()],
// 1 16 6.928 0 4 3.007 0 -2.637 0 1 0 2.637 0 3.007 7-16edge.dat
  [1,16,6.928,0,4,3.007,0,-2.637,0,1,0,2.637,0,3.007, ldraw_lib__7_16edge()],
// 1 16 6.928 0 4 -3.007 0 2.637 0 38 0 -2.637 0 -3.007 2-4cyli.dat
  [1,16,6.928,0,4,-3.007,0,2.637,0,38,0,-2.637,0,-3.007, ldraw_lib__2_4cyli()],
// 1 16 6.928 0 4 3.007 0 -2.637 0 38 0 2.637 0 3.007 7-16cyli.dat
  [1,16,6.928,0,4,3.007,0,-2.637,0,38,0,2.637,0,3.007, ldraw_lib__7_16cyli()],
// 1 16 6.928 0 4 -3.007 0 2.637 0 1 0 -2.637 0 -3.007 2-4disc.dat
  [1,16,6.928,0,4,-3.007,0,2.637,0,1,0,-2.637,0,-3.007, ldraw_lib__2_4disc()],
// 1 16 6.928 0 4 3.007 0 -2.637 0 1 0 2.637 0 3.007 7-16chrd.dat
  [1,16,6.928,0,4,3.007,0,-2.637,0,1,0,2.637,0,3.007, ldraw_lib__7_16chrd()],
// 3 16 3.14 0 2.714 3.921 0 1.362 9.936 0 6.638
  [3,16,3.14,0,2.714,3.921,0,1.362,9.936,0,6.638],
// 1 16 0 38 -8 0.78 0 3.923 0 -1 0 3.923 0 -0.78 2-4edge.dat
  [1,16,0,38,-8,0.78,0,3.923,0,-1,0,3.923,0,-0.78, ldraw_lib__2_4edge()],
// 1 16 0 38 -8 -0.78 0 -3.923 0 -1 0 -3.923 0 0.78 7-16edge.dat
  [1,16,0,38,-8,-0.78,0,-3.923,0,-1,0,-3.923,0,0.78, ldraw_lib__7_16edge()],
// 1 16 0 38 -8 0.78 0 3.923 0 -1 0 3.923 0 -0.78 2-4disc.dat
  [1,16,0,38,-8,0.78,0,3.923,0,-1,0,3.923,0,-0.78, ldraw_lib__2_4disc()],
// 1 16 0 38 -8 -0.78 0 -3.923 0 -1 0 -3.923 0 0.78 7-16chrd.dat
  [1,16,0,38,-8,-0.78,0,-3.923,0,-1,0,-3.923,0,0.78, ldraw_lib__7_16chrd()],
// 3 16 -0.781 38 -4.076 0.781 38 -4.076 -0.781 38 -11.924
  [3,16,-0.781,38,-4.076,0.781,38,-4.076,-0.781,38,-11.924],
// 1 16 6.928 38 4 -3.788 0 -1.286 0 -1 0 -1.286 0 3.788 2-4edge.dat
  [1,16,6.928,38,4,-3.788,0,-1.286,0,-1,0,-1.286,0,3.788, ldraw_lib__2_4edge()],
// 1 16 6.928 38 4 3.788 0 1.286 0 -1 0 1.286 0 -3.788 7-16edge.dat
  [1,16,6.928,38,4,3.788,0,1.286,0,-1,0,1.286,0,-3.788, ldraw_lib__7_16edge()],
// 1 16 6.928 38 4 -3.788 0 -1.286 0 -1 0 -1.286 0 3.788 2-4disc.dat
  [1,16,6.928,38,4,-3.788,0,-1.286,0,-1,0,-1.286,0,3.788, ldraw_lib__2_4disc()],
// 1 16 6.928 38 4 3.788 0 1.286 0 -1 0 1.286 0 -3.788 7-16chrd.dat
  [1,16,6.928,38,4,3.788,0,1.286,0,-1,0,1.286,0,-3.788, ldraw_lib__7_16chrd()],
// 3 16 3.921 38 1.362 3.14 38 2.714 10.716 38 5.286
  [3,16,3.921,38,1.362,3.14,38,2.714,10.716,38,5.286],
// 1 16 -6.928 38 4 3.007 0 -2.637 0 -1 0 -2.637 0 -3.007 2-4edge.dat
  [1,16,-6.928,38,4,3.007,0,-2.637,0,-1,0,-2.637,0,-3.007, ldraw_lib__2_4edge()],
// 1 16 -6.928 38 4 -3.007 0 2.637 0 -1 0 2.637 0 3.007 7-16edge.dat
  [1,16,-6.928,38,4,-3.007,0,2.637,0,-1,0,2.637,0,3.007, ldraw_lib__7_16edge()],
// 1 16 -6.928 38 4 3.007 0 -2.637 0 -1 0 -2.637 0 -3.007 2-4disc.dat
  [1,16,-6.928,38,4,3.007,0,-2.637,0,-1,0,-2.637,0,-3.007, ldraw_lib__2_4disc()],
// 1 16 -6.928 38 4 -3.007 0 2.637 0 -1 0 2.637 0 3.007 7-16chrd.dat
  [1,16,-6.928,38,4,-3.007,0,2.637,0,-1,0,2.637,0,3.007, ldraw_lib__7_16chrd()],
// 3 16 -3.14 38 2.714 -3.921 38 1.362 -9.936 38 6.638
  [3,16,-3.14,38,2.714,-3.921,38,1.362,-9.936,38,6.638],
// 4 16 -3.14 0 2.72 -3.92 0 1.362 3.92 0 1.362 3.14 0 2.72
  [4,16,-3.14,0,2.72,-3.92,0,1.362,3.92,0,1.362,3.14,0,2.72],
// 4 16 0.78 0 -4.076 3.92 0 1.362 -3.92 0 1.362 -0.78 0 -4.076
  [4,16,0.78,0,-4.076,3.92,0,1.362,-3.92,0,1.362,-0.78,0,-4.076],
// 4 16 3.14 38 2.72 3.92 38 1.362 -3.92 38 1.362 -3.14 38 2.72
  [4,16,3.14,38,2.72,3.92,38,1.362,-3.92,38,1.362,-3.14,38,2.72],
// 4 16 -0.78 38 -4.076 -3.92 38 1.362 3.92 38 1.362 0.78 38 -4.076
  [4,16,-0.78,38,-4.076,-3.92,38,1.362,3.92,38,1.362,0.78,38,-4.076],
// 1 16 0 0 -0.539 3.14 0 -3.14 0 1 0 3.253 0 3.253 1-4edge.dat
  [1,16,0,0,-0.539,3.14,0,-3.14,0,1,0,3.253,0,3.253, ldraw_lib__1_4edge()],
// 1 16 0 0 -0.539 3.14 0 -3.14 0 1 0 3.253 0 3.253 1-4chrd.dat
  [1,16,0,0,-0.539,3.14,0,-3.14,0,1,0,3.253,0,3.253, ldraw_lib__1_4chrd()],
// 1 16 0 38 -0.539 3.14 0 -3.14 0 1 0 3.253 0 3.253 1-4edge.dat
  [1,16,0,38,-0.539,3.14,0,-3.14,0,1,0,3.253,0,3.253, ldraw_lib__1_4edge()],
// 1 16 0 38 -0.539 3.14 0 -3.14 0 -1 0 3.253 0 3.253 1-4chrd.dat
  [1,16,0,38,-0.539,3.14,0,-3.14,0,-1,0,3.253,0,3.253, ldraw_lib__1_4chrd()],
// 1 16 0 0 -0.539 3.14 0 -3.14 0 38 0 3.253 0 3.253 1-4cyli.dat
  [1,16,0,0,-0.539,3.14,0,-3.14,0,38,0,3.253,0,3.253, ldraw_lib__1_4cyli()],
// 1 16 -0.467 0 0.27 1.247 0 4.387 0 1 0 -4.346 0 1.093 1-4edge.dat
  [1,16,-0.467,0,0.27,1.247,0,4.387,0,1,0,-4.346,0,1.093, ldraw_lib__1_4edge()],
// 1 16 -0.467 0 0.27 1.247 0 4.387 0 1 0 -4.346 0 1.093 1-4chrd.dat
  [1,16,-0.467,0,0.27,1.247,0,4.387,0,1,0,-4.346,0,1.093, ldraw_lib__1_4chrd()],
// 1 16 -0.467 38 0.27 1.247 0 4.387 0 1 0 -4.346 0 1.093 1-4edge.dat
  [1,16,-0.467,38,0.27,1.247,0,4.387,0,1,0,-4.346,0,1.093, ldraw_lib__1_4edge()],
// 1 16 -0.467 38 0.27 1.247 0 4.387 0 -1 0 -4.346 0 1.093 1-4chrd.dat
  [1,16,-0.467,38,0.27,1.247,0,4.387,0,-1,0,-4.346,0,1.093, ldraw_lib__1_4chrd()],
// 1 16 -0.467 0 0.27 1.247 0 4.387 0 38 0 -4.346 0 1.093 1-4cyli.dat
  [1,16,-0.467,0,0.27,1.247,0,4.387,0,38,0,-4.346,0,1.093, ldraw_lib__1_4cyli()],
// 1 16 0.467 0 0.27 -4.387 0 -1.247 0 1 0 1.093 0 -4.346 1-4edge.dat
  [1,16,0.467,0,0.27,-4.387,0,-1.247,0,1,0,1.093,0,-4.346, ldraw_lib__1_4edge()],
// 1 16 0.467 0 0.27 -4.387 0 -1.247 0 1 0 1.093 0 -4.346 1-4chrd.dat
  [1,16,0.467,0,0.27,-4.387,0,-1.247,0,1,0,1.093,0,-4.346, ldraw_lib__1_4chrd()],
// 1 16 0.467 38 0.27 -4.387 0 -1.247 0 1 0 1.093 0 -4.346 1-4edge.dat
  [1,16,0.467,38,0.27,-4.387,0,-1.247,0,1,0,1.093,0,-4.346, ldraw_lib__1_4edge()],
// 1 16 0.467 38 0.27 -4.387 0 -1.247 0 -1 0 1.093 0 -4.346 1-4chrd.dat
  [1,16,0.467,38,0.27,-4.387,0,-1.247,0,-1,0,1.093,0,-4.346, ldraw_lib__1_4chrd()],
// 1 16 0.467 0 0.27 -4.387 0 -1.247 0 38 0 1.093 0 -4.346 1-4cyli.dat
  [1,16,0.467,0,0.27,-4.387,0,-1.247,0,38,0,1.093,0,-4.346, ldraw_lib__1_4cyli()],
// 2 24 3.14 38 2.714 3.14 0 2.714
  [2,24,3.14,38,2.714,3.14,0,2.714],
// 2 24 -3.14 38 2.714 -3.14 0 2.714
  [2,24,-3.14,38,2.714,-3.14,0,2.714],
// 2 24 0.78 38 -4.076 0.78 0 -4.076
  [2,24,0.78,38,-4.076,0.78,0,-4.076],
// 2 24 3.92 38 1.362 3.92 0 1.362
  [2,24,3.92,38,1.362,3.92,0,1.362],
// 2 24 -3.92 38 1.362 -3.92 0 1.362
  [2,24,-3.92,38,1.362,-3.92,0,1.362],
// 2 24 -0.78 38 -4.076 -0.78 0 -4.076
  [2,24,-0.78,38,-4.076,-0.78,0,-4.076],
// 1 16 0 -21 0 1 0 0 0 21 0 0 0 1 4-4cylc.dat
  [1,16,0,-21,0,1,0,0,0,21,0,0,0,1, ldraw_lib__4_4cylc()],
// 1 16 0 16 -8 -3.923 0 0.78 0 1 0 -0.78 0 -3.923 7-16edge.dat
  [1,16,0,16,-8,-3.923,0,0.78,0,1,0,-0.78,0,-3.923, ldraw_lib__7_16edge()],
// 1 16 0 16 -8 -1.962 0 0.39 0 1 0 -0.39 0 -1.962 3-16ring2.dat
  [1,16,0,16,-8,-1.962,0,0.39,0,1,0,-0.39,0,-1.962, ldraw_lib__3_16ring2()],
// 1 16 0 16 -8 -0.39 0 1.962 0 1 0 -1.962 0 -0.39 1-4ring2.dat
  [1,16,0,16,-8,-0.39,0,1.962,0,1,0,-1.962,0,-0.39, ldraw_lib__1_4ring2()],
// 1 16 0 20 -8 -3.923 0 0.78 0 1 0 -0.78 0 -3.923 7-16edge.dat
  [1,16,0,20,-8,-3.923,0,0.78,0,1,0,-0.78,0,-3.923, ldraw_lib__7_16edge()],
// 1 16 0 20 -8 -4.989 0 3.333 0 1 0 -3.333 0 -4.989 5-16edge.dat
  [1,16,0,20,-8,-4.989,0,3.333,0,1,0,-3.333,0,-4.989, ldraw_lib__5_16edge()],
// 1 16 0 20 -8 -4.989 0 3.333 0 -4 0 -3.333 0 -4.989 5-16cyli.dat
  [1,16,0,20,-8,-4.989,0,3.333,0,-4,0,-3.333,0,-4.989, ldraw_lib__5_16cyli()],
// 1 16 0 16 -8 -4.989 0 3.333 0 1 0 -3.333 0 -4.989 5-16edge.dat
  [1,16,0,16,-8,-4.989,0,3.333,0,1,0,-3.333,0,-4.989, ldraw_lib__5_16edge()],
// 1 16 -6.744 18 -3.894 -2.821 -0.866 0 0 0 -2 4.8865 -0.9884 0 rect.dat
  [1,16,-6.744,18,-3.894,-2.821,-0.866,0,0,0,-2,4.8865,-0.9884,0, ldraw_lib__rect()],
// 1 16 -8.649 18 -4.994 -3.66 0.866 0 0 0 2 6.3395 0.9931 0 rect2p.dat
  [1,16,-8.649,18,-4.994,-3.66,0.866,0,0,0,2,6.3395,0.9931,0, ldraw_lib__rect2p()],
// 4 16 -9.565 16 0.993 -12.309 16 1.346 -4.989 16 -11.333 -3.923 16 -8.78
  [4,16,-9.565,16,0.993,-12.309,16,1.346,-4.989,16,-11.333,-3.923,16,-8.78],
// 1 16 0 20 -8 -1.962 0 0.39 0 -1 0 -0.39 0 -1.962 3-16ring2.dat
  [1,16,0,20,-8,-1.962,0,0.39,0,-1,0,-0.39,0,-1.962, ldraw_lib__3_16ring2()],
// 1 16 0 20 -8 -0.39 0 1.962 0 -1 0 -1.962 0 -0.39 1-4ring2.dat
  [1,16,0,20,-8,-0.39,0,1.962,0,-1,0,-1.962,0,-0.39, ldraw_lib__1_4ring2()],
// 4 16 -3.923 20 -8.78 -4.989 20 -11.333 -12.309 20 1.346 -9.565 20 0.993
  [4,16,-3.923,20,-8.78,-4.989,20,-11.333,-12.309,20,1.346,-9.565,20,0.993],
// 1 16 -6.928 16 4 1.286 0 -3.788 0 1 0 3.788 0 1.286 7-16edge.dat
  [1,16,-6.928,16,4,1.286,0,-3.788,0,1,0,3.788,0,1.286, ldraw_lib__7_16edge()],
// 1 16 -6.928 16 4 0.643 0 -1.894 0 1 0 1.894 0 0.643 3-16ring2.dat
  [1,16,-6.928,16,4,0.643,0,-1.894,0,1,0,1.894,0,0.643, ldraw_lib__3_16ring2()],
// 1 16 -6.928 16 4 -1.504 0 -1.319 0 1 0 1.319 0 -1.504 1-4ring2.dat
  [1,16,-6.928,16,4,-1.504,0,-1.319,0,1,0,1.319,0,-1.504, ldraw_lib__1_4ring2()],
// 1 16 -6.928 20 4 1.286 0 -3.788 0 1 0 3.788 0 1.286 7-16edge.dat
  [1,16,-6.928,20,4,1.286,0,-3.788,0,1,0,3.788,0,1.286, ldraw_lib__7_16edge()],
// 1 16 -6.928 20 4 -0.392 0 -5.987 0 1 0 5.987 0 -0.392 5-16edge.dat
  [1,16,-6.928,20,4,-0.392,0,-5.987,0,1,0,5.987,0,-0.392, ldraw_lib__5_16edge()],
// 1 16 -6.928 20 4 -0.392 0 -5.987 0 -4 0 5.987 0 -0.392 5-16cyli.dat
  [1,16,-6.928,20,4,-0.392,0,-5.987,0,-4,0,5.987,0,-0.392, ldraw_lib__5_16cyli()],
// 1 16 -6.928 16 4 -0.392 0 -5.987 0 1 0 5.987 0 -0.392 5-16edge.dat
  [1,16,-6.928,16,4,-0.392,0,-5.987,0,1,0,5.987,0,-0.392, ldraw_lib__5_16edge()],
// 1 16 0 18 7.787 5.642 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,0,18,7.787,5.642,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 0 18 9.987 7.32 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,0,18,9.987,7.32,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 4 16 5.642 16 7.787 7.32 16 9.987 -7.32 16 9.987 -5.642 16 7.787
  [4,16,5.642,16,7.787,7.32,16,9.987,-7.32,16,9.987,-5.642,16,7.787],
// 1 16 -6.928 20 4 0.643 0 -1.894 0 -1 0 1.894 0 0.643 3-16ring2.dat
  [1,16,-6.928,20,4,0.643,0,-1.894,0,-1,0,1.894,0,0.643, ldraw_lib__3_16ring2()],
// 1 16 -6.928 20 4 -1.504 0 -1.319 0 -1 0 1.319 0 -1.504 1-4ring2.dat
  [1,16,-6.928,20,4,-1.504,0,-1.319,0,-1,0,1.319,0,-1.504, ldraw_lib__1_4ring2()],
// 4 16 -5.642 20 7.787 -7.32 20 9.987 7.32 20 9.987 5.642 20 7.787
  [4,16,-5.642,20,7.787,-7.32,20,9.987,7.32,20,9.987,5.642,20,7.787],
// 1 16 6.928 16 4 2.637 0 3.007 0 1 0 -3.007 0 2.637 7-16edge.dat
  [1,16,6.928,16,4,2.637,0,3.007,0,1,0,-3.007,0,2.637, ldraw_lib__7_16edge()],
// 1 16 6.928 16 4 1.319 0 1.504 0 1 0 -1.504 0 1.319 3-16ring2.dat
  [1,16,6.928,16,4,1.319,0,1.504,0,1,0,-1.504,0,1.319, ldraw_lib__3_16ring2()],
// 1 16 6.928 16 4 1.894 0 -0.643 0 1 0 0.643 0 1.894 1-4ring2.dat
  [1,16,6.928,16,4,1.894,0,-0.643,0,1,0,0.643,0,1.894, ldraw_lib__1_4ring2()],
// 1 16 6.928 20 4 2.637 0 3.007 0 1 0 -3.007 0 2.637 7-16edge.dat
  [1,16,6.928,20,4,2.637,0,3.007,0,1,0,-3.007,0,2.637, ldraw_lib__7_16edge()],
// 1 16 6.928 20 4 5.381 0 2.654 0 1 0 -2.654 0 5.381 5-16edge.dat
  [1,16,6.928,20,4,5.381,0,2.654,0,1,0,-2.654,0,5.381, ldraw_lib__5_16edge()],
// 1 16 6.928 20 4 5.381 0 2.654 0 -4 0 -2.654 0 5.381 5-16cyli.dat
  [1,16,6.928,20,4,5.381,0,2.654,0,-4,0,-2.654,0,5.381, ldraw_lib__5_16cyli()],
// 1 16 6.928 16 4 5.381 0 2.654 0 1 0 -2.654 0 5.381 5-16edge.dat
  [1,16,6.928,16,4,5.381,0,2.654,0,1,0,-2.654,0,5.381, ldraw_lib__5_16edge()],
// 1 16 6.744 18 -3.894 -2.821 0.866 0 0 0 -2 -4.8865 -0.9884 0 rect.dat
  [1,16,6.744,18,-3.894,-2.821,0.866,0,0,0,-2,-4.8865,-0.9884,0, ldraw_lib__rect()],
// 1 16 8.649 18 -4.994 -3.66 -0.866 0 0 0 2 -6.3395 0.9931 0 rect2p.dat
  [1,16,8.649,18,-4.994,-3.66,-0.866,0,0,0,2,-6.3395,0.9931,0, ldraw_lib__rect2p()],
// 4 16 3.923 16 -8.78 4.989 16 -11.333 12.309 16 1.346 9.565 16 0.993
  [4,16,3.923,16,-8.78,4.989,16,-11.333,12.309,16,1.346,9.565,16,0.993],
// 1 16 6.928 20 4 1.319 0 1.504 0 -1 0 -1.504 0 1.319 3-16ring2.dat
  [1,16,6.928,20,4,1.319,0,1.504,0,-1,0,-1.504,0,1.319, ldraw_lib__3_16ring2()],
// 1 16 6.928 20 4 1.894 0 -0.643 0 -1 0 0.643 0 1.894 1-4ring2.dat
  [1,16,6.928,20,4,1.894,0,-0.643,0,-1,0,0.643,0,1.894, ldraw_lib__1_4ring2()],
// 4 16 9.565 20 0.993 12.309 20 1.346 4.989 20 -11.333 3.923 20 -8.78
  [4,16,9.565,20,0.993,12.309,20,1.346,4.989,20,-11.333,3.923,20,-8.78],
];
module ldraw_lib__64728(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64728(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64728(line=0.2);