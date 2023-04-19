use <../../lib.scad>
use <../../p/1-16cyli.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/4-4con2.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
function ldraw_lib__s__41856s01() = [
// 0 ~Motor Pull Back  2 x  6 x  1.333 Top Back (Needs Work)
// 0 Name: s\41856s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2019-08-31 [PTadmin] Update description
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Needs Work: Hole for screw is missing
// 0 // Elements hidden in motor assembly are not modelled
// 
// 1 16 -10 8 5.5 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,-10,8,5.5,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 10 8 5.5 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,10,8,5.5,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 10 8 5.5 4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,10,8,5.5,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 -10 8 5.5 4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,-10,8,5.5,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 10 8 5.5 4 0 0 0 0 4 0 -0.5 0 4-4cyli.dat
  [1,16,10,8,5.5,4,0,0,0,0,4,0,-0.5,0, ldraw_lib__4_4cyli()],
// 1 16 -10 8 5.5 4 0 0 0 0 4 0 -0.5 0 4-4cyli.dat
  [1,16,-10,8,5.5,4,0,0,0,0,4,0,-0.5,0, ldraw_lib__4_4cyli()],
// 1 16 -10 8 5 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,-10,8,5,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 10 8 5 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,10,8,5,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 -10 8 0 6 0 0 0 0 6 0 -1 0 4-4edge.dat
  [1,16,-10,8,0,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 10 8 0 6 0 0 0 0 6 0 -1 0 4-4edge.dat
  [1,16,10,8,0,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 10 8 0 2 0 0 0 0 -2 0 5 0 4-4con2.dat
  [1,16,10,8,0,2,0,0,0,0,-2,0,5,0, ldraw_lib__4_4con2()],
// 1 16 -10 8 0 2 0 0 0 0 -2 0 5 0 4-4con2.dat
  [1,16,-10,8,0,2,0,0,0,0,-2,0,5,0, ldraw_lib__4_4con2()],
// 2 24 -2 24 4.5 -2 4 4.5
  [2,24,-2,24,4.5,-2,4,4.5],
// 4 16 -2 24 4.5 -2 4 4.5 2 4 4.5 2 24 4.5
  [4,16,-2,24,4.5,-2,4,4.5,2,4,4.5,2,24,4.5],
// 4 16 -12 24 5 -12 11 5 -8 11 5 -8 24 5
  [4,16,-12,24,5,-12,11,5,-8,11,5,-8,24,5],
// 4 16 8 24 5 8 11 5 12 11 5 12 24 5
  [4,16,8,24,5,8,11,5,12,11,5,12,24,5],
// 4 16 12 24 5 12 11 5 12 13 0 12 24 0
  [4,16,12,24,5,12,11,5,12,13,0,12,24,0],
// 4 16 8 24 0 8 13 0 8 11 5 8 24 5
  [4,16,8,24,0,8,13,0,8,11,5,8,24,5],
// 4 16 -8 24 5 -8 11 5 -8 13 0 -8 24 0
  [4,16,-8,24,5,-8,11,5,-8,13,0,-8,24,0],
// 4 16 -12 24 0 -12 13 0 -12 11 5 -12 24 5
  [4,16,-12,24,0,-12,13,0,-12,11,5,-12,24,5],
// 4 16 -2 24 0 -2 4 0 -2 4 4.5 -2 24 4.5
  [4,16,-2,24,0,-2,4,0,-2,4,4.5,-2,24,4.5],
// 4 16 -6 6.5 0 8 6.5 0 8 6.5 4 -6 6.5 4
  [4,16,-6,6.5,0,8,6.5,0,8,6.5,4,-6,6.5,4],
// 4 16 -6 9.5 4 8 9.5 4 8 9.5 0 -6 9.5 0
  [4,16,-6,9.5,4,8,9.5,4,8,9.5,0,-6,9.5,0],
// 4 16 -2 24 4.5 2 24 4.5 2 24 0 -2 24 0
  [4,16,-2,24,4.5,2,24,4.5,2,24,0,-2,24,0],
// 4 16 2 24 4.5 2 4 4.5 2 4 0 2 24 0
  [4,16,2,24,4.5,2,4,4.5,2,4,0,2,24,0],
// 2 24 -12 24 5 -12 11 5
  [2,24,-12,24,5,-12,11,5],
// 2 24 -12 24 0 -12 13 0
  [2,24,-12,24,0,-12,13,0],
// 2 24 12 24 0 12 13 0
  [2,24,12,24,0,12,13,0],
// 2 24 -8 24 5 -8 11 5
  [2,24,-8,24,5,-8,11,5],
// 1 16 0 9.5 -2 4.24264 0 -4.24264 0 14.5 0 4.24264 0 4.24264 1-4cyli.dat
  [1,16,0,9.5,-2,4.24264,0,-4.24264,0,14.5,0,4.24264,0,4.24264, ldraw_lib__1_4cyli()],
// 1 16 0 24 -2 4.24264 0 -4.24264 0 14.5 0 4.24264 0 4.24264 1-4edge.dat
  [1,16,0,24,-2,4.24264,0,-4.24264,0,14.5,0,4.24264,0,4.24264, ldraw_lib__1_4edge()],
// 2 24 4.555 24 1.776 4.555 8 1.776
  [2,24,4.555,24,1.776,4.555,8,1.776],
// 4 16 5.704 24 2.543 4.555 24 1.776 4.555 8 1.776 5.704 8 2.543
  [4,16,5.704,24,2.543,4.555,24,1.776,4.555,8,1.776,5.704,8,2.543],
// 4 16 4.555 24 1.776 4.243 24 2.243 4.243 8 2.243 4.555 8 1.776
  [4,16,4.555,24,1.776,4.243,24,2.243,4.243,8,2.243,4.555,8,1.776],
// 2 24 -4.555 24 1.776 -4.555 8 1.776
  [2,24,-4.555,24,1.776,-4.555,8,1.776],
// 4 16 -5.704 8 2.543 -4.555 8 1.776 -4.555 24 1.776 -5.704 24 2.543
  [4,16,-5.704,8,2.543,-4.555,8,1.776,-4.555,24,1.776,-5.704,24,2.543],
// 4 16 -4.555 8 1.776 -4.243 8 2.243 -4.243 24 2.243 -4.555 24 1.776
  [4,16,-4.555,8,1.776,-4.243,8,2.243,-4.243,24,2.243,-4.555,24,1.776],
// 1 16 -8 8 -3 2.2961 0 -5.54328 0 16 0 5.54328 0 2.2961 1-16cyli.dat
  [1,16,-8,8,-3,2.2961,0,-5.54328,0,16,0,5.54328,0,2.2961, ldraw_lib__1_16cyli()],
// 1 16 8 8 -3 0 0 -6 0 16 0 6 0 0 1-16cyli.dat
  [1,16,8,8,-3,0,0,-6,0,16,0,6,0,0, ldraw_lib__1_16cyli()],
// 2 24 8 24 5 8 11 5
  [2,24,8,24,5,8,11,5],
// 2 24 12 24 5 12 11 5
  [2,24,12,24,5,12,11,5],
// 2 24 6 9.5 4 2 9.5 4
  [2,24,6,9.5,4,2,9.5,4],
// 2 24 -2 9.5 4 -6 9.5 4
  [2,24,-2,9.5,4,-6,9.5,4],
// 2 24 6 6.5 4 2 6.5 4
  [2,24,6,6.5,4,2,6.5,4],
// 2 24 -2 6.5 4 -6 6.5 4
  [2,24,-2,6.5,4,-6,6.5,4],
// 2 24 -2 6.5 0 -5 6.5 0
  [2,24,-2,6.5,0,-5,6.5,0],
// 2 24 2 6.5 0 5 6.5 0
  [2,24,2,6.5,0,5,6.5,0],
// 4 16 6 9.5 4 -6 9.5 4 -6 6.5 4 6 6.5 4
  [4,16,6,9.5,4,-6,9.5,4,-6,6.5,4,6,6.5,4],
// 2 24 12 24 5 12 24 0
  [2,24,12,24,5,12,24,0],
// 2 24 8 24 5 8 24 0
  [2,24,8,24,5,8,24,0],
// 2 24 8 24 5 12 24 5
  [2,24,8,24,5,12,24,5],
// 2 24 -12 24 5 -8 24 5
  [2,24,-12,24,5,-8,24,5],
// 2 24 -12 24 5 -12 24 0
  [2,24,-12,24,5,-12,24,0],
// 2 24 -8 24 5 -8 24 0
  [2,24,-8,24,5,-8,24,0],
// 2 24 -2 24 4.5 -2 24 0
  [2,24,-2,24,4.5,-2,24,0],
// 2 24 2 24 4.5 2 24 0
  [2,24,2,24,4.5,2,24,0],
// 2 24 -8 24 3 -5.704 24 2.543
  [2,24,-8,24,3,-5.704,24,2.543],
// 2 24 8 24 3 5.704 24 2.543
  [2,24,8,24,3,5.704,24,2.543],
// 2 24 5.704 24 2.543 4.555 24 1.776
  [2,24,5.704,24,2.543,4.555,24,1.776],
// 2 24 -5.704 24 2.543 -4.555 24 1.776
  [2,24,-5.704,24,2.543,-4.555,24,1.776],
// 2 24 4.555 24 1.776 4.243 24 2.243
  [2,24,4.555,24,1.776,4.243,24,2.243],
// 2 24 -4.555 24 1.776 -4.243 24 2.243
  [2,24,-4.555,24,1.776,-4.243,24,2.243],
// 2 24 -2 24 4.5 2 24 4.5
  [2,24,-2,24,4.5,2,24,4.5],
// 2 24 2 24 4.5 2 4 4.5
  [2,24,2,24,4.5,2,4,4.5],
// 2 24 2 9.5 4 2 6.5 4
  [2,24,2,9.5,4,2,6.5,4],
// 2 24 -2 9.5 4 -2 6.5 4
  [2,24,-2,9.5,4,-2,6.5,4],
// 2 24 -2 6.5 0 -2 0 0
  [2,24,-2,6.5,0,-2,0,0],
// 2 24 2 6.5 0 2 0 0
  [2,24,2,6.5,0,2,0,0],
// 2 24 -8 3.5 0 -8 0 0
  [2,24,-8,3.5,0,-8,0,0],
// 2 24 -12 3.5 0 -12 0 0
  [2,24,-12,3.5,0,-12,0,0],
// 2 24 12 3.5 0 12 0 0
  [2,24,12,3.5,0,12,0,0],
// 2 24 8 3.5 0 8 0 0
  [2,24,8,3.5,0,8,0,0],
// 1 16 -2 4 0 0 -1 0 0 0 -4 4.5 0 0 1-4edge.dat
  [1,16,-2,4,0,0,-1,0,0,0,-4,4.5,0,0, ldraw_lib__1_4edge()],
// 1 16 2 4 0 0 -1 0 0 0 -4 4.5 0 0 1-4edge.dat
  [1,16,2,4,0,0,-1,0,0,0,-4,4.5,0,0, ldraw_lib__1_4edge()],
// 1 16 2 4 0 0 -1 0 0 0 -4 4.5 0 0 1-4disc.dat
  [1,16,2,4,0,0,-1,0,0,0,-4,4.5,0,0, ldraw_lib__1_4disc()],
// 1 16 -2 4 0 0 1 0 0 0 -4 4.5 0 0 1-4disc.dat
  [1,16,-2,4,0,0,1,0,0,0,-4,4.5,0,0, ldraw_lib__1_4disc()],
// 1 16 -2 4 0 0 4 0 0 0 -4 4.5 0 0 1-4cyli.dat
  [1,16,-2,4,0,0,4,0,0,0,-4,4.5,0,0, ldraw_lib__1_4cyli()],
// 1 16 -12 4.5 0 0 -1 0 0 0 -4.5 4.5 0 0 1-4edge.dat
  [1,16,-12,4.5,0,0,-1,0,0,0,-4.5,4.5,0,0, ldraw_lib__1_4edge()],
// 1 16 -8 4.5 0 0 -1 0 0 0 -4.5 4.5 0 0 1-4edge.dat
  [1,16,-8,4.5,0,0,-1,0,0,0,-4.5,4.5,0,0, ldraw_lib__1_4edge()],
// 1 16 -8 4.5 0 0 -1 0 0 0 -4.5 4.5 0 0 1-4disc.dat
  [1,16,-8,4.5,0,0,-1,0,0,0,-4.5,4.5,0,0, ldraw_lib__1_4disc()],
// 1 16 -12 4.5 0 0 1 0 0 0 -4.5 4.5 0 0 1-4disc.dat
  [1,16,-12,4.5,0,0,1,0,0,0,-4.5,4.5,0,0, ldraw_lib__1_4disc()],
// 1 16 8 4.5 0 0 -1 0 0 0 -4.5 4.5 0 0 1-4edge.dat
  [1,16,8,4.5,0,0,-1,0,0,0,-4.5,4.5,0,0, ldraw_lib__1_4edge()],
// 1 16 12 4.5 0 0 -1 0 0 0 -4.5 4.5 0 0 1-4edge.dat
  [1,16,12,4.5,0,0,-1,0,0,0,-4.5,4.5,0,0, ldraw_lib__1_4edge()],
// 1 16 12 4.5 0 0 -1 0 0 0 -4.5 4.5 0 0 1-4disc.dat
  [1,16,12,4.5,0,0,-1,0,0,0,-4.5,4.5,0,0, ldraw_lib__1_4disc()],
// 1 16 8 4.5 0 0 1 0 0 0 -4.5 4.5 0 0 1-4disc.dat
  [1,16,8,4.5,0,0,1,0,0,0,-4.5,4.5,0,0, ldraw_lib__1_4disc()],
// 1 16 -12 4.5 0 0 4 0 0 0 -4.5 4.5 0 0 1-4cyli.dat
  [1,16,-12,4.5,0,0,4,0,0,0,-4.5,4.5,0,0, ldraw_lib__1_4cyli()],
// 1 16 8 4.5 0 0 4 0 0 0 -4.5 4.5 0 0 1-4cyli.dat
  [1,16,8,4.5,0,0,4,0,0,0,-4.5,4.5,0,0, ldraw_lib__1_4cyli()],
// 2 24 11.62 4.089 4.418 12 4.37 4.474
  [2,24,11.62,4.089,4.418,12,4.37,4.474],
// 2 24 12 3.172 1.935 12 4.37 4.474
  [2,24,12,3.172,1.935,12,4.37,4.474],
// 2 24 10 3.74 4.349 11.62 4.089 4.418
  [2,24,10,3.74,4.349,11.62,4.089,4.418],
// 2 24 12 2.398 0 12 3.172 1.935
  [2,24,12,2.398,0,12,3.172,1.935],
// 2 24 8.38 4.089 4.418 10 3.74 4.349
  [2,24,8.38,4.089,4.418,10,3.74,4.349],
// 2 24 8 2.398 0 8 3.172 1.935
  [2,24,8,2.398,0,8,3.172,1.935],
// 2 24 8 4.37 4.474 8.38 4.089 4.418
  [2,24,8,4.37,4.474,8.38,4.089,4.418],
// 2 24 8 3.172 1.935 8 4.37 4.474
  [2,24,8,3.172,1.935,8,4.37,4.474],
// 2 24 4.298 6.5 0 5.898 6.5 4
  [2,24,4.298,6.5,0,5.898,6.5,4],
// 2 24 5.898 6.5 4 5.6 8 4
  [2,24,5.898,6.5,4,5.6,8,4],
// 2 24 4.298 9.5 0 5.898 9.5 4
  [2,24,4.298,9.5,0,5.898,9.5,4],
// 2 24 4.767 8 1.917 5.296 9.949 2.27
  [2,24,4.767,8,1.917,5.296,9.949,2.27],
// 2 24 5.6 8 4 5.898 9.5 4
  [2,24,5.6,8,4,5.898,9.5,4],
// 2 24 4.992 9.5 1.734 5.627 9.5 3.322
  [2,24,4.992,9.5,1.734,5.627,9.5,3.322],
// 2 24 5.296 9.949 2.27 5.704 10.367 2.543
  [2,24,5.296,9.949,2.27,5.704,10.367,2.543],
// 2 24 5.704 10.367 2.543 6.523 11.477 2.706
  [2,24,5.704,10.367,2.543,6.523,11.477,2.706],
// 2 24 6.523 11.477 2.706 8 12.326 3
  [2,24,6.523,11.477,2.706,8,12.326,3],
// 2 24 8 11.382 5 8.469 11.696 5
  [2,24,8,11.382,5,8.469,11.696,5],
// 2 24 8 12.828 1.935 8 11.382 5
  [2,24,8,12.828,1.935,8,11.382,5],
// 2 24 8 13.602 0 8 12.828 1.935
  [2,24,8,13.602,0,8,12.828,1.935],
// 2 24 8.469 11.696 5 10 12 5
  [2,24,8.469,11.696,5,10,12,5],
// 2 24 12 13.602 0 12 12.828 1.935
  [2,24,12,13.602,0,12,12.828,1.935],
// 2 24 10 12 5 11.531 11.696 5
  [2,24,10,12,5,11.531,11.696,5],
// 2 24 12 12.828 1.935 12 11.382 5
  [2,24,12,12.828,1.935,12,11.382,5],
// 2 24 11.531 11.696 5 12 11.382 5
  [2,24,11.531,11.696,5,12,11.382,5],
// 2 24 8 11.8 3 8 24 3
  [2,24,8,11.8,3,8,24,3],
// 2 24 -11.62 4.089 4.418 -12 4.37 4.474
  [2,24,-11.62,4.089,4.418,-12,4.37,4.474],
// 2 24 -12 3.172 1.935 -12 4.37 4.474
  [2,24,-12,3.172,1.935,-12,4.37,4.474],
// 2 24 -10 3.74 4.349 -11.62 4.089 4.418
  [2,24,-10,3.74,4.349,-11.62,4.089,4.418],
// 2 24 -12 2.398 0 -12 3.172 1.935
  [2,24,-12,2.398,0,-12,3.172,1.935],
// 2 24 -8.38 4.089 4.418 -10 3.74 4.349
  [2,24,-8.38,4.089,4.418,-10,3.74,4.349],
// 2 24 -8 2.398 0 -8 3.172 1.935
  [2,24,-8,2.398,0,-8,3.172,1.935],
// 2 24 -8 4.37 4.474 -8.38 4.089 4.418
  [2,24,-8,4.37,4.474,-8.38,4.089,4.418],
// 2 24 -8 3.172 1.935 -8 4.37 4.474
  [2,24,-8,3.172,1.935,-8,4.37,4.474],
// 2 24 -4.298 6.5 0 -5.898 6.5 4
  [2,24,-4.298,6.5,0,-5.898,6.5,4],
// 2 24 -5.898 6.5 4 -5.6 8 4
  [2,24,-5.898,6.5,4,-5.6,8,4],
// 2 24 -4.298 9.5 0 -5.898 9.5 4
  [2,24,-4.298,9.5,0,-5.898,9.5,4],
// 2 24 -4.767 8 1.917 -5.296 9.949 2.27
  [2,24,-4.767,8,1.917,-5.296,9.949,2.27],
// 2 24 -5.6 8 4 -5.898 9.5 4
  [2,24,-5.6,8,4,-5.898,9.5,4],
// 2 24 -4.992 9.5 1.734 -5.627 9.5 3.322
  [2,24,-4.992,9.5,1.734,-5.627,9.5,3.322],
// 2 24 -5.296 9.949 2.27 -5.704 10.367 2.543
  [2,24,-5.296,9.949,2.27,-5.704,10.367,2.543],
// 2 24 -5.704 10.367 2.543 -6.523 11.477 2.706
  [2,24,-5.704,10.367,2.543,-6.523,11.477,2.706],
// 2 24 -6.523 11.477 2.706 -8 12.326 3
  [2,24,-6.523,11.477,2.706,-8,12.326,3],
// 2 24 -8 11.382 5 -8.469 11.696 5
  [2,24,-8,11.382,5,-8.469,11.696,5],
// 2 24 -8 12.828 1.935 -8 11.382 5
  [2,24,-8,12.828,1.935,-8,11.382,5],
// 2 24 -8 13.602 0 -8 12.828 1.935
  [2,24,-8,13.602,0,-8,12.828,1.935],
// 2 24 -8.469 11.696 5 -10 12 5
  [2,24,-8.469,11.696,5,-10,12,5],
// 2 24 -12 13.602 0 -12 12.828 1.935
  [2,24,-12,13.602,0,-12,12.828,1.935],
// 2 24 -10 12 5 -11.531 11.696 5
  [2,24,-10,12,5,-11.531,11.696,5],
// 2 24 -12 12.828 1.935 -12 11.382 5
  [2,24,-12,12.828,1.935,-12,11.382,5],
// 2 24 -11.531 11.696 5 -12 11.382 5
  [2,24,-11.531,11.696,5,-12,11.382,5],
// 2 24 -8 11.8 3 -8 24 3
  [2,24,-8,11.8,3,-8,24,3],
// 2 24 2 9.5 3.602 2 24 3.602
  [2,24,2,9.5,3.602,2,24,3.602],
// 2 24 -2 9.5 3.602 -2 24 3.602
  [2,24,-2,9.5,3.602,-2,24,3.602],
// 0 //
// 2 24 2.296 9.5 3.543 4.243 9.5 2.243
  [2,24,2.296,9.5,3.543,4.243,9.5,2.243],
// 2 24 0 9.5 4 2.296 9.5 3.543
  [2,24,0,9.5,4,2.296,9.5,3.543],
// 2 24 -2.296 9.5 3.543 0 9.5 4
  [2,24,-2.296,9.5,3.543,0,9.5,4],
// 2 24 -4.243 9.5 2.243 -2.296 9.5 3.543
  [2,24,-4.243,9.5,2.243,-2.296,9.5,3.543],
// 2 24 4.555 9.5 1.776 5.704 9.5 2.543
  [2,24,4.555,9.5,1.776,5.704,9.5,2.543],
// 2 24 4.555 9.5 1.776 4.243 9.5 2.243
  [2,24,4.555,9.5,1.776,4.243,9.5,2.243],
// 2 24 -5.704 9.5 2.543 -4.555 9.5 1.776
  [2,24,-5.704,9.5,2.543,-4.555,9.5,1.776],
// 2 24 -4.555 9.5 1.776 -4.243 9.5 2.243
  [2,24,-4.555,9.5,1.776,-4.243,9.5,2.243],
// 2 24 2 6.5 0 2 6.5 4
  [2,24,2,6.5,0,2,6.5,4],
// 2 24 -2 6.5 0 -2 6.5 4
  [2,24,-2,6.5,0,-2,6.5,4],
// 2 24 2 9.5 0 2 9.5 4
  [2,24,2,9.5,0,2,9.5,4],
// 2 24 -2 9.5 0 -2 9.5 4
  [2,24,-2,9.5,0,-2,9.5,4],
];
module ldraw_lib__s__41856s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__41856s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__41856s01(line=0.2);