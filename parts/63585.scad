use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/3-16chrd.scad>
use <../p/3-16cyls.scad>
use <../p/3-16edge.scad>
use <../p/4-4con1.scad>
use <../p/4-4con14.scad>
use <../p/4-4con6.scad>
use <../p/4-4con7.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylj1x1e.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring15.scad>
function ldraw_lib__63585() = [
// 0 Minifig Helmet Floodlight for SW Clone Trooper Helmet
// 0 Name: 63585.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-12-23 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 -3.5 0 0 0 3.5 0 2 0 0 0 0 2 4-4cylc.dat
  [1,16,-3.5,0,0,0,3.5,0,2,0,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 1 0 2 0 0 0 0 2 4-4ring1.dat
  [1,16,0,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 4 0 0 0 4 0 -4 0 0 0 0 4 4-4cylj1x1e.dat
  [1,16,4,0,0,0,4,0,-4,0,0,0,0,4, ldraw_lib__4_4cylj1x1e()],
// 1 16 4 4 0 0 0 4 0 -8 0 -4 0 0 2-4cyli.dat
  [1,16,4,4,0,0,0,4,0,-8,0,-4,0,0, ldraw_lib__2_4cyli()],
// 1 16 4 -4 0 .5 0 0 0 -6 0 0 0 .5 4-4con7.dat
  [1,16,4,-4,0,.5,0,0,0,-6,0,0,0,.5, ldraw_lib__4_4con7()],
// 1 16 4 -10 0 .5 0 0 0 -2.5 0 0 0 .5 4-4con6.dat
  [1,16,4,-10,0,.5,0,0,0,-2.5,0,0,0,.5, ldraw_lib__4_4con6()],
// 1 16 4 -12.5 0 .2 0 0 0 -.625 0 0 0 .2 4-4con14.dat
  [1,16,4,-12.5,0,.2,0,0,0,-.625,0,0,0,.2, ldraw_lib__4_4con14()],
// 1 16 4 -13.125 0 1.4 0 0 0 -4.375 0 0 0 1.4 4-4con1.dat
  [1,16,4,-13.125,0,1.4,0,0,0,-4.375,0,0,0,1.4, ldraw_lib__4_4con1()],
// 1 16 4 -17.5 0 1.4 0 0 0 1 0 0 0 1.4 4-4edge.dat
  [1,16,4,-17.5,0,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__4_4edge()],
// 1 16 4 -17.5 0 1.4 0 0 0 1 0 0 0 1.4 4-4disc.dat
  [1,16,4,-17.5,0,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__4_4disc()],
// 1 16 4 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,4,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 4 4 0 3.75 0 0 0 1 0 0 0 3.75 4-4edge.dat
  [1,16,4,4,0,3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__4_4edge()],
// 1 16 4 4 0 .25 0 0 0 -1 0 0 0 .25 4-4ring15.dat
  [1,16,4,4,0,.25,0,0,0,-1,0,0,0,.25, ldraw_lib__4_4ring15()],
// 1 16 4 4.8 0 0 0 -3.75 0 -.8 0 3.75 0 0 4-4cyli.dat
  [1,16,4,4.8,0,0,0,-3.75,0,-.8,0,3.75,0,0, ldraw_lib__4_4cyli()],
// 1 16 4 13.25 0 3.125 0 0 0 -1 0 0 0 3.125 4-4edge.dat
  [1,16,4,13.25,0,3.125,0,0,0,-1,0,0,0,3.125, ldraw_lib__4_4edge()],
// 1 16 4 12.75 0 0 0 -3.125 0 -1 0 3.125 0 0 2-4edge.dat
  [1,16,4,12.75,0,0,0,-3.125,0,-1,0,3.125,0,0, ldraw_lib__2_4edge()],
// 1 16 4 12.75 0 0 0 -3.75 0 -1 0 3.75 0 0 2-4edge.dat
  [1,16,4,12.75,0,0,0,-3.75,0,-1,0,3.75,0,0, ldraw_lib__2_4edge()],
// 1 16 4 12.75 0 0 0 -3.75 0 -7.95 0 3.75 0 0 2-4cyli.dat
  [1,16,4,12.75,0,0,0,-3.75,0,-7.95,0,3.75,0,0, ldraw_lib__2_4cyli()],
// 1 16 4 12.75 0 0 0 -3.75 0 -1 0 3.75 0 0 2-4chrd.dat
  [1,16,4,12.75,0,0,0,-3.75,0,-1,0,3.75,0,0, ldraw_lib__2_4chrd()],
// 1 16 4 13.25 0 3.125 0 0 0 -1 0 0 0 3.125 4-4disc.dat
  [1,16,4,13.25,0,3.125,0,0,0,-1,0,0,0,3.125, ldraw_lib__4_4disc()],
// 1 16 4 13.25 0 3.125 0 0 0 -8 0 0 0 3.125 4-4cyli.dat
  [1,16,4,13.25,0,3.125,0,0,0,-8,0,0,0,3.125, ldraw_lib__4_4cyli()],
// 1 16 4 9.8 0 3.75 0 0 -5 1 0 0 0 3.75 3-16edge.dat
  [1,16,4,9.8,0,3.75,0,0,-5,1,0,0,0,3.75, ldraw_lib__3_16edge()],
// 1 16 4 9.8 0 3.75 0 0 -5 1 0 0 0 -3.75 3-16edge.dat
  [1,16,4,9.8,0,3.75,0,0,-5,1,0,0,0,-3.75, ldraw_lib__3_16edge()],
// 1 16 4 9.8 0 3.75 0 0 -5 -1 0 0 0 3.75 3-16chrd.dat
  [1,16,4,9.8,0,3.75,0,0,-5,-1,0,0,0,3.75, ldraw_lib__3_16chrd()],
// 1 16 4 9.8 0 3.75 0 0 -5 -1 0 0 0 -3.75 3-16chrd.dat
  [1,16,4,9.8,0,3.75,0,0,-5,-1,0,0,0,-3.75, ldraw_lib__3_16chrd()],
// 1 16 4 4.8 0 3.75 0 0 0 5 0 0 0 3.75 3-16cyls.dat
  [1,16,4,4.8,0,3.75,0,0,0,5,0,0,0,3.75, ldraw_lib__3_16cyls()],
// 1 16 4 4.8 0 3.75 0 0 0 5 0 0 0 -3.75 3-16cyls.dat
  [1,16,4,4.8,0,3.75,0,0,0,5,0,0,0,-3.75, ldraw_lib__3_16cyls()],
// 3 16 5.4351 7.8859 3.4646 7.75 4.8 0 5.4351 7.8865 -3.4646
  [3,16,5.4351,7.8859,3.4646,7.75,4.8,0,5.4351,7.8865,-3.4646],
// 2 24 5.4351 7.8865 -3.4646 4 12.75 -3.75
  [2,24,5.4351,7.8865,-3.4646,4,12.75,-3.75],
// 2 24 4 12.75 3.75 5.4351 7.8865 3.4646
  [2,24,4,12.75,3.75,5.4351,7.8865,3.4646],
// 5 24 5.4351 7.8865 3.4646 5.4351 7.8865 -3.4646 7.75 4.8 0 4 12.75 -3.75
  [5,24,5.4351,7.8865,3.4646,5.4351,7.8865,-3.4646,7.75,4.8,0,4,12.75,-3.75],
// 2 24 4 12.75 3.75 4 12.75 3.125
  [2,24,4,12.75,3.75,4,12.75,3.125],
// 2 24 4 12.75 -3.125 4 12.75 -3.75
  [2,24,4,12.75,-3.125,4,12.75,-3.75],
// 4 16 5.4351 7.8865 3.4646 5.4351 7.8865 -3.4646 4 12.75 -3.75 4 12.75 3.75
  [4,16,5.4351,7.8865,3.4646,5.4351,7.8865,-3.4646,4,12.75,-3.75,4,12.75,3.75],
// 1 16 4 9.808 0 3.125 0 0 -4.175 1 0 0 0 3.125 3-16edge.dat
  [1,16,4,9.808,0,3.125,0,0,-4.175,1,0,0,0,3.125, ldraw_lib__3_16edge()],
// 1 16 4 9.808 0 3.125 0 0 -4.175 1 0 0 0 -3.125 3-16edge.dat
  [1,16,4,9.808,0,3.125,0,0,-4.175,1,0,0,0,-3.125, ldraw_lib__3_16edge()],
// 2 24 5.1959 8.6971 2.8872 4 12.75 3.125
  [2,24,5.1959,8.6971,2.8872,4,12.75,3.125],
// 2 24 5.1959 8.6971 2.8872 5.4351 7.8865 2.7273
  [2,24,5.1959,8.6971,2.8872,5.4351,7.8865,2.7273],
// 2 24 5.4351 7.8865 -2.7273 5.1959 8.6971 -2.8872
  [2,24,5.4351,7.8865,-2.7273,5.1959,8.6971,-2.8872],
// 2 24 4 12.75 -3.125 5.1959 8.6971 -2.8872
  [2,24,4,12.75,-3.125,5.1959,8.6971,-2.8872],
// 4 16 4 12.75 -3.75 5.4351 7.8865 -3.4646 5.4351 4.8 -3.4646 4 4.8 -3.75
  [4,16,4,12.75,-3.75,5.4351,7.8865,-3.4646,5.4351,4.8,-3.4646,4,4.8,-3.75],
// 4 16 5.4351 4.8 3.4646 5.4351 7.8865 3.4646 4 12.75 3.75 4 4.8 3.75
  [4,16,5.4351,4.8,3.4646,5.4351,7.8865,3.4646,4,12.75,3.75,4,4.8,3.75],
// 5 24 6.8284 -4 2.8284 5.5308 -4 3.6956 6.47485 -10 2.47485 5.5308 4 3.6956
  [5,24,6.8284,-4,2.8284,5.5308,-4,3.6956,6.47485,-10,2.47485,5.5308,4,3.6956],
// 5 24 5.5308 -4 -3.6956 4 -4 -4 5.5308 4 -3.6956 4 -10 -3.5
  [5,24,5.5308,-4,-3.6956,4,-4,-4,5.5308,4,-3.6956,4,-10,-3.5],
// 5 24 4 -10 -3.5 5.33945 -10 -3.23365 5.5308 -4 -3.6956 4 -12.5 -3
  [5,24,4,-10,-3.5,5.33945,-10,-3.23365,5.5308,-4,-3.6956,4,-12.5,-3],
// 5 24 1.8787 -12.5 -2.1213 2.8519 -12.5 -2.7717 2.66055 -10 -3.23365 2.02012 -13.125 -1.97988
  [5,24,1.8787,-12.5,-2.1213,2.8519,-12.5,-2.7717,2.66055,-10,-3.23365,2.02012,-13.125,-1.97988],
// 5 24 5.1481 -12.5 -2.7717 6.1213 -12.5 -2.1213 6.47485 -10 -2.47485 5.07156 -13.125 -2.58692
  [5,24,5.1481,-12.5,-2.7717,6.1213,-12.5,-2.1213,6.47485,-10,-2.47485,5.07156,-13.125,-2.58692],
// 5 24 5.33945 -10 3.23365 4 -10 3.5 4 -4 4 5.1481 -12.5 2.7717
  [5,24,5.33945,-10,3.23365,4,-10,3.5,4,-4,4,5.1481,-12.5,2.7717],
// 5 24 .5 -10 0 .76635 -10 -1.33945 .3044 -4 -1.5308 1 -12.5 0
  [5,24,.5,-10,0,.76635,-10,-1.33945,.3044,-4,-1.5308,1,-12.5,0],
// 5 24 6.47485 -10 2.47485 5.33945 -10 3.23365 5.5308 -4 3.6956 6.1213 -12.5 2.1213
  [5,24,6.47485,-10,2.47485,5.33945,-10,3.23365,5.5308,-4,3.6956,6.1213,-12.5,2.1213],
// 5 24 .3044 -4 1.5308 1.1716 -4 2.8284 .3044 -3.6956 1.5308 1.52515 -10 2.47485
  [5,24,.3044,-4,1.5308,1.1716,-4,2.8284,.3044,-3.6956,1.5308,1.52515,-10,2.47485],
// 5 24 8 -4 0 7.6956 -4 -1.5308 7.23365 -10 -1.33945 8 4 0
  [5,24,8,-4,0,7.6956,-4,-1.5308,7.23365,-10,-1.33945,8,4,0],
// 5 24 5.1481 -12.5 2.7717 4 -12.5 3 5.07156 -13.125 2.58692 4 -10 3.5
  [5,24,5.1481,-12.5,2.7717,4,-12.5,3,5.07156,-13.125,2.58692,4,-10,3.5],
// 5 24 6.47485 -10 -2.47485 7.23365 -10 -1.33945 7.6956 -4 -1.5308 6.1213 -12.5 -2.1213
  [5,24,6.47485,-10,-2.47485,7.23365,-10,-1.33945,7.6956,-4,-1.5308,6.1213,-12.5,-2.1213],
// 5 24 .3044 -4 1.5308 0 -4 0 .3044 -3.6956 1.5308 .76635 -10 1.33945
  [5,24,.3044,-4,1.5308,0,-4,0,.3044,-3.6956,1.5308,.76635,-10,1.33945],
// 5 24 1.2283 -12.5 1.1481 1 -12.5 0 1.41308 -13.125 1.07156 .5 -10 0
  [5,24,1.2283,-12.5,1.1481,1,-12.5,0,1.41308,-13.125,1.07156,.5,-10,0],
// 5 24 7.6956 -4 1.5308 6.8284 -4 2.8284 7.23365 -10 1.33945 6.8284 4 2.8284
  [5,24,7.6956,-4,1.5308,6.8284,-4,2.8284,7.23365,-10,1.33945,6.8284,4,2.8284],
// 5 24 1.1716 -4 2.8284 2.4692 -4 3.6956 1.1716 -2.8284 2.8284 2.66055 -10 3.23365
  [5,24,1.1716,-4,2.8284,2.4692,-4,3.6956,1.1716,-2.8284,2.8284,2.66055,-10,3.23365],
// 5 24 6.1213 -12.5 2.1213 5.1481 -12.5 2.7717 5.33945 -10 3.23365 5.97988 -13.125 1.97988
  [5,24,6.1213,-12.5,2.1213,5.1481,-12.5,2.7717,5.33945,-10,3.23365,5.97988,-13.125,1.97988],
// 5 24 7.6956 -4 -1.5308 6.8284 -4 -2.8284 7.6956 4 -1.5308 6.47485 -10 -2.47485
  [5,24,7.6956,-4,-1.5308,6.8284,-4,-2.8284,7.6956,4,-1.5308,6.47485,-10,-2.47485],
// 5 24 1.8787 -12.5 2.1213 1.2283 -12.5 1.1481 .76635 -10 1.33945 2.02012 -13.125 1.97988
  [5,24,1.8787,-12.5,2.1213,1.2283,-12.5,1.1481,.76635,-10,1.33945,2.02012,-13.125,1.97988],
// 5 24 2.8519 -12.5 2.7717 1.8787 -12.5 2.1213 2.92844 -13.125 2.58692 1.52515 -10 2.47485
  [5,24,2.8519,-12.5,2.7717,1.8787,-12.5,2.1213,2.92844,-13.125,2.58692,1.52515,-10,2.47485],
// 5 24 6.8284 -4 -2.8284 5.5308 -4 -3.6956 6.8284 4 -2.8284 5.33945 -10 -3.23365
  [5,24,6.8284,-4,-2.8284,5.5308,-4,-3.6956,6.8284,4,-2.8284,5.33945,-10,-3.23365],
// 5 24 2.4692 -4 3.6956 4 -4 4 2.4692 -1.5308 3.6956 4 -10 3.5
  [5,24,2.4692,-4,3.6956,4,-4,4,2.4692,-1.5308,3.6956,4,-10,3.5],
// 5 24 1.52515 -10 2.47485 .76635 -10 1.33945 .3044 -4 1.5308 1.8787 -12.5 2.1213
  [5,24,1.52515,-10,2.47485,.76635,-10,1.33945,.3044,-4,1.5308,1.8787,-12.5,2.1213],
// 5 24 6.7717 -12.5 1.1481 6.1213 -12.5 2.1213 6.58692 -13.125 1.07156 6.47485 -10 2.47485
  [5,24,6.7717,-12.5,1.1481,6.1213,-12.5,2.1213,6.58692,-13.125,1.07156,6.47485,-10,2.47485],
// 5 24 4 -10 3.5 2.66055 -10 3.23365 2.4692 -4 3.6956 4 -12.5 3
  [5,24,4,-10,3.5,2.66055,-10,3.23365,2.4692,-4,3.6956,4,-12.5,3],
// 5 24 2.8519 -12.5 -2.7717 4 -12.5 -3 4 -10 -3.5 2.92844 -13.125 -2.58692
  [5,24,2.8519,-12.5,-2.7717,4,-12.5,-3,4,-10,-3.5,2.92844,-13.125,-2.58692],
// 5 24 .3044 -4 -1.5308 0 -4 0 .3044 -3.6956 -1.5308 .5 -10 0
  [5,24,.3044,-4,-1.5308,0,-4,0,.3044,-3.6956,-1.5308,.5,-10,0],
// 5 24 2.4692 -4 -3.6956 1.1716 -4 -2.8284 1.1716 -2.8284 -2.8284 1.52515 -10 -2.47485
  [5,24,2.4692,-4,-3.6956,1.1716,-4,-2.8284,1.1716,-2.8284,-2.8284,1.52515,-10,-2.47485],
// 5 24 7 -12.5 0 6.7717 -12.5 1.1481 6.8 -13.125 0 7.23365 -10 1.33945
  [5,24,7,-12.5,0,6.7717,-12.5,1.1481,6.8,-13.125,0,7.23365,-10,1.33945],
// 5 24 1.2283 -12.5 -1.1481 1.8787 -12.5 -2.1213 1.41308 -13.125 -1.07156 1.52515 -10 -2.47485
  [5,24,1.2283,-12.5,-1.1481,1.8787,-12.5,-2.1213,1.41308,-13.125,-1.07156,1.52515,-10,-2.47485],
// 5 24 .76635 -10 -1.33945 1.52515 -10 -2.47485 1.2283 -12.5 -1.1481 1.1716 -4 -2.8284
  [5,24,.76635,-10,-1.33945,1.52515,-10,-2.47485,1.2283,-12.5,-1.1481,1.1716,-4,-2.8284],
// 5 24 8 -4 0 7.6956 -4 1.5308 7.6956 4 1.5308 7.5 -10 0
  [5,24,8,-4,0,7.6956,-4,1.5308,7.6956,4,1.5308,7.5,-10,0],
// 5 24 4 -12.5 -3 5.1481 -12.5 -2.7717 5.33945 -10 -3.23365 4 -13.125 -2.8
  [5,24,4,-12.5,-3,5.1481,-12.5,-2.7717,5.33945,-10,-3.23365,4,-13.125,-2.8],
// 5 24 7.23365 -10 -1.33945 7.5 -10 0 8 -4 0 6.7717 -12.5 -1.1481
  [5,24,7.23365,-10,-1.33945,7.5,-10,0,8,-4,0,6.7717,-12.5,-1.1481],
// 5 24 7.23365 -10 1.33945 6.47485 -10 2.47485 6.7717 -12.5 1.1481 6.8284 -4 2.8284
  [5,24,7.23365,-10,1.33945,6.47485,-10,2.47485,6.7717,-12.5,1.1481,6.8284,-4,2.8284],
// 5 24 4 -12.5 3 2.8519 -12.5 2.7717 4 -13.125 2.8 2.66055 -10 3.23365
  [5,24,4,-12.5,3,2.8519,-12.5,2.7717,4,-13.125,2.8,2.66055,-10,3.23365],
// 5 24 .76635 -10 1.33945 .5 -10 0 0 -4 0 1.2283 -12.5 1.1481
  [5,24,.76635,-10,1.33945,.5,-10,0,0,-4,0,1.2283,-12.5,1.1481],
// 5 24 2.66055 -10 3.23365 1.52515 -10 2.47485 2.8519 -12.5 2.7717 1.1716 -4 2.8284
  [5,24,2.66055,-10,3.23365,1.52515,-10,2.47485,2.8519,-12.5,2.7717,1.1716,-4,2.8284],
// 5 24 1 -12.5 0 1.2283 -12.5 -1.1481 1.2 -13.125 0 .76635 -10 -1.33945
  [5,24,1,-12.5,0,1.2283,-12.5,-1.1481,1.2,-13.125,0,.76635,-10,-1.33945],
// 5 24 5.33945 -10 -3.23365 6.47485 -10 -2.47485 6.8284 -4 -2.8284 5.1481 -12.5 -2.7717
  [5,24,5.33945,-10,-3.23365,6.47485,-10,-2.47485,6.8284,-4,-2.8284,5.1481,-12.5,-2.7717],
// 5 24 1.1716 -4 -2.8284 .3044 -4 -1.5308 .3044 -3.6956 -1.5308 .76635 -10 -1.33945
  [5,24,1.1716,-4,-2.8284,.3044,-4,-1.5308,.3044,-3.6956,-1.5308,.76635,-10,-1.33945],
// 5 24 6.7717 -12.5 -1.1481 7 -12.5 0 6.58692 -13.125 -1.07156 7.5 -10 0
  [5,24,6.7717,-12.5,-1.1481,7,-12.5,0,6.58692,-13.125,-1.07156,7.5,-10,0],
// 5 24 5.5308 -4 3.6956 4 -4 4 5.33945 -10 3.23365 4 4 4
  [5,24,5.5308,-4,3.6956,4,-4,4,5.33945,-10,3.23365,4,4,4],
// 5 24 1.52515 -10 -2.47485 2.66055 -10 -3.23365 2.4692 -4 -3.6956 1.8787 -12.5 -2.1213
  [5,24,1.52515,-10,-2.47485,2.66055,-10,-3.23365,2.4692,-4,-3.6956,1.8787,-12.5,-2.1213],
// 5 24 7.5 -10 0 7.23365 -10 1.33945 7.6956 -4 1.5308 7 -12.5 0
  [5,24,7.5,-10,0,7.23365,-10,1.33945,7.6956,-4,1.5308,7,-12.5,0],
// 5 24 6.1213 -12.5 -2.1213 6.7717 -12.5 -1.1481 7.23365 -10 -1.33945 5.97988 -13.125 -1.97988
  [5,24,6.1213,-12.5,-2.1213,6.7717,-12.5,-1.1481,7.23365,-10,-1.33945,5.97988,-13.125,-1.97988],
// 5 24 2.66055 -10 -3.23365 4 -10 -3.5 4 -4 -4 2.8519 -12.5 -2.7717
  [5,24,2.66055,-10,-3.23365,4,-10,-3.5,4,-4,-4,2.8519,-12.5,-2.7717],
// 5 24 4 -4 -4 2.4692 -4 -3.6956 2.4692 -1.5308 -3.6956 2.66055 -10 -3.23365
  [5,24,4,-4,-4,2.4692,-4,-3.6956,2.4692,-1.5308,-3.6956,2.66055,-10,-3.23365],
// 5 24 4 4.8 -3.75 4 12.75 -3.75 2.564875 4.8 -3.464625 5.4351 4.8 -3.4646
  [5,24,4,4.8,-3.75,4,12.75,-3.75,2.564875,4.8,-3.464625,5.4351,4.8,-3.4646],
// 5 24 5.4351 4.8 -3.4646 5.4351 7.8865 -3.4646 4 4.8 -3.75 6.651625 4.8 -2.651625
  [5,24,5.4351,4.8,-3.4646,5.4351,7.8865,-3.4646,4,4.8,-3.75,6.651625,4.8,-2.651625],
// 5 24 4 4.8 3.75 4 12.75 3.75 2.564875 4.8 3.464625 5.4351 4.8 3.4646
  [5,24,4,4.8,3.75,4,12.75,3.75,2.564875,4.8,3.464625,5.4351,4.8,3.4646],
// 5 24 5.4351 4.8 3.4646 5.4351 7.8859 3.4646 6.651625 4.8 2.651625 4 4.8 3.75
  [5,24,5.4351,4.8,3.4646,5.4351,7.8859,3.4646,6.651625,4.8,2.651625,4,4.8,3.75],
];
module ldraw_lib__63585(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63585(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63585(line=0.2);