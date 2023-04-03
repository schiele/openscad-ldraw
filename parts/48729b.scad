use <../lib.scad>
use <../p/3-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/rect.scad>
function ldraw_lib__48729b() = [
// 0 Bar  1.5L with Clip with Truncated Sides and Hole in Shaft
// 0 Name: 48729b.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Claw hand, Mechanical
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Claw
// 
// 2 24 -3.516 9.982 1.8 -7 6 1.8
  [2,24,-3.516,9.982,1.8,-7,6,1.8],
// 2 24 -7 6 1.8 -6.2 6 1.8
  [2,24,-7,6,1.8,-6.2,6,1.8],
// 2 24 -3.5 6.435 1.8 -6.2 6 1.8
  [2,24,-3.5,6.435,1.8,-6.2,6,1.8],
// 2 24 -3.5 6.435 1.8 -3.516 9.982 1.8
  [2,24,-3.5,6.435,1.8,-3.516,9.982,1.8],
// 2 24 -3.516 9.982 -1.8 -7 6 -1.8
  [2,24,-3.516,9.982,-1.8,-7,6,-1.8],
// 2 24 -7 6 -1.8 -6.2 6 -1.8
  [2,24,-7,6,-1.8,-6.2,6,-1.8],
// 2 24 -3.5 6.435 -1.8 -6.2 6 -1.8
  [2,24,-3.5,6.435,-1.8,-6.2,6,-1.8],
// 2 24 -3.516 9.982 -1.8 -3.5 6.435 -1.8
  [2,24,-3.516,9.982,-1.8,-3.5,6.435,-1.8],
// 2 24 -7 6 -1.8 -7 6 1.8
  [2,24,-7,6,-1.8,-7,6,1.8],
// 2 24 0 7 4 -1.531 6.753 3.696
  [2,24,0,7,4,-1.531,6.753,3.696],
// 2 24 -1.531 6.753 3.696 -2.828 6.544 2.828
  [2,24,-1.531,6.753,3.696,-2.828,6.544,2.828],
// 2 24 -3.5 6.435 1.8 -2.828 6.544 2.828
  [2,24,-3.5,6.435,1.8,-2.828,6.544,2.828],
// 2 24 -2.828 6.544 -2.828 -3.5 6.435 -1.8
  [2,24,-2.828,6.544,-2.828,-3.5,6.435,-1.8],
// 2 24 -1.531 6.753 -3.696 -2.828 6.544 -2.828
  [2,24,-1.531,6.753,-3.696,-2.828,6.544,-2.828],
// 2 24 -1.531 6.753 -3.696 0 7 -4
  [2,24,-1.531,6.753,-3.696,0,7,-4],
// 2 24 -3.696 9.776 1.531 -3.516 9.982 1.8
  [2,24,-3.696,9.776,1.531,-3.516,9.982,1.8],
// 2 24 -4 9.429 0 -3.696 9.776 1.531
  [2,24,-4,9.429,0,-3.696,9.776,1.531],
// 2 24 -4 9.429 0 -3.696 9.776 -1.531
  [2,24,-4,9.429,0,-3.696,9.776,-1.531],
// 2 24 -3.696 9.776 -1.531 -3.516 9.982 -1.8
  [2,24,-3.696,9.776,-1.531,-3.516,9.982,-1.8],
// 2 24 -6.2 6 4 0 7 4
  [2,24,-6.2,6,4,0,7,4],
// 2 24 -6.2 6 -4 0 7 -4
  [2,24,-6.2,6,-4,0,7,-4],
// 2 24 -10 6 4 -6.2 6 4
  [2,24,-10,6,4,-6.2,6,4],
// 2 24 -10 6 -4 -6.2 6 -4
  [2,24,-10,6,-4,-6.2,6,-4],
// 2 24 -8.949 -1.791 4.002 -10 0 4
  [2,24,-8.949,-1.791,4.002,-10,0,4],
// 2 24 -8.948 -1.787 -3.998 -10 0 -4
  [2,24,-8.948,-1.787,-3.998,-10,0,-4],
// 2 24 -7.538 -3.787 4.002 -8.949 -1.791 4.002
  [2,24,-7.538,-3.787,4.002,-8.949,-1.791,4.002],
// 2 24 -7.537 -3.782 -3.998 -8.948 -1.787 -3.998
  [2,24,-7.537,-3.782,-3.998,-8.948,-1.787,-3.998],
// 2 24 -6.159 -5.383 4.001 -7.538 -3.787 4.002
  [2,24,-6.159,-5.383,4.001,-7.538,-3.787,4.002],
// 2 24 -6.158 -5.379 -3.999 -7.537 -3.782 -3.998
  [2,24,-6.158,-5.379,-3.999,-7.537,-3.782,-3.998],
// 2 24 -4.53 -6.961 4 -6.159 -5.383 4.001
  [2,24,-4.53,-6.961,4,-6.159,-5.383,4.001],
// 2 24 -4.529 -6.956 -4 -6.158 -5.379 -3.999
  [2,24,-4.529,-6.956,-4,-6.158,-5.379,-3.999],
// 2 24 -3.801 -7.304 4 -4.53 -6.961 4
  [2,24,-3.801,-7.304,4,-4.53,-6.961,4],
// 2 24 -3.8 -7.3 -4 -4.529 -6.956 -4
  [2,24,-3.8,-7.3,-4,-4.529,-6.956,-4],
// 2 24 -3.4 -7 4 -3.801 -7.304 4
  [2,24,-3.4,-7,4,-3.801,-7.304,4],
// 2 24 -3.4 -7 -4 -3.8 -7.3 -4
  [2,24,-3.4,-7,-4,-3.8,-7.3,-4],
// 2 24 -3.4 -2.1 4 -3.4 -7 4
  [2,24,-3.4,-2.1,4,-3.4,-7,4],
// 2 24 -3.4 -2.1 -4 -3.4 -7 -4
  [2,24,-3.4,-2.1,-4,-3.4,-7,-4],
// 2 24 -4 0 4 -3.4 -2.1 4
  [2,24,-4,0,4,-3.4,-2.1,4],
// 2 24 -4 0 -4 -3.4 -2.1 -4
  [2,24,-4,0,-4,-3.4,-2.1,-4],
// 2 24 -3.46 2 4 -4 0 4
  [2,24,-3.46,2,4,-4,0,4],
// 2 24 -3.46 2 -4 -4 0 -4
  [2,24,-3.46,2,-4,-4,0,-4],
// 2 24 -2 3.46 4 -3.46 2 4
  [2,24,-2,3.46,4,-3.46,2,4],
// 2 24 -2 3.46 -4 -3.46 2 -4
  [2,24,-2,3.46,-4,-3.46,2,-4],
// 2 24 -1.45 3.8 4 -2 3.46 4
  [2,24,-1.45,3.8,4,-2,3.46,4],
// 2 24 -1.45 3.8 -4 -2 3.46 -4
  [2,24,-1.45,3.8,-4,-2,3.46,-4],
// 2 24 -1.1 4.6 4 -1.45 3.8 4
  [2,24,-1.1,4.6,4,-1.45,3.8,4],
// 2 24 -1.1 4.6 -4 -1.45 3.8 -4
  [2,24,-1.1,4.6,-4,-1.45,3.8,-4],
// 2 24 -1.1 5.6 4 -1.1 4.6 4
  [2,24,-1.1,5.6,4,-1.1,4.6,4],
// 2 24 -1.1 5.6 -4 -1.1 4.6 -4
  [2,24,-1.1,5.6,-4,-1.1,4.6,-4],
// 2 24 -.6 6.4 4 -1.1 5.6 4
  [2,24,-.6,6.4,4,-1.1,5.6,4],
// 2 24 -.6 6.4 -4 -1.1 5.6 -4
  [2,24,-.6,6.4,-4,-1.1,5.6,-4],
// 2 24 -.6 6.4 -4 0 6.45 -4
  [2,24,-.6,6.4,-4,0,6.45,-4],
// 2 24 -.6 6.4 4 0 6.45 4
  [2,24,-.6,6.4,4,0,6.45,4],
// 2 24 -6.2 6 4 -6.2 6 1.8
  [2,24,-6.2,6,4,-6.2,6,1.8],
// 2 24 -6.2 6 -1.8 -6.2 6 -4
  [2,24,-6.2,6,-1.8,-6.2,6,-4],
// 
// 1 16 -10 3 0 0 1 0 -3 0 0 0 0 4 rect.dat
  [1,16,-10,3,0,0,1,0,-3,0,0,0,0,4, ldraw_lib__rect()],
// 4 16 -10 0 4 -10 0 -4 -8.948 -1.787 -3.998 -8.949 -1.791 4.002
  [4,16,-10,0,4,-10,0,-4,-8.948,-1.787,-3.998,-8.949,-1.791,4.002],
// 4 16 -8.948 -1.787 -3.998 -7.537 -3.782 -3.998 -7.538 -3.787 4.002 -8.949 -1.791 4.002
  [4,16,-8.948,-1.787,-3.998,-7.537,-3.782,-3.998,-7.538,-3.787,4.002,-8.949,-1.791,4.002],
// 4 16 -7.537 -3.782 -3.998 -6.158 -5.379 -3.999 -6.159 -5.383 4.001 -7.538 -3.787 4.002
  [4,16,-7.537,-3.782,-3.998,-6.158,-5.379,-3.999,-6.159,-5.383,4.001,-7.538,-3.787,4.002],
// 4 16 -6.158 -5.379 -3.999 -4.529 -6.956 -4 -4.53 -6.961 4 -6.159 -5.383 4.001
  [4,16,-6.158,-5.379,-3.999,-4.529,-6.956,-4,-4.53,-6.961,4,-6.159,-5.383,4.001],
// 4 16 -4.529 -6.956 -4 -3.8 -7.3 -4 -3.801 -7.304 4 -4.53 -6.961 4
  [4,16,-4.529,-6.956,-4,-3.8,-7.3,-4,-3.801,-7.304,4,-4.53,-6.961,4],
// 4 16 -3.8 -7.3 -4 -3.4 -7 -4 -3.4 -7 4 -3.801 -7.304 4
  [4,16,-3.8,-7.3,-4,-3.4,-7,-4,-3.4,-7,4,-3.801,-7.304,4],
// 4 16 -3.4 -7 -4 -3.4 -2.1 -4 -3.4 -2.1 4 -3.4 -7 4
  [4,16,-3.4,-7,-4,-3.4,-2.1,-4,-3.4,-2.1,4,-3.4,-7,4],
// 4 16 -3.4 -2.1 -4 -4 0 -4 -4 0 4 -3.4 -2.1 4
  [4,16,-3.4,-2.1,-4,-4,0,-4,-4,0,4,-3.4,-2.1,4],
// 4 16 -4 0 -4 -3.46 2 -4 -3.46 2 4 -4 0 4
  [4,16,-4,0,-4,-3.46,2,-4,-3.46,2,4,-4,0,4],
// 4 16 -3.46 2 -4 -2 3.46 -4 -2 3.46 4 -3.46 2 4
  [4,16,-3.46,2,-4,-2,3.46,-4,-2,3.46,4,-3.46,2,4],
// 4 16 -2 3.46 -4 -1.45 3.8 -4 -1.45 3.8 4 -2 3.46 4
  [4,16,-2,3.46,-4,-1.45,3.8,-4,-1.45,3.8,4,-2,3.46,4],
// 4 16 -1.45 3.8 -4 -1.1 4.6 -4 -1.1 4.6 4 -1.45 3.8 4
  [4,16,-1.45,3.8,-4,-1.1,4.6,-4,-1.1,4.6,4,-1.45,3.8,4],
// 4 16 -1.1 4.6 -4 -1.1 5.6 -4 -1.1 5.6 4 -1.1 4.6 4
  [4,16,-1.1,4.6,-4,-1.1,5.6,-4,-1.1,5.6,4,-1.1,4.6,4],
// 4 16 -1.1 5.6 -4 -.6 6.4 -4 -.6 6.4 4 -1.1 5.6 4
  [4,16,-1.1,5.6,-4,-.6,6.4,-4,-.6,6.4,4,-1.1,5.6,4],
// 4 16 0 6.45 4 -.6 6.4 4 -.6 6.4 -4 0 6.45 -4
  [4,16,0,6.45,4,-.6,6.4,4,-.6,6.4,-4,0,6.45,-4],
// 
// 3 16 0 7 -4 0 6.45 -4 -.6 6.4 -4
  [3,16,0,7,-4,0,6.45,-4,-.6,6.4,-4],
// 3 16 0 7 -4 -.6 6.4 -4 -6.2 6 -4
  [3,16,0,7,-4,-.6,6.4,-4,-6.2,6,-4],
// 3 16 -6.2 6 -4 -.6 6.4 -4 -1.1 5.6 -4
  [3,16,-6.2,6,-4,-.6,6.4,-4,-1.1,5.6,-4],
// 4 16 -1.45 3.8 -4 -6.2 6 -4 -1.1 5.6 -4 -1.1 4.6 -4
  [4,16,-1.45,3.8,-4,-6.2,6,-4,-1.1,5.6,-4,-1.1,4.6,-4],
// 3 16 -6.2 6 -4 -1.45 3.8 -4 -2 3.46 -4
  [3,16,-6.2,6,-4,-1.45,3.8,-4,-2,3.46,-4],
// 4 16 -2 3.46 -4 -3.46 2 -4 -10 6 -4 -6.2 6 -4
  [4,16,-2,3.46,-4,-3.46,2,-4,-10,6,-4,-6.2,6,-4],
// 4 16 -8.948 -1.787 -3.998 -10 0 -4 -10 6 -4 -3.46 2 -4
  [4,16,-8.948,-1.787,-3.998,-10,0,-4,-10,6,-4,-3.46,2,-4],
// 3 16 -8.948 -1.787 -3.998 -3.46 2 -4 -4 0 -4
  [3,16,-8.948,-1.787,-3.998,-3.46,2,-4,-4,0,-4],
// 4 16 -3.4 -2.1 -4 -7.537 -3.782 -3.998 -8.948 -1.787 -3.998 -4 0 -4
  [4,16,-3.4,-2.1,-4,-7.537,-3.782,-3.998,-8.948,-1.787,-3.998,-4,0,-4],
// 3 16 -7.537 -3.782 -3.998 -3.4 -2.1 -4 -6.158 -5.379 -3.999
  [3,16,-7.537,-3.782,-3.998,-3.4,-2.1,-4,-6.158,-5.379,-3.999],
// 4 16 -3.4 -7 -4 -4.529 -6.956 -4 -6.158 -5.379 -3.999 -3.4 -2.1 -4
  [4,16,-3.4,-7,-4,-4.529,-6.956,-4,-6.158,-5.379,-3.999,-3.4,-2.1,-4],
// 3 16 -4.529 -6.956 -4 -3.4 -7 -4 -3.8 -7.3 -4
  [3,16,-4.529,-6.956,-4,-3.4,-7,-4,-3.8,-7.3,-4],
// 
// 3 16 -.6 6.4 4 0 6.435 4 0 7 4
  [3,16,-.6,6.4,4,0,6.435,4,0,7,4],
// 3 16 -.6 6.4 4 0 7 4 -6.2 6 4
  [3,16,-.6,6.4,4,0,7,4,-6.2,6,4],
// 3 16 -.6 6.4 4 -6.2 6 4 -1.1 5.6 4
  [3,16,-.6,6.4,4,-6.2,6,4,-1.1,5.6,4],
// 4 16 -1.1 5.6 4 -6.2 6 4 -1.45 3.8 4 -1.1 4.6 4
  [4,16,-1.1,5.6,4,-6.2,6,4,-1.45,3.8,4,-1.1,4.6,4],
// 3 16 -1.45 3.8 4 -6.2 6 4 -2 3.46 4
  [3,16,-1.45,3.8,4,-6.2,6,4,-2,3.46,4],
// 4 16 -10 6 4 -3.46 2 4 -2 3.46 4 -6.2 6 4
  [4,16,-10,6,4,-3.46,2,4,-2,3.46,4,-6.2,6,4],
// 4 16 -10 6 4 -10 0 4 -8.948 -1.787 4.002 -3.46 2 4
  [4,16,-10,6,4,-10,0,4,-8.948,-1.787,4.002,-3.46,2,4],
// 3 16 -3.46 2 4 -8.948 -1.787 4.002 -4 0 4
  [3,16,-3.46,2,4,-8.948,-1.787,4.002,-4,0,4],
// 4 16 -8.948 -1.787 4.002 -7.537 -3.782 4.002 -3.4 -2.1 4 -4 0 4
  [4,16,-8.948,-1.787,4.002,-7.537,-3.782,4.002,-3.4,-2.1,4,-4,0,4],
// 3 16 -3.4 -2.1 4 -7.537 -3.782 4.002 -6.158 -5.379 4.001
  [3,16,-3.4,-2.1,4,-7.537,-3.782,4.002,-6.158,-5.379,4.001],
// 4 16 -6.158 -5.379 4.001 -4.529 -6.956 4 -3.4 -7 4 -3.4 -2.1 4
  [4,16,-6.158,-5.379,4.001,-4.529,-6.956,4,-3.4,-7,4,-3.4,-2.1,4],
// 3 16 -3.4 -7 4 -4.529 -6.956 4 -3.8 -7.3 4
  [3,16,-3.4,-7,4,-4.529,-6.956,4,-3.8,-7.3,4],
// 
// 4 16 -6.2 6 4 -6.2 6 1.8 -7 6 1.8 -10 6 4
  [4,16,-6.2,6,4,-6.2,6,1.8,-7,6,1.8,-10,6,4],
// 4 16 -10 6 4 -7 6 1.8 -7 6 -1.8 -10 6 -4
  [4,16,-10,6,4,-7,6,1.8,-7,6,-1.8,-10,6,-4],
// 4 16 -7 6 -1.8 -6.2 6 -1.8 -6.2 6 -4 -10 6 -4
  [4,16,-7,6,-1.8,-6.2,6,-1.8,-6.2,6,-4,-10,6,-4],
// 3 16 -6.2 6 4 0 7 4 -1.531 6.753 3.696
  [3,16,-6.2,6,4,0,7,4,-1.531,6.753,3.696],
// 3 16 -6.2 6 4 -1.531 6.753 3.696 -2.828 6.544 2.828
  [3,16,-6.2,6,4,-1.531,6.753,3.696,-2.828,6.544,2.828],
// 4 16 -2.828 6.544 2.828 -3.5 6.435 1.8 -6.2 6 1.8 -6.2 6 4
  [4,16,-2.828,6.544,2.828,-3.5,6.435,1.8,-6.2,6,1.8,-6.2,6,4],
// 3 16 -1.531 6.753 -3.696 0 7 -4 -6.2 6 -4
  [3,16,-1.531,6.753,-3.696,0,7,-4,-6.2,6,-4],
// 3 16 -6.2 6 -4 -2.828 6.544 -2.828 -1.531 6.753 -3.696
  [3,16,-6.2,6,-4,-2.828,6.544,-2.828,-1.531,6.753,-3.696],
// 4 16 -6.2 6 -1.8 -3.5 6.435 -1.8 -2.828 6.544 -2.828 -6.2 6 -4
  [4,16,-6.2,6,-1.8,-3.5,6.435,-1.8,-2.828,6.544,-2.828,-6.2,6,-4],
// 4 16 -7 6 1.8 -6.2 6 1.8 -3.5 6.435 1.8 -3.516 9.982 1.8
  [4,16,-7,6,1.8,-6.2,6,1.8,-3.5,6.435,1.8,-3.516,9.982,1.8],
// 4 16 -3.5 6.435 -1.8 -6.2 6 -1.8 -7 6 -1.8 -3.516 9.982 -1.8
  [4,16,-3.5,6.435,-1.8,-6.2,6,-1.8,-7,6,-1.8,-3.516,9.982,-1.8],
// 3 16 -3.516 9.982 1.8 -3.696 9.776 1.531 -7 6 1.8
  [3,16,-3.516,9.982,1.8,-3.696,9.776,1.531,-7,6,1.8],
// 3 16 -7 6 1.8 -3.696 9.776 1.531 -4 9.429 0
  [3,16,-7,6,1.8,-3.696,9.776,1.531,-4,9.429,0],
// 4 16 -7 6 1.8 -4 9.429 0 -3.696 9.776 -1.531 -7 6 -1.8
  [4,16,-7,6,1.8,-4,9.429,0,-3.696,9.776,-1.531,-7,6,-1.8],
// 3 16 -7 6 -1.8 -3.696 9.776 -1.531 -3.516 9.982 -1.8
  [3,16,-7,6,-1.8,-3.696,9.776,-1.531,-3.516,9.982,-1.8],
// 3 16 0 6.435 4 0 6.45 4 -.6 6.4 4
  [3,16,0,6.435,4,0,6.45,4,-.6,6.4,4],
// 
// 5 24 -8.949 -1.791 4.002 -8.948 -1.787 -3.998 -7.538 -3.787 4.002 -10 0 4
  [5,24,-8.949,-1.791,4.002,-8.948,-1.787,-3.998,-7.538,-3.787,4.002,-10,0,4],
// 5 24 -7.537 -3.782 -3.998 -7.538 -3.787 4.002 -8.948 -1.787 -3.998 -6.159 -5.383 4.001
  [5,24,-7.537,-3.782,-3.998,-7.538,-3.787,4.002,-8.948,-1.787,-3.998,-6.159,-5.383,4.001],
// 5 24 -6.158 -5.379 -3.999 -6.159 -5.383 4.001 -7.537 -3.782 -3.998 -4.53 -6.961 4
  [5,24,-6.158,-5.379,-3.999,-6.159,-5.383,4.001,-7.537,-3.782,-3.998,-4.53,-6.961,4],
// 5 24 -4.529 -6.956 -4 -4.53 -6.961 4 -6.158 -5.379 -3.999 -3.801 -7.304 4
  [5,24,-4.529,-6.956,-4,-4.53,-6.961,4,-6.158,-5.379,-3.999,-3.801,-7.304,4],
// 5 24 -3.801 -7.304 4 -3.8 -7.3 -4 -4.53 -6.961 4 -3.4 -7 -4
  [5,24,-3.801,-7.304,4,-3.8,-7.3,-4,-4.53,-6.961,4,-3.4,-7,-4],
// 5 24 -3.4 -7 -4 -3.4 -7 4 -3.8 -7.3 -4 -3.4 -2.1 4
  [5,24,-3.4,-7,-4,-3.4,-7,4,-3.8,-7.3,-4,-3.4,-2.1,4],
// 5 24 -3.4 -2.1 -4 -3.4 -2.1 4 -3.4 -7 -4 -4 0 4
  [5,24,-3.4,-2.1,-4,-3.4,-2.1,4,-3.4,-7,-4,-4,0,4],
// 5 24 -4 0 -4 -4 0 4 -3.4 -2.1 -4 -3.46 2 4
  [5,24,-4,0,-4,-4,0,4,-3.4,-2.1,-4,-3.46,2,4],
// 5 24 -3.46 2 -4 -3.46 2 4 -4 0 -4 -2 3.46 4
  [5,24,-3.46,2,-4,-3.46,2,4,-4,0,-4,-2,3.46,4],
// 5 24 -2 3.46 -4 -2 3.46 4 -1.45 3.8 4 -3.46 2 -4
  [5,24,-2,3.46,-4,-2,3.46,4,-1.45,3.8,4,-3.46,2,-4],
// 5 24 -1.45 3.8 -4 -1.45 3.8 4 -1.1 4.6 4 -2 3.46 -4
  [5,24,-1.45,3.8,-4,-1.45,3.8,4,-1.1,4.6,4,-2,3.46,-4],
// 5 24 -1.1 4.6 -4 -1.1 4.6 4 -1.45 3.8 -4 -1.1 5.6 4
  [5,24,-1.1,4.6,-4,-1.1,4.6,4,-1.45,3.8,-4,-1.1,5.6,4],
// 5 24 -1.1 5.6 -4 -1.1 5.6 4 -1.1 4.6 -4 -.6 6.4 4
  [5,24,-1.1,5.6,-4,-1.1,5.6,4,-1.1,4.6,-4,-.6,6.4,4],
// 5 24 -.6 6.4 4 -.6 6.4 -4 -1.1 5.6 -4 0 6.45 4
  [5,24,-.6,6.4,4,-.6,6.4,-4,-1.1,5.6,-4,0,6.45,4],
// 
// 2 24 3.516 9.982 1.8 7 6 1.8
  [2,24,3.516,9.982,1.8,7,6,1.8],
// 2 24 7 6 1.8 6.2 6 1.8
  [2,24,7,6,1.8,6.2,6,1.8],
// 2 24 3.5 6.435 1.8 6.2 6 1.8
  [2,24,3.5,6.435,1.8,6.2,6,1.8],
// 2 24 3.5 6.435 1.8 3.516 9.982 1.8
  [2,24,3.5,6.435,1.8,3.516,9.982,1.8],
// 2 24 3.516 9.982 -1.8 7 6 -1.8
  [2,24,3.516,9.982,-1.8,7,6,-1.8],
// 2 24 7 6 -1.8 6.2 6 -1.8
  [2,24,7,6,-1.8,6.2,6,-1.8],
// 2 24 3.5 6.435 -1.8 6.2 6 -1.8
  [2,24,3.5,6.435,-1.8,6.2,6,-1.8],
// 2 24 3.516 9.982 -1.8 3.5 6.435 -1.8
  [2,24,3.516,9.982,-1.8,3.5,6.435,-1.8],
// 2 24 7 6 -1.8 7 6 1.8
  [2,24,7,6,-1.8,7,6,1.8],
// 2 24 0 7 4 1.531 6.753 3.696
  [2,24,0,7,4,1.531,6.753,3.696],
// 2 24 1.531 6.753 3.696 2.828 6.544 2.828
  [2,24,1.531,6.753,3.696,2.828,6.544,2.828],
// 2 24 3.5 6.435 1.8 2.828 6.544 2.828
  [2,24,3.5,6.435,1.8,2.828,6.544,2.828],
// 2 24 2.828 6.544 -2.828 3.5 6.435 -1.8
  [2,24,2.828,6.544,-2.828,3.5,6.435,-1.8],
// 2 24 1.531 6.753 -3.695 2.828 6.544 -2.828
  [2,24,1.531,6.753,-3.695,2.828,6.544,-2.828],
// 2 24 1.531 6.753 -3.695 0 7 -4
  [2,24,1.531,6.753,-3.695,0,7,-4],
// 2 24 3.696 9.776 1.531 3.516 9.982 1.8
  [2,24,3.696,9.776,1.531,3.516,9.982,1.8],
// 2 24 4 9.429 0 3.696 9.776 1.531
  [2,24,4,9.429,0,3.696,9.776,1.531],
// 2 24 4 9.429 0 3.696 9.776 -1.531
  [2,24,4,9.429,0,3.696,9.776,-1.531],
// 2 24 3.696 9.776 -1.531 3.516 9.982 -1.8
  [2,24,3.696,9.776,-1.531,3.516,9.982,-1.8],
// 2 24 6.2 6 4 0 7 4
  [2,24,6.2,6,4,0,7,4],
// 2 24 6.2 6 -4 0 7 -4
  [2,24,6.2,6,-4,0,7,-4],
// 2 24 10 6 4 6.2 6 4
  [2,24,10,6,4,6.2,6,4],
// 2 24 10 6 -4 6.2 6 -4
  [2,24,10,6,-4,6.2,6,-4],
// 2 24 8.949 -1.791 4.002 10 0 4
  [2,24,8.949,-1.791,4.002,10,0,4],
// 2 24 8.948 -1.787 -3.998 10 0 -4
  [2,24,8.948,-1.787,-3.998,10,0,-4],
// 2 24 7.538 -3.787 4.002 8.949 -1.791 4.002
  [2,24,7.538,-3.787,4.002,8.949,-1.791,4.002],
// 2 24 7.537 -3.782 -3.998 8.948 -1.787 -3.998
  [2,24,7.537,-3.782,-3.998,8.948,-1.787,-3.998],
// 2 24 6.159 -5.383 4.001 7.538 -3.787 4.002
  [2,24,6.159,-5.383,4.001,7.538,-3.787,4.002],
// 2 24 6.158 -5.379 -3.999 7.537 -3.782 -3.998
  [2,24,6.158,-5.379,-3.999,7.537,-3.782,-3.998],
// 2 24 4.53 -6.961 4 6.159 -5.383 4.001
  [2,24,4.53,-6.961,4,6.159,-5.383,4.001],
// 2 24 4.529 -6.956 -4 6.158 -5.379 -3.999
  [2,24,4.529,-6.956,-4,6.158,-5.379,-3.999],
// 2 24 3.801 -7.304 4 4.53 -6.961 4
  [2,24,3.801,-7.304,4,4.53,-6.961,4],
// 2 24 3.8 -7.3 -4 4.529 -6.956 -4
  [2,24,3.8,-7.3,-4,4.529,-6.956,-4],
// 2 24 3.4 -7 4 3.801 -7.304 4
  [2,24,3.4,-7,4,3.801,-7.304,4],
// 2 24 3.4 -7 -4 3.8 -7.3 -4
  [2,24,3.4,-7,-4,3.8,-7.3,-4],
// 2 24 3.4 -2.1 4 3.4 -7 4
  [2,24,3.4,-2.1,4,3.4,-7,4],
// 2 24 3.4 -2.1 -4 3.4 -7 -4
  [2,24,3.4,-2.1,-4,3.4,-7,-4],
// 2 24 4 0 4 3.4 -2.1 4
  [2,24,4,0,4,3.4,-2.1,4],
// 2 24 4 0 -4 3.4 -2.1 -4
  [2,24,4,0,-4,3.4,-2.1,-4],
// 2 24 3.46 2 4 4 0 4
  [2,24,3.46,2,4,4,0,4],
// 2 24 3.46 2 -4 4 0 -4
  [2,24,3.46,2,-4,4,0,-4],
// 2 24 2 3.46 4 3.46 2 4
  [2,24,2,3.46,4,3.46,2,4],
// 2 24 2 3.46 -4 3.46 2 -4
  [2,24,2,3.46,-4,3.46,2,-4],
// 2 24 1.45 3.8 4 2 3.46 4
  [2,24,1.45,3.8,4,2,3.46,4],
// 2 24 1.45 3.8 -4 2 3.46 -4
  [2,24,1.45,3.8,-4,2,3.46,-4],
// 2 24 1.1 4.6 4 1.45 3.8 4
  [2,24,1.1,4.6,4,1.45,3.8,4],
// 2 24 1.1 4.6 -4 1.45 3.8 -4
  [2,24,1.1,4.6,-4,1.45,3.8,-4],
// 2 24 1.1 5.6 4 1.1 4.6 4
  [2,24,1.1,5.6,4,1.1,4.6,4],
// 2 24 1.1 5.6 -4 1.1 4.6 -4
  [2,24,1.1,5.6,-4,1.1,4.6,-4],
// 2 24 .6 6.4 4 1.1 5.6 4
  [2,24,.6,6.4,4,1.1,5.6,4],
// 2 24 .6 6.4 -4 1.1 5.6 -4
  [2,24,.6,6.4,-4,1.1,5.6,-4],
// 2 24 .6 6.4 -4 0 6.45 -4
  [2,24,.6,6.4,-4,0,6.45,-4],
// 2 24 .6 6.4 4 0 6.45 4
  [2,24,.6,6.4,4,0,6.45,4],
// 2 24 6.2 6 4 6.2 6 1.8
  [2,24,6.2,6,4,6.2,6,1.8],
// 2 24 6.2 6 -1.8 6.2 6 -4
  [2,24,6.2,6,-1.8,6.2,6,-4],
// 
// 1 16 10 3 0 0 -1 0 0 0 3 -4 0 0 rect.dat
  [1,16,10,3,0,0,-1,0,0,0,3,-4,0,0, ldraw_lib__rect()],
// 4 16 8.948 -1.787 -3.998 10 0 -4 10 0 4 8.949 -1.791 4.002
  [4,16,8.948,-1.787,-3.998,10,0,-4,10,0,4,8.949,-1.791,4.002],
// 4 16 7.538 -3.787 4.002 7.537 -3.782 -3.998 8.948 -1.787 -3.998 8.949 -1.791 4.002
  [4,16,7.538,-3.787,4.002,7.537,-3.782,-3.998,8.948,-1.787,-3.998,8.949,-1.791,4.002],
// 4 16 6.159 -5.383 4.001 6.158 -5.379 -3.999 7.537 -3.782 -3.998 7.538 -3.787 4.002
  [4,16,6.159,-5.383,4.001,6.158,-5.379,-3.999,7.537,-3.782,-3.998,7.538,-3.787,4.002],
// 4 16 4.53 -6.961 4 4.529 -6.956 -4 6.158 -5.379 -3.999 6.159 -5.383 4.001
  [4,16,4.53,-6.961,4,4.529,-6.956,-4,6.158,-5.379,-3.999,6.159,-5.383,4.001],
// 4 16 3.801 -7.304 4 3.8 -7.3 -4 4.529 -6.956 -4 4.53 -6.961 4
  [4,16,3.801,-7.304,4,3.8,-7.3,-4,4.529,-6.956,-4,4.53,-6.961,4],
// 4 16 3.4 -7 4 3.4 -7 -4 3.8 -7.3 -4 3.801 -7.304 4
  [4,16,3.4,-7,4,3.4,-7,-4,3.8,-7.3,-4,3.801,-7.304,4],
// 4 16 3.4 -2.1 4 3.4 -2.1 -4 3.4 -7 -4 3.4 -7 4
  [4,16,3.4,-2.1,4,3.4,-2.1,-4,3.4,-7,-4,3.4,-7,4],
// 4 16 4 0 4 4 0 -4 3.4 -2.1 -4 3.4 -2.1 4
  [4,16,4,0,4,4,0,-4,3.4,-2.1,-4,3.4,-2.1,4],
// 4 16 3.46 2 4 3.46 2 -4 4 0 -4 4 0 4
  [4,16,3.46,2,4,3.46,2,-4,4,0,-4,4,0,4],
// 4 16 2 3.46 4 2 3.46 -4 3.46 2 -4 3.46 2 4
  [4,16,2,3.46,4,2,3.46,-4,3.46,2,-4,3.46,2,4],
// 4 16 1.45 3.8 4 1.45 3.8 -4 2 3.46 -4 2 3.46 4
  [4,16,1.45,3.8,4,1.45,3.8,-4,2,3.46,-4,2,3.46,4],
// 4 16 1.1 4.6 4 1.1 4.6 -4 1.45 3.8 -4 1.45 3.8 4
  [4,16,1.1,4.6,4,1.1,4.6,-4,1.45,3.8,-4,1.45,3.8,4],
// 4 16 1.1 5.6 4 1.1 5.6 -4 1.1 4.6 -4 1.1 4.6 4
  [4,16,1.1,5.6,4,1.1,5.6,-4,1.1,4.6,-4,1.1,4.6,4],
// 4 16 .6 6.4 4 .6 6.4 -4 1.1 5.6 -4 1.1 5.6 4
  [4,16,.6,6.4,4,.6,6.4,-4,1.1,5.6,-4,1.1,5.6,4],
// 4 16 .6 6.4 -4 .6 6.4 4 0 6.45 4 0 6.45 -4
  [4,16,.6,6.4,-4,.6,6.4,4,0,6.45,4,0,6.45,-4],
// 
// 3 16 .6 6.4 -4 0 6.45 -4 0 7 -4
  [3,16,.6,6.4,-4,0,6.45,-4,0,7,-4],
// 3 16 .6 6.4 -4 0 7 -4 6.2 6 -4
  [3,16,.6,6.4,-4,0,7,-4,6.2,6,-4],
// 3 16 .6 6.4 -4 6.2 6 -4 1.1 5.6 -4
  [3,16,.6,6.4,-4,6.2,6,-4,1.1,5.6,-4],
// 4 16 1.1 5.6 -4 6.2 6 -4 1.45 3.8 -4 1.1 4.6 -4
  [4,16,1.1,5.6,-4,6.2,6,-4,1.45,3.8,-4,1.1,4.6,-4],
// 3 16 1.45 3.8 -4 6.2 6 -4 2 3.46 -4
  [3,16,1.45,3.8,-4,6.2,6,-4,2,3.46,-4],
// 4 16 10 6 -4 3.46 2 -4 2 3.46 -4 6.2 6 -4
  [4,16,10,6,-4,3.46,2,-4,2,3.46,-4,6.2,6,-4],
// 4 16 10 6 -4 10 0 -4 8.948 -1.787 -3.998 3.46 2 -4
  [4,16,10,6,-4,10,0,-4,8.948,-1.787,-3.998,3.46,2,-4],
// 3 16 3.46 2 -4 8.948 -1.787 -3.998 4 0 -4
  [3,16,3.46,2,-4,8.948,-1.787,-3.998,4,0,-4],
// 4 16 8.948 -1.787 -3.998 7.537 -3.782 -3.998 3.4 -2.1 -4 4 0 -4
  [4,16,8.948,-1.787,-3.998,7.537,-3.782,-3.998,3.4,-2.1,-4,4,0,-4],
// 3 16 3.4 -2.1 -4 7.537 -3.782 -3.998 6.158 -5.379 -3.999
  [3,16,3.4,-2.1,-4,7.537,-3.782,-3.998,6.158,-5.379,-3.999],
// 4 16 6.158 -5.379 -3.999 4.529 -6.956 -4 3.4 -7 -4 3.4 -2.1 -4
  [4,16,6.158,-5.379,-3.999,4.529,-6.956,-4,3.4,-7,-4,3.4,-2.1,-4],
// 3 16 3.4 -7 -4 4.529 -6.956 -4 3.8 -7.3 -4
  [3,16,3.4,-7,-4,4.529,-6.956,-4,3.8,-7.3,-4],
// 
// 3 16 0 6.45 4 .6 6.4 4 6.2 6 4
  [3,16,0,6.45,4,.6,6.4,4,6.2,6,4],
// 3 16 6.2 6 4 .6 6.4 4 1.1 5.6 4
  [3,16,6.2,6,4,.6,6.4,4,1.1,5.6,4],
// 3 16 0 7 4 .6 6.4 4 6.2 6 4
  [3,16,0,7,4,.6,6.4,4,6.2,6,4],
// 3 16 0 7 4 0 6.435 4 .6 6.4 4
  [3,16,0,7,4,0,6.435,4,.6,6.4,4],
// 4 16 1.45 3.8 4 6.2 6 4 1.1 5.6 4 1.1 4.6 4
  [4,16,1.45,3.8,4,6.2,6,4,1.1,5.6,4,1.1,4.6,4],
// 3 16 6.2 6 4 1.45 3.8 4 2 3.46 4
  [3,16,6.2,6,4,1.45,3.8,4,2,3.46,4],
// 4 16 2 3.46 4 3.46 2 4 10 6 4 6.2 6 4
  [4,16,2,3.46,4,3.46,2,4,10,6,4,6.2,6,4],
// 4 16 8.948 -1.787 4.002 10 0 4 10 6 4 3.46 2 4
  [4,16,8.948,-1.787,4.002,10,0,4,10,6,4,3.46,2,4],
// 3 16 8.948 -1.787 4.002 3.46 2 4 4 0 4
  [3,16,8.948,-1.787,4.002,3.46,2,4,4,0,4],
// 4 16 3.4 -2.1 4 7.537 -3.782 4.002 8.948 -1.787 4.002 4 0 4
  [4,16,3.4,-2.1,4,7.537,-3.782,4.002,8.948,-1.787,4.002,4,0,4],
// 3 16 7.537 -3.782 4.002 3.4 -2.1 4 6.158 -5.379 4.001
  [3,16,7.537,-3.782,4.002,3.4,-2.1,4,6.158,-5.379,4.001],
// 4 16 3.4 -7 4 4.529 -6.956 4 6.158 -5.379 4.001 3.4 -2.1 4
  [4,16,3.4,-7,4,4.529,-6.956,4,6.158,-5.379,4.001,3.4,-2.1,4],
// 3 16 4.529 -6.956 4 3.4 -7 4 3.8 -7.3 4
  [3,16,4.529,-6.956,4,3.4,-7,4,3.8,-7.3,4],
// 
// 4 16 7 6 1.8 6.2 6 1.8 6.2 6 4 10 6 4
  [4,16,7,6,1.8,6.2,6,1.8,6.2,6,4,10,6,4],
// 4 16 7 6 -1.8 7 6 1.8 10 6 4 10 6 -4
  [4,16,7,6,-1.8,7,6,1.8,10,6,4,10,6,-4],
// 4 16 6.2 6 -4 6.2 6 -1.8 7 6 -1.8 10 6 -4
  [4,16,6.2,6,-4,6.2,6,-1.8,7,6,-1.8,10,6,-4],
// 3 16 0 7 4 6.2 6 4 1.531 6.753 3.696
  [3,16,0,7,4,6.2,6,4,1.531,6.753,3.696],
// 3 16 1.531 6.753 3.696 6.2 6 4 2.828 6.544 2.828
  [3,16,1.531,6.753,3.696,6.2,6,4,2.828,6.544,2.828],
// 4 16 6.2 6 1.8 3.5 6.435 1.8 2.828 6.544 2.828 6.2 6 4
  [4,16,6.2,6,1.8,3.5,6.435,1.8,2.828,6.544,2.828,6.2,6,4],
// 3 16 0 7 -4 1.531 6.753 -3.695 6.2 6 -4
  [3,16,0,7,-4,1.531,6.753,-3.695,6.2,6,-4],
// 3 16 6.2 6 -4 1.531 6.753 -3.695 2.828 6.544 -2.828
  [3,16,6.2,6,-4,1.531,6.753,-3.695,2.828,6.544,-2.828],
// 4 16 2.828 6.544 -2.828 3.5 6.435 -1.8 6.2 6 -1.8 6.2 6 -4
  [4,16,2.828,6.544,-2.828,3.5,6.435,-1.8,6.2,6,-1.8,6.2,6,-4],
// 4 16 3.5 6.435 1.8 6.2 6 1.8 7 6 1.8 3.516 9.982 1.8
  [4,16,3.5,6.435,1.8,6.2,6,1.8,7,6,1.8,3.516,9.982,1.8],
// 4 16 7 6 -1.8 6.2 6 -1.8 3.5 6.435 -1.8 3.516 9.982 -1.8
  [4,16,7,6,-1.8,6.2,6,-1.8,3.5,6.435,-1.8,3.516,9.982,-1.8],
// 3 16 3.696 9.776 1.531 3.516 9.982 1.8 7 6 1.8
  [3,16,3.696,9.776,1.531,3.516,9.982,1.8,7,6,1.8],
// 3 16 3.696 9.776 1.531 7 6 1.8 4 9.429 0
  [3,16,3.696,9.776,1.531,7,6,1.8,4,9.429,0],
// 4 16 3.696 9.776 -1.531 4 9.429 0 7 6 1.8 7 6 -1.8
  [4,16,3.696,9.776,-1.531,4,9.429,0,7,6,1.8,7,6,-1.8],
// 3 16 3.696 9.776 -1.531 7 6 -1.8 3.516 9.982 -1.8
  [3,16,3.696,9.776,-1.531,7,6,-1.8,3.516,9.982,-1.8],
// 
// 5 24 8.949 -1.791 4.002 8.948 -1.787 -3.998 7.538 -3.787 4.002 10 0 4
  [5,24,8.949,-1.791,4.002,8.948,-1.787,-3.998,7.538,-3.787,4.002,10,0,4],
// 5 24 7.537 -3.782 -3.998 7.538 -3.787 4.002 8.948 -1.787 -3.998 6.159 -5.383 4.001
  [5,24,7.537,-3.782,-3.998,7.538,-3.787,4.002,8.948,-1.787,-3.998,6.159,-5.383,4.001],
// 5 24 6.158 -5.379 -3.999 6.159 -5.383 4.001 7.537 -3.782 -3.998 4.53 -6.961 4
  [5,24,6.158,-5.379,-3.999,6.159,-5.383,4.001,7.537,-3.782,-3.998,4.53,-6.961,4],
// 5 24 4.529 -6.956 -4 4.53 -6.961 4 6.158 -5.379 -3.999 3.801 -7.304 4
  [5,24,4.529,-6.956,-4,4.53,-6.961,4,6.158,-5.379,-3.999,3.801,-7.304,4],
// 5 24 3.801 -7.304 4 3.8 -7.3 -4 4.53 -6.961 4 3.4 -7 -4
  [5,24,3.801,-7.304,4,3.8,-7.3,-4,4.53,-6.961,4,3.4,-7,-4],
// 5 24 3.4 -7 -4 3.4 -7 4 3.8 -7.3 -4 3.4 -2.1 4
  [5,24,3.4,-7,-4,3.4,-7,4,3.8,-7.3,-4,3.4,-2.1,4],
// 5 24 3.4 -2.1 -4 3.4 -2.1 4 3.4 -7 -4 4 0 4
  [5,24,3.4,-2.1,-4,3.4,-2.1,4,3.4,-7,-4,4,0,4],
// 5 24 4 0 -4 4 0 4 3.4 -2.1 -4 3.46 2 4
  [5,24,4,0,-4,4,0,4,3.4,-2.1,-4,3.46,2,4],
// 5 24 3.46 2 -4 3.46 2 4 4 0 -4 2 3.46 4
  [5,24,3.46,2,-4,3.46,2,4,4,0,-4,2,3.46,4],
// 5 24 2 3.46 -4 2 3.46 4 1.45 3.8 4 3.46 2 -4
  [5,24,2,3.46,-4,2,3.46,4,1.45,3.8,4,3.46,2,-4],
// 5 24 1.45 3.8 -4 1.45 3.8 4 1.1 4.6 4 2 3.46 -4
  [5,24,1.45,3.8,-4,1.45,3.8,4,1.1,4.6,4,2,3.46,-4],
// 5 24 1.1 4.6 -4 1.1 4.6 4 1.45 3.8 -4 1.1 5.6 4
  [5,24,1.1,4.6,-4,1.1,4.6,4,1.45,3.8,-4,1.1,5.6,4],
// 5 24 1.1 5.6 -4 1.1 5.6 4 1.1 4.6 -4 .6 6.4 4
  [5,24,1.1,5.6,-4,1.1,5.6,4,1.1,4.6,-4,.6,6.4,4],
// 5 24 .6 6.4 4 .6 6.4 -4 1.1 5.6 -4 0 6.45 4
  [5,24,.6,6.4,4,.6,6.4,-4,1.1,5.6,-4,0,6.45,4],
// 
// 0 // Handle
// 1 16 0 6.435 0 2.82842 0 2.82843 0 22.565 0 -2.82843 0 2.82842 3-4cyli.dat
  [1,16,0,6.435,0,2.82842,0,2.82843,0,22.565,0,-2.82843,0,2.82842, ldraw_lib__3_4cyli()],
// 
// 1 16 0 13 1 2 0 0 0 0 2 0 -1 0 4-4edge.dat
  [1,16,0,13,1,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 13 1 2 0 0 0 0 2 0 1 0 4-4disc.dat
  [1,16,0,13,1,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 29 0 4 0 0 0 2 0 0 0 4 4-8sphe.dat
  [1,16,0,29,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_8sphe()],
// 
// 2 24 0 11 -4 -.765 11.152 -3.848
  [2,24,0,11,-4,-.765,11.152,-3.848],
// 2 24 -.765 11.152 -3.848 -1.414 11.586 -3.719
  [2,24,-.765,11.152,-3.848,-1.414,11.586,-3.719],
// 2 24 -1.414 11.586 -3.719 -1.531 11.76 -3.696
  [2,24,-1.414,11.586,-3.719,-1.531,11.76,-3.696],
// 2 24 -1.531 11.76 -3.696 -1.848 12.235 -3.484
  [2,24,-1.531,11.76,-3.696,-1.848,12.235,-3.484],
// 2 24 -1.848 12.235 -3.484 -2 13 -3.382
  [2,24,-1.848,12.235,-3.484,-2,13,-3.382],
// 2 24 -2 13 -3.382 -1.848 13.765 -3.484
  [2,24,-2,13,-3.382,-1.848,13.765,-3.484],
// 2 24 -1.848 13.765 -3.484 -1.531 14.24 -3.696
  [2,24,-1.848,13.765,-3.484,-1.531,14.24,-3.696],
// 2 24 -1.531 14.24 -3.696 -1.414 14.414 -3.719
  [2,24,-1.531,14.24,-3.696,-1.414,14.414,-3.719],
// 2 24 -1.414 14.414 -3.719 -.765 14.848 -3.848
  [2,24,-1.414,14.414,-3.719,-.765,14.848,-3.848],
// 2 24 -.765 14.848 -3.848 0 15 -4
  [2,24,-.765,14.848,-3.848,0,15,-4],
// 2 24 0 15 -4 .765 14.848 -3.848
  [2,24,0,15,-4,.765,14.848,-3.848],
// 2 24 .765 14.848 -3.848 1.414 14.414 -3.719
  [2,24,.765,14.848,-3.848,1.414,14.414,-3.719],
// 2 24 1.414 14.414 -3.719 1.531 14.24 -3.696
  [2,24,1.414,14.414,-3.719,1.531,14.24,-3.696],
// 2 24 1.531 14.24 -3.696 1.848 13.765 -3.484
  [2,24,1.531,14.24,-3.696,1.848,13.765,-3.484],
// 2 24 1.848 13.765 -3.484 2 13 -3.382
  [2,24,1.848,13.765,-3.484,2,13,-3.382],
// 2 24 2 13 -3.382 1.848 12.235 -3.484
  [2,24,2,13,-3.382,1.848,12.235,-3.484],
// 2 24 1.848 12.235 -3.484 1.531 11.76 -3.696
  [2,24,1.848,12.235,-3.484,1.531,11.76,-3.696],
// 2 24 1.531 11.76 -3.696 1.414 11.586 -3.719
  [2,24,1.531,11.76,-3.696,1.414,11.586,-3.719],
// 2 24 1.414 11.586 -3.719 .765 11.152 -3.848
  [2,24,1.414,11.586,-3.719,.765,11.152,-3.848],
// 2 24 .765 11.152 -3.848 0 11 -4
  [2,24,.765,11.152,-3.848,0,11,-4],
// 
// 3 16 -1.414 11.586 -3.719 -1.531 11.76 -3.696 -1.414 11.586 1
  [3,16,-1.414,11.586,-3.719,-1.531,11.76,-3.696,-1.414,11.586,1],
// 4 16 -1.531 11.76 -3.696 -1.848 12.235 -3.484 -1.848 12.235 1 -1.414 11.586 1
  [4,16,-1.531,11.76,-3.696,-1.848,12.235,-3.484,-1.848,12.235,1,-1.414,11.586,1],
// 4 16 -1.848 12.235 -3.484 -2 13 -3.382 -2 13 1 -1.848 12.235 1
  [4,16,-1.848,12.235,-3.484,-2,13,-3.382,-2,13,1,-1.848,12.235,1],
// 4 16 -1.414 14.414 -3.719 -.765 14.848 -3.848 -.765 14.848 1 -1.414 14.414 1
  [4,16,-1.414,14.414,-3.719,-.765,14.848,-3.848,-.765,14.848,1,-1.414,14.414,1],
// 4 16 0 15 1 -.765 14.848 1 -.765 14.848 -3.848 0 15 -4
  [4,16,0,15,1,-.765,14.848,1,-.765,14.848,-3.848,0,15,-4],
// 3 16 1.414 14.414 1 1.414 14.414 -3.719 1.531 14.24 -3.696
  [3,16,1.414,14.414,1,1.414,14.414,-3.719,1.531,14.24,-3.696],
// 4 16 1.848 13.765 1 1.414 14.414 1 1.531 14.24 -3.696 1.848 13.765 -3.484
  [4,16,1.848,13.765,1,1.414,14.414,1,1.531,14.24,-3.696,1.848,13.765,-3.484],
// 3 16 1.848 12.235 -3.484 1.531 11.76 -3.696 1.848 12.235 1
  [3,16,1.848,12.235,-3.484,1.531,11.76,-3.696,1.848,12.235,1],
// 4 16 1.531 11.76 -3.696 1.414 11.586 -3.719 1.414 11.586 1 1.848 12.235 1
  [4,16,1.531,11.76,-3.696,1.414,11.586,-3.719,1.414,11.586,1,1.848,12.235,1],
// 4 16 -.765 11.152 -3.848 -1.414 11.586 -3.719 -1.414 11.586 1 -.765 11.152 1
  [4,16,-.765,11.152,-3.848,-1.414,11.586,-3.719,-1.414,11.586,1,-.765,11.152,1],
// 4 16 .765 11.152 -3.848 0 11 -4 0 11 1 .765 11.152 1
  [4,16,.765,11.152,-3.848,0,11,-4,0,11,1,.765,11.152,1],
// 3 16 -1.848 13.765 1 -1.848 13.765 -3.484 -1.531 14.24 -3.696
  [3,16,-1.848,13.765,1,-1.848,13.765,-3.484,-1.531,14.24,-3.696],
// 4 16 -1.414 14.414 1 -1.848 13.765 1 -1.531 14.24 -3.696 -1.414 14.414 -3.719
  [4,16,-1.414,14.414,1,-1.848,13.765,1,-1.531,14.24,-3.696,-1.414,14.414,-3.719],
// 4 16 .765 14.848 -3.848 1.414 14.414 -3.719 1.414 14.414 1 .765 14.848 1
  [4,16,.765,14.848,-3.848,1.414,14.414,-3.719,1.414,14.414,1,.765,14.848,1],
// 4 16 2 13 1 1.848 13.765 1 1.848 13.765 -3.484 2 13 -3.382
  [4,16,2,13,1,1.848,13.765,1,1.848,13.765,-3.484,2,13,-3.382],
// 4 16 -2 13 -3.382 -1.848 13.765 -3.484 -1.848 13.765 1 -2 13 1
  [4,16,-2,13,-3.382,-1.848,13.765,-3.484,-1.848,13.765,1,-2,13,1],
// 4 16 2 13 -3.382 1.848 12.235 -3.484 1.848 12.235 1 2 13 1
  [4,16,2,13,-3.382,1.848,12.235,-3.484,1.848,12.235,1,2,13,1],
// 4 16 1.414 11.586 -3.719 .765 11.152 -3.848 .765 11.152 1 1.414 11.586 1
  [4,16,1.414,11.586,-3.719,.765,11.152,-3.848,.765,11.152,1,1.414,11.586,1],
// 4 16 0 15 1 0 15 -4 .765 14.848 -3.848 .765 14.848 1
  [4,16,0,15,1,0,15,-4,.765,14.848,-3.848,.765,14.848,1],
// 4 16 0 11 1 0 11 -4 -.765 11.152 -3.848 -.765 11.152 1
  [4,16,0,11,1,0,11,-4,-.765,11.152,-3.848,-.765,11.152,1],
// 
// 5 24 0 11 1 0 11 -4 -.765 11.152 1 .765 11.152 1
  [5,24,0,11,1,0,11,-4,-.765,11.152,1,.765,11.152,1],
// 5 24 1.414 11.586 1 1.414 11.586 -3.719 .765 11.152 1 1.848 12.235 1
  [5,24,1.414,11.586,1,1.414,11.586,-3.719,.765,11.152,1,1.848,12.235,1],
// 5 24 -2 13 1 -2 13 -3.382 -1.848 13.765 1 -1.848 12.235 1
  [5,24,-2,13,1,-2,13,-3.382,-1.848,13.765,1,-1.848,12.235,1],
// 5 24 -1.414 14.414 1 -1.414 14.414 -3.719 -.765 14.848 1 -1.848 13.765 1
  [5,24,-1.414,14.414,1,-1.414,14.414,-3.719,-.765,14.848,1,-1.848,13.765,1],
// 5 24 .765 11.152 1 .765 11.152 -3.848 0 11 1 1.414 11.586 1
  [5,24,.765,11.152,1,.765,11.152,-3.848,0,11,1,1.414,11.586,1],
// 5 24 .765 14.848 1 .765 14.848 -3.848 1.414 14.414 1 0 15 1
  [5,24,.765,14.848,1,.765,14.848,-3.848,1.414,14.414,1,0,15,1],
// 5 24 1.848 13.765 1 1.848 13.765 -3.484 2 13 1 1.414 14.414 1
  [5,24,1.848,13.765,1,1.848,13.765,-3.484,2,13,1,1.414,14.414,1],
// 5 24 -1.414 11.586 1 -1.414 11.586 -3.719 -1.848 12.235 1 -.765 11.152 1
  [5,24,-1.414,11.586,1,-1.414,11.586,-3.719,-1.848,12.235,1,-.765,11.152,1],
// 5 24 0 15 1 0 15 -4 .765 14.848 1 -.765 14.848 1
  [5,24,0,15,1,0,15,-4,.765,14.848,1,-.765,14.848,1],
// 5 24 -.765 11.152 1 -.765 11.152 -3.848 -1.414 11.586 1 0 11 1
  [5,24,-.765,11.152,1,-.765,11.152,-3.848,-1.414,11.586,1,0,11,1],
// 5 24 -1.848 13.765 1 -1.848 13.765 -3.484 -1.414 14.414 1 -2 13 1
  [5,24,-1.848,13.765,1,-1.848,13.765,-3.484,-1.414,14.414,1,-2,13,1],
// 5 24 1.848 12.235 1 1.848 12.235 -3.484 1.414 11.586 1 2 13 1
  [5,24,1.848,12.235,1,1.848,12.235,-3.484,1.414,11.586,1,2,13,1],
// 5 24 -.765 14.848 1 -.765 14.848 -3.848 0 15 1 -1.414 14.414 1
  [5,24,-.765,14.848,1,-.765,14.848,-3.848,0,15,1,-1.414,14.414,1],
// 5 24 -1.848 12.235 1 -1.848 12.235 -3.484 -2 13 1 -1.414 11.586 1
  [5,24,-1.848,12.235,1,-1.848,12.235,-3.484,-2,13,1,-1.414,11.586,1],
// 5 24 2 13 1 2 13 -3.382 1.848 12.235 1 1.848 13.765 1
  [5,24,2,13,1,2,13,-3.382,1.848,12.235,1,1.848,13.765,1],
// 5 24 1.414 14.414 1 1.414 14.414 -3.719 1.848 13.765 1 .765 14.848 1
  [5,24,1.414,14.414,1,1.414,14.414,-3.719,1.848,13.765,1,.765,14.848,1],
// 
// 4 16 -1.531 29 -3.696 0 29 -4 0 15 -4 -.765 14.848 -3.848
  [4,16,-1.531,29,-3.696,0,29,-4,0,15,-4,-.765,14.848,-3.848],
// 3 16 -1.531 29 -3.696 -.765 14.848 -3.848 -1.414 14.414 -3.719
  [3,16,-1.531,29,-3.696,-.765,14.848,-3.848,-1.414,14.414,-3.719],
// 3 16 -1.531 29 -3.696 -1.414 14.414 -3.719 -1.531 14.24 -3.696
  [3,16,-1.531,29,-3.696,-1.414,14.414,-3.719,-1.531,14.24,-3.696],
// 4 16 -1.531 29 -3.696 -1.531 14.24 -3.696 -1.848 13.765 -3.484 -2.828 29 -2.828
  [4,16,-1.531,29,-3.696,-1.531,14.24,-3.696,-1.848,13.765,-3.484,-2.828,29,-2.828],
// 3 16 -2.828 29 -2.828 -1.848 13.765 -3.484 -2 13 -3.382
  [3,16,-2.828,29,-2.828,-1.848,13.765,-3.484,-2,13,-3.382],
// 3 16 -2.828 29 -2.828 -2 13 -3.382 -2.828 6.544 -2.828
  [3,16,-2.828,29,-2.828,-2,13,-3.382,-2.828,6.544,-2.828],
// 3 16 -2.828 6.544 -2.828 -2 13 -3.382 -1.848 12.235 -3.484
  [3,16,-2.828,6.544,-2.828,-2,13,-3.382,-1.848,12.235,-3.484],
// 4 16 -1.848 12.235 -3.484 -1.531 11.76 -3.696 -1.531 6.753 -3.696 -2.828 6.544 -2.828
  [4,16,-1.848,12.235,-3.484,-1.531,11.76,-3.696,-1.531,6.753,-3.696,-2.828,6.544,-2.828],
// 3 16 -1.531 11.76 -3.696 -1.414 11.586 -3.719 -1.531 6.753 -3.696
  [3,16,-1.531,11.76,-3.696,-1.414,11.586,-3.719,-1.531,6.753,-3.696],
// 3 16 -1.531 6.753 -3.696 -1.414 11.586 -3.719 -.765 11.152 -3.848
  [3,16,-1.531,6.753,-3.696,-1.414,11.586,-3.719,-.765,11.152,-3.848],
// 4 16 0 11 -4 0 7 -4 -1.531 6.753 -3.696 -.765 11.152 -3.848
  [4,16,0,11,-4,0,7,-4,-1.531,6.753,-3.696,-.765,11.152,-3.848],
// 4 16 0 11 -4 .765 11.152 -3.848 1.531 6.753 -3.695 0 7 -4
  [4,16,0,11,-4,.765,11.152,-3.848,1.531,6.753,-3.695,0,7,-4],
// 3 16 1.531 6.753 -3.695 .765 11.152 -3.848 1.414 11.586 -3.719
  [3,16,1.531,6.753,-3.695,.765,11.152,-3.848,1.414,11.586,-3.719],
// 3 16 1.531 6.753 -3.695 1.414 11.586 -3.719 1.531 11.76 -3.696
  [3,16,1.531,6.753,-3.695,1.414,11.586,-3.719,1.531,11.76,-3.696],
// 4 16 1.531 6.753 -3.695 1.531 11.76 -3.696 1.848 12.235 -3.484 2.828 6.544 -2.828
  [4,16,1.531,6.753,-3.695,1.531,11.76,-3.696,1.848,12.235,-3.484,2.828,6.544,-2.828],
// 3 16 2.828 6.544 -2.828 1.848 12.235 -3.484 2 13 -3.382
  [3,16,2.828,6.544,-2.828,1.848,12.235,-3.484,2,13,-3.382],
// 3 16 2.828 6.544 -2.828 2 13 -3.382 2.828 29 -2.828
  [3,16,2.828,6.544,-2.828,2,13,-3.382,2.828,29,-2.828],
// 3 16 2.828 29 -2.828 2 13 -3.382 1.848 13.765 -3.484
  [3,16,2.828,29,-2.828,2,13,-3.382,1.848,13.765,-3.484],
// 4 16 1.848 13.765 -3.484 1.531 14.24 -3.696 1.531 29 -3.696 2.828 29 -2.828
  [4,16,1.848,13.765,-3.484,1.531,14.24,-3.696,1.531,29,-3.696,2.828,29,-2.828],
// 3 16 1.531 29 -3.696 1.531 14.24 -3.696 1.414 14.414 -3.719
  [3,16,1.531,29,-3.696,1.531,14.24,-3.696,1.414,14.414,-3.719],
// 3 16 1.531 29 -3.696 1.414 14.414 -3.719 .765 14.848 -3.848
  [3,16,1.531,29,-3.696,1.414,14.414,-3.719,.765,14.848,-3.848],
// 4 16 1.531 29 -3.696 .765 14.848 -3.848 0 15 -4 0 29 -4
  [4,16,1.531,29,-3.696,.765,14.848,-3.848,0,15,-4,0,29,-4],
// 
// 5 24 0 6.435 4 0 6.45 4 0 6.45 -4 -.6 6.4 -4
  [5,24,0,6.435,4,0,6.45,4,0,6.45,-4,-.6,6.4,-4],
// 5 24 0 6.45 4 0 6.45 -4 -.6 6.4 -4 .6 6.4 -4
  [5,24,0,6.45,4,0,6.45,-4,-.6,6.4,-4,.6,6.4,-4],
// 5 24 -2.828 6.544 -2.828 -2.8284 29 -2.8284 -1.531 6.753 -3.696 -3.5 6.435 -1.8
  [5,24,-2.828,6.544,-2.828,-2.8284,29,-2.8284,-1.531,6.753,-3.696,-3.5,6.435,-1.8],
// 5 24 -1.531 11.76 -3.696 -1.531 6.753 -3.696 -2.828 6.544 -2.828 0 7 -4
  [5,24,-1.531,11.76,-3.696,-1.531,6.753,-3.696,-2.828,6.544,-2.828,0,7,-4],
// 5 24 0 11 -4 0 7 -4 -1.531 6.753 -3.696 1.531 6.753 -3.695
  [5,24,0,11,-4,0,7,-4,-1.531,6.753,-3.696,1.531,6.753,-3.695],
// 5 24 1.531 11.76 -3.696 1.531 6.753 -3.695 0 7 -4 2.828 6.544 -2.828
  [5,24,1.531,11.76,-3.696,1.531,6.753,-3.695,0,7,-4,2.828,6.544,-2.828],
// 5 24 2.828 29 -2.828 2.828 6.544 -2.828 3.5 6.435 -1.8 1.531 6.753 -3.695
  [5,24,2.828,29,-2.828,2.828,6.544,-2.828,3.5,6.435,-1.8,1.531,6.753,-3.695],
// 5 24 1.5308 29 -3.6956 1.531 14.24 -3.696 2.828 29 -2.828 0 29 -4
  [5,24,1.5308,29,-3.6956,1.531,14.24,-3.696,2.828,29,-2.828,0,29,-4],
// 5 24 0 29 -4 0 15 -4 1.5308 29 -3.6956 -1.531 29 -3.696
  [5,24,0,29,-4,0,15,-4,1.5308,29,-3.6956,-1.531,29,-3.696],
// 5 24 -1.531 29 -3.696 -1.414 14.414 -3.719 -2.8284 29 -2.8284 0 29 -4
  [5,24,-1.531,29,-3.696,-1.414,14.414,-3.719,-2.8284,29,-2.8284,0,29,-4],
// 5 24 -2.828 6.544 -2.828 -2 13 -3.382 -1.848 12.235 -3.484 -2.8284 29 -2.8284
  [5,24,-2.828,6.544,-2.828,-2,13,-3.382,-1.848,12.235,-3.484,-2.8284,29,-2.8284],
// 5 24 -2.828 6.544 -2.828 -1.848 12.235 -3.484 -1.531 11.76 -3.696 -2 13 -3.382
  [5,24,-2.828,6.544,-2.828,-1.848,12.235,-3.484,-1.531,11.76,-3.696,-2,13,-3.382],
// 5 24 -1.531 6.753 -3.696 -1.414 11.586 -3.719 -1.531 11.76 -3.696 -.765 11.152 -3.848
  [5,24,-1.531,6.753,-3.696,-1.414,11.586,-3.719,-1.531,11.76,-3.696,-.765,11.152,-3.848],
// 5 24 -1.531 6.753 -3.696 -.765 11.152 -3.848 -1.414 11.586 -3.719 0 11 -4
  [5,24,-1.531,6.753,-3.696,-.765,11.152,-3.848,-1.414,11.586,-3.719,0,11,-4],
// 5 24 1.531 6.753 -3.695 .765 11.152 -3.848 0 11 -4 1.414 11.586 -3.719
  [5,24,1.531,6.753,-3.695,.765,11.152,-3.848,0,11,-4,1.414,11.586,-3.719],
// 5 24 1.531 6.753 -3.695 1.414 11.586 -3.719 1.531 11.76 -3.696 .765 11.152 -3.848
  [5,24,1.531,6.753,-3.695,1.414,11.586,-3.719,1.531,11.76,-3.696,.765,11.152,-3.848],
// 5 24 2.828 6.544 -2.828 1.848 12.235 -3.484 1.531 11.76 -3.696 2 13 -3.382
  [5,24,2.828,6.544,-2.828,1.848,12.235,-3.484,1.531,11.76,-3.696,2,13,-3.382],
// 5 24 2.828 6.544 -2.828 2 13 -3.382 1.848 12.235 -3.484 2.828 29 -2.828
  [5,24,2.828,6.544,-2.828,2,13,-3.382,1.848,12.235,-3.484,2.828,29,-2.828],
// 5 24 2.828 29 -2.828 2 13 -3.382 2.828 6.544 -2.828 1.848 13.765 -3.484
  [5,24,2.828,29,-2.828,2,13,-3.382,2.828,6.544,-2.828,1.848,13.765,-3.484],
// 5 24 2.828 29 -2.828 1.848 13.765 -3.484 2 13 -3.382 1.531 14.24 -3.696
  [5,24,2.828,29,-2.828,1.848,13.765,-3.484,2,13,-3.382,1.531,14.24,-3.696],
// 5 24 1.5308 29 -3.6956 1.414 14.414 -3.719 .765 14.848 -3.848 1.531 14.24 -3.696
  [5,24,1.5308,29,-3.6956,1.414,14.414,-3.719,.765,14.848,-3.848,1.531,14.24,-3.696],
// 5 24 1.5308 29 -3.6956 .765 14.848 -3.848 1.414 14.414 -3.719 0 15 -4
  [5,24,1.5308,29,-3.6956,.765,14.848,-3.848,1.414,14.414,-3.719,0,15,-4],
// 5 24 -1.531 29 -3.696 -.765 14.848 -3.848 0 15 -4 -1.414 14.414 -3.719
  [5,24,-1.531,29,-3.696,-.765,14.848,-3.848,0,15,-4,-1.414,14.414,-3.719],
// 5 24 -1.531 29 -3.696 -1.531 14.24 -3.696 -1.414 14.414 -3.719 -1.848 13.765 -3.484
  [5,24,-1.531,29,-3.696,-1.531,14.24,-3.696,-1.414,14.414,-3.719,-1.848,13.765,-3.484],
// 5 24 -2.8284 29 -2.8284 -1.848 13.765 -3.484 -1.531 14.24 -3.696 -2 13 -3.382
  [5,24,-2.8284,29,-2.8284,-1.848,13.765,-3.484,-1.531,14.24,-3.696,-2,13,-3.382],
// 5 24 -2.8284 29 -2.8284 -2 13 -3.382 -1.848 13.765 -3.484 -2.828 6.544 -2.828
  [5,24,-2.8284,29,-2.8284,-2,13,-3.382,-1.848,13.765,-3.484,-2.828,6.544,-2.828],
];
module ldraw_lib__48729b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48729b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48729b(line=0.2);