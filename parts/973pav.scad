use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pats01.scad>
use <s/973pavs01.scad>
use <s/973pavs02.scad>
use <s/973s01.scad>
function ldraw_lib__973pav() = [
// 0 Minifig Torso with Silver Armour Front and Back and Drill Pattern
// 0 Name: 973pav.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, Power Miners
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2020-11-14 [cwdee] Correct description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pavs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pavs02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pavs02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pavs02()],
// 3 16 -19 32 10 0 31.067 10 19 32 10
  [3,16,-19,32,10,0,31.067,10,19,32,10],
// 3 16 12 0 10 0 2.341 10 -12 0 10
  [3,16,12,0,10,0,2.341,10,-12,0,10],
// 4 0 0.853 26.863 10 0.443 27.179 10 0.31 26.741 10 0.615 26.462 10
  [4,0,0.853,26.863,10,0.443,27.179,10,0.31,26.741,10,0.615,26.462,10],
// 4 0 1.121 26.318 10 0.853 26.863 10 0.615 26.462 10 0.778 26.06 10
  [4,0,1.121,26.318,10,0.853,26.863,10,0.615,26.462,10,0.778,26.06,10],
// 4 0 1.121 26.318 10 0.778 26.06 10 0.964 25.107 10 1.463 24.875 10
  [4,0,1.121,26.318,10,0.778,26.06,10,0.964,25.107,10,1.463,24.875,10],
// 4 0 1.463 24.875 10 0.964 25.107 10 0.898 24.65 10 1.352 24.237 10
  [4,0,1.463,24.875,10,0.964,25.107,10,0.898,24.65,10,1.352,24.237,10],
// 4 0 0.852 21.318 10 0.442 21.626 10 0.312 21.19 10 0.612 20.922 10
  [4,0,0.852,21.318,10,0.442,21.626,10,0.312,21.19,10,0.612,20.922,10],
// 4 0 1.12 20.774 10 0.852 21.318 10 0.612 20.922 10 0.78 20.513 10
  [4,0,1.12,20.774,10,0.852,21.318,10,0.612,20.922,10,0.78,20.513,10],
// 4 0 1.12 20.774 10 0.78 20.513 10 0.964 19.57 10 1.463 19.326 10
  [4,0,1.12,20.774,10,0.78,20.513,10,0.964,19.57,10,1.463,19.326,10],
// 4 0 1.463 19.326 10 0.964 19.57 10 0.896 19.106 10 1.354 18.69 10
  [4,0,1.463,19.326,10,0.964,19.57,10,0.896,19.106,10,1.354,18.69,10],
// 4 0 0.856 15.493 10 0.442 15.807 10 0.308 15.374 10 0.612 15.101 10
  [4,0,0.856,15.493,10,0.442,15.807,10,0.308,15.374,10,0.612,15.101,10],
// 4 0 1.121 14.954 10 0.856 15.493 10 0.612 15.101 10 0.778 14.694 10
  [4,0,1.121,14.954,10,0.856,15.493,10,0.612,15.101,10,0.778,14.694,10],
// 4 0 1.121 14.954 10 0.778 14.694 10 0.964 13.753 10 1.46 13.508 10
  [4,0,1.121,14.954,10,0.778,14.694,10,0.964,13.753,10,1.46,13.508,10],
// 4 0 1.46 13.508 10 0.964 13.753 10 0.898 13.291 10 1.354 12.873 10
  [4,0,1.46,13.508,10,0.964,13.753,10,0.898,13.291,10,1.354,12.873,10],
// 4 80 3.702 26.26 10 3.321 26.739 10 2.999 26.647 10 3.431 26.069 10
  [4,80,3.702,26.26,10,3.321,26.739,10,2.999,26.647,10,3.431,26.069,10],
// 4 80 3.431 26.069 10 2.999 26.647 10 2.759 26.457 10 2.71 26.186 10
  [4,80,3.431,26.069,10,2.999,26.647,10,2.759,26.457,10,2.71,26.186,10],
// 4 80 3.364 25.776 10 3.431 26.069 10 2.71 26.186 10 2.909 24.732 10
  [4,80,3.364,25.776,10,3.431,26.069,10,2.71,26.186,10,2.909,24.732,10],
// 4 80 3.535 24.795 10 3.364 25.776 10 2.909 24.732 10 3.178 24.316 10
  [4,80,3.535,24.795,10,3.364,25.776,10,2.909,24.732,10,3.178,24.316,10],
// 4 0 8.68 24.093 10 9.435 23.735 10 9.512 24.14 10 8.763 24.453 10
  [4,0,8.68,24.093,10,9.435,23.735,10,9.512,24.14,10,8.763,24.453,10],
// 4 0 8.763 24.453 10 9.512 24.14 10 9.386 25.157 10 8.653 25.164 10
  [4,0,8.763,24.453,10,9.512,24.14,10,9.386,25.157,10,8.653,25.164,10],
// 4 0 8.653 25.164 10 9.386 25.157 10 9.1 25.614 10 8.388 25.536 10
  [4,0,8.653,25.164,10,9.386,25.157,10,9.1,25.614,10,8.388,25.536,10],
// 3 0 9.1 25.614 10 8.613 25.986 10 8.388 25.536 10
  [3,0,9.1,25.614,10,8.613,25.986,10,8.388,25.536,10],
// 4 80 4.047 21.46 10 3.617 21.947 10 3.254 21.852 10 3.757 21.284 10
  [4,80,4.047,21.46,10,3.617,21.947,10,3.254,21.852,10,3.757,21.284,10],
// 4 80 3.757 21.284 10 3.254 21.852 10 3.002 21.665 10 2.947 21.389 10
  [4,80,3.757,21.284,10,3.254,21.852,10,3.002,21.665,10,2.947,21.389,10],
// 3 80 3.757 21.284 10 2.947 21.389 10 3.693 20.979 10
  [3,80,3.757,21.284,10,2.947,21.389,10,3.693,20.979,10],
// 4 80 3.879 19.998 10 3.693 20.979 10 2.947 21.389 10 3.172 19.944 10
  [4,80,3.879,19.998,10,3.693,20.979,10,2.947,21.389,10,3.172,19.944,10],
// 3 80 3.47 19.524 10 3.879 19.998 10 3.172 19.944 10
  [3,80,3.47,19.524,10,3.879,19.998,10,3.172,19.944,10],
// 4 0 9.541 19.633 10 9.447 19.255 10 10.298 18.903 10 10.376 19.299 10
  [4,0,9.541,19.633,10,9.447,19.255,10,10.298,18.903,10,10.376,19.299,10],
// 4 0 9.541 19.633 10 10.376 19.299 10 10.236 20.322 10 9.409 20.362 10
  [4,0,9.541,19.633,10,10.376,19.299,10,10.236,20.322,10,9.409,20.362,10],
// 4 0 9.409 20.362 10 10.236 20.322 10 9.922 20.783 10 9.113 20.725 10
  [4,0,9.409,20.362,10,10.236,20.322,10,9.922,20.783,10,9.113,20.725,10],
// 3 0 9.922 20.783 10 9.389 21.153 10 9.113 20.725 10
  [3,0,9.922,20.783,10,9.389,21.153,10,9.113,20.725,10],
// 4 80 4.276 16.326 10 3.787 16.805 10 3.389 16.715 10 3.956 16.128 10
  [4,80,4.276,16.326,10,3.787,16.805,10,3.389,16.715,10,3.956,16.128,10],
// 4 80 3.956 16.128 10 3.389 16.715 10 3.109 16.529 10 3.052 16.259 10
  [4,80,3.956,16.128,10,3.389,16.715,10,3.109,16.529,10,3.052,16.259,10],
// 4 80 3.882 15.839 10 3.956 16.128 10 3.052 16.259 10 3.306 14.807 10
  [4,80,3.882,15.839,10,3.956,16.128,10,3.052,16.259,10,3.306,14.807,10],
// 4 80 4.091 14.851 10 3.882 15.839 10 3.306 14.807 10 3.636 14.388 10
  [4,80,4.091,14.851,10,3.882,15.839,10,3.306,14.807,10,3.636,14.388,10],
// 4 0 10.219 14.458 10 10.125 14.086 10 11.069 13.721 10 11.153 14.113 10
  [4,0,10.219,14.458,10,10.125,14.086,10,11.069,13.721,10,11.153,14.113,10],
// 4 0 10.219 14.458 10 11.153 14.113 10 10.995 15.128 10 10.074 15.177 10
  [4,0,10.219,14.458,10,11.153,14.113,10,10.995,15.128,10,10.074,15.177,10],
// 4 0 10.074 15.177 10 10.995 15.128 10 10.651 15.594 10 9.751 15.548 10
  [4,0,10.074,15.177,10,10.995,15.128,10,10.651,15.594,10,9.751,15.548,10],
// 3 0 10.058 15.979 10 9.751 15.548 10 10.651 15.594 10
  [3,0,10.058,15.979,10,9.751,15.548,10,10.651,15.594,10],
// 3 0 10.015 10.17 10 10.384 10.654 10 9.894 10.344 10
  [3,0,10.015,10.17,10,10.384,10.654,10,9.894,10.344,10],
// 4 0 10.384 10.654 10 10.015 10.17 10 10.055 9.956 10 10.666 10.239 10
  [4,0,10.384,10.654,10,10.015,10.17,10,10.055,9.956,10,10.666,10.239,10],
// 4 0 10.764 9.744 10 10.666 10.239 10 10.055 9.956 10 9.356 5.892 10
  [4,0,10.764,9.744,10,10.666,10.239,10,10.055,9.956,10,9.356,5.892,10],
// 4 0 10.091 5.886 10 10.764 9.744 10 9.356 5.892 10 9.284 5.545 10
  [4,0,10.091,5.886,10,10.764,9.744,10,9.356,5.892,10,9.284,5.545,10],
// 4 0 9.966 5.269 10 10.091 5.886 10 9.284 5.545 10 9.095 5.261 10
  [4,0,9.966,5.269,10,10.091,5.886,10,9.284,5.545,10,9.095,5.261,10],
// 3 0 9.615 4.743 10 9.966 5.269 10 9.095 5.261 10
  [3,0,9.615,4.743,10,9.966,5.269,10,9.095,5.261,10],
// 4 80 -0.31 26.741 10 -0.443 27.179 10 -0.853 26.863 10 -0.615 26.462 10
  [4,80,-0.31,26.741,10,-0.443,27.179,10,-0.853,26.863,10,-0.615,26.462,10],
// 4 80 -0.615 26.462 10 -0.853 26.863 10 -1.121 26.318 10 -0.778 26.06 10
  [4,80,-0.615,26.462,10,-0.853,26.863,10,-1.121,26.318,10,-0.778,26.06,10],
// 4 80 -0.964 25.107 10 -0.778 26.06 10 -1.121 26.318 10 -1.463 24.875 10
  [4,80,-0.964,25.107,10,-0.778,26.06,10,-1.121,26.318,10,-1.463,24.875,10],
// 4 80 -0.898 24.65 10 -0.964 25.107 10 -1.463 24.875 10 -1.352 24.237 10
  [4,80,-0.898,24.65,10,-0.964,25.107,10,-1.463,24.875,10,-1.352,24.237,10],
// 4 80 -0.312 21.19 10 -0.442 21.626 10 -0.852 21.318 10 -0.612 20.922 10
  [4,80,-0.312,21.19,10,-0.442,21.626,10,-0.852,21.318,10,-0.612,20.922,10],
// 4 80 -0.612 20.922 10 -0.852 21.318 10 -1.12 20.774 10 -0.78 20.513 10
  [4,80,-0.612,20.922,10,-0.852,21.318,10,-1.12,20.774,10,-0.78,20.513,10],
// 4 80 -0.964 19.57 10 -0.78 20.513 10 -1.12 20.774 10 -1.463 19.326 10
  [4,80,-0.964,19.57,10,-0.78,20.513,10,-1.12,20.774,10,-1.463,19.326,10],
// 4 80 -0.896 19.106 10 -0.964 19.57 10 -1.463 19.326 10 -1.354 18.69 10
  [4,80,-0.896,19.106,10,-0.964,19.57,10,-1.463,19.326,10,-1.354,18.69,10],
// 4 80 -0.308 15.374 10 -0.442 15.807 10 -0.856 15.493 10 -0.612 15.101 10
  [4,80,-0.308,15.374,10,-0.442,15.807,10,-0.856,15.493,10,-0.612,15.101,10],
// 4 80 -0.612 15.101 10 -0.856 15.493 10 -1.121 14.954 10 -0.778 14.694 10
  [4,80,-0.612,15.101,10,-0.856,15.493,10,-1.121,14.954,10,-0.778,14.694,10],
// 4 80 -0.964 13.753 10 -0.778 14.694 10 -1.121 14.954 10 -1.46 13.508 10
  [4,80,-0.964,13.753,10,-0.778,14.694,10,-1.121,14.954,10,-1.46,13.508,10],
// 4 80 -0.898 13.291 10 -0.964 13.753 10 -1.46 13.508 10 -1.354 12.873 10
  [4,80,-0.898,13.291,10,-0.964,13.753,10,-1.46,13.508,10,-1.354,12.873,10],
// 4 0 -2.999 26.647 10 -3.321 26.739 10 -3.702 26.26 10 -3.431 26.069 10
  [4,0,-2.999,26.647,10,-3.321,26.739,10,-3.702,26.26,10,-3.431,26.069,10],
// 4 0 -2.759 26.457 10 -2.999 26.647 10 -3.431 26.069 10 -2.71 26.186 10
  [4,0,-2.759,26.457,10,-2.999,26.647,10,-3.431,26.069,10,-2.71,26.186,10],
// 4 0 -2.71 26.186 10 -3.431 26.069 10 -3.364 25.776 10 -2.909 24.732 10
  [4,0,-2.71,26.186,10,-3.431,26.069,10,-3.364,25.776,10,-2.909,24.732,10],
// 4 0 -2.909 24.732 10 -3.364 25.776 10 -3.535 24.795 10 -3.178 24.316 10
  [4,0,-2.909,24.732,10,-3.364,25.776,10,-3.535,24.795,10,-3.178,24.316,10],
// 4 80 -9.512 24.14 10 -9.435 23.735 10 -8.68 24.093 10 -8.763 24.453 10
  [4,80,-9.512,24.14,10,-9.435,23.735,10,-8.68,24.093,10,-8.763,24.453,10],
// 4 80 -9.386 25.157 10 -9.512 24.14 10 -8.763 24.453 10 -8.653 25.164 10
  [4,80,-9.386,25.157,10,-9.512,24.14,10,-8.763,24.453,10,-8.653,25.164,10],
// 4 80 -9.1 25.614 10 -9.386 25.157 10 -8.653 25.164 10 -8.388 25.536 10
  [4,80,-9.1,25.614,10,-9.386,25.157,10,-8.653,25.164,10,-8.388,25.536,10],
// 3 80 -9.1 25.614 10 -8.388 25.536 10 -8.613 25.986 10
  [3,80,-9.1,25.614,10,-8.388,25.536,10,-8.613,25.986,10],
// 4 0 -3.254 21.852 10 -3.617 21.947 10 -4.047 21.46 10 -3.757 21.284 10
  [4,0,-3.254,21.852,10,-3.617,21.947,10,-4.047,21.46,10,-3.757,21.284,10],
// 4 0 -3.002 21.665 10 -3.254 21.852 10 -3.757 21.284 10 -2.947 21.389 10
  [4,0,-3.002,21.665,10,-3.254,21.852,10,-3.757,21.284,10,-2.947,21.389,10],
// 3 0 -3.757 21.284 10 -3.693 20.979 10 -2.947 21.389 10
  [3,0,-3.757,21.284,10,-3.693,20.979,10,-2.947,21.389,10],
// 4 0 -2.947 21.389 10 -3.693 20.979 10 -3.879 19.998 10 -3.172 19.944 10
  [4,0,-2.947,21.389,10,-3.693,20.979,10,-3.879,19.998,10,-3.172,19.944,10],
// 3 0 -3.47 19.524 10 -3.172 19.944 10 -3.879 19.998 10
  [3,0,-3.47,19.524,10,-3.172,19.944,10,-3.879,19.998,10],
// 4 80 -10.298 18.903 10 -9.447 19.255 10 -9.541 19.633 10 -10.376 19.299 10
  [4,80,-10.298,18.903,10,-9.447,19.255,10,-9.541,19.633,10,-10.376,19.299,10],
// 4 80 -10.236 20.322 10 -10.376 19.299 10 -9.541 19.633 10 -9.409 20.362 10
  [4,80,-10.236,20.322,10,-10.376,19.299,10,-9.541,19.633,10,-9.409,20.362,10],
// 4 80 -9.922 20.783 10 -10.236 20.322 10 -9.409 20.362 10 -9.113 20.725 10
  [4,80,-9.922,20.783,10,-10.236,20.322,10,-9.409,20.362,10,-9.113,20.725,10],
// 3 80 -9.922 20.783 10 -9.113 20.725 10 -9.389 21.153 10
  [3,80,-9.922,20.783,10,-9.113,20.725,10,-9.389,21.153,10],
// 4 0 -3.389 16.715 10 -3.787 16.805 10 -4.276 16.326 10 -3.956 16.128 10
  [4,0,-3.389,16.715,10,-3.787,16.805,10,-4.276,16.326,10,-3.956,16.128,10],
// 4 0 -3.109 16.529 10 -3.389 16.715 10 -3.956 16.128 10 -3.052 16.259 10
  [4,0,-3.109,16.529,10,-3.389,16.715,10,-3.956,16.128,10,-3.052,16.259,10],
// 4 0 -3.052 16.259 10 -3.956 16.128 10 -3.882 15.839 10 -3.306 14.807 10
  [4,0,-3.052,16.259,10,-3.956,16.128,10,-3.882,15.839,10,-3.306,14.807,10],
// 4 0 -3.306 14.807 10 -3.882 15.839 10 -4.091 14.851 10 -3.636 14.388 10
  [4,0,-3.306,14.807,10,-3.882,15.839,10,-4.091,14.851,10,-3.636,14.388,10],
// 4 80 -11.069 13.721 10 -10.125 14.086 10 -10.219 14.458 10 -11.153 14.113 10
  [4,80,-11.069,13.721,10,-10.125,14.086,10,-10.219,14.458,10,-11.153,14.113,10],
// 4 80 -10.995 15.128 10 -11.153 14.113 10 -10.219 14.458 10 -10.074 15.177 10
  [4,80,-10.995,15.128,10,-11.153,14.113,10,-10.219,14.458,10,-10.074,15.177,10],
// 4 80 -10.651 15.594 10 -10.995 15.128 10 -10.074 15.177 10 -9.751 15.548 10
  [4,80,-10.651,15.594,10,-10.995,15.128,10,-10.074,15.177,10,-9.751,15.548,10],
// 3 80 -10.058 15.979 10 -10.651 15.594 10 -9.751 15.548 10
  [3,80,-10.058,15.979,10,-10.651,15.594,10,-9.751,15.548,10],
// 3 80 -10.015 10.17 10 -9.894 10.344 10 -10.384 10.654 10
  [3,80,-10.015,10.17,10,-9.894,10.344,10,-10.384,10.654,10],
// 4 80 -10.055 9.956 10 -10.015 10.17 10 -10.384 10.654 10 -10.666 10.239 10
  [4,80,-10.055,9.956,10,-10.015,10.17,10,-10.384,10.654,10,-10.666,10.239,10],
// 4 80 -10.055 9.956 10 -10.666 10.239 10 -10.764 9.744 10 -9.356 5.892 10
  [4,80,-10.055,9.956,10,-10.666,10.239,10,-10.764,9.744,10,-9.356,5.892,10],
// 4 80 -9.356 5.892 10 -10.764 9.744 10 -10.091 5.886 10 -9.284 5.545 10
  [4,80,-9.356,5.892,10,-10.764,9.744,10,-10.091,5.886,10,-9.284,5.545,10],
// 4 80 -9.284 5.545 10 -10.091 5.886 10 -9.966 5.269 10 -9.095 5.261 10
  [4,80,-9.284,5.545,10,-10.091,5.886,10,-9.966,5.269,10,-9.095,5.261,10],
// 3 80 -9.615 4.743 10 -9.095 5.261 10 -9.966 5.269 10
  [3,80,-9.615,4.743,10,-9.095,5.261,10,-9.966,5.269,10],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pavs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pavs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pavs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pavs01()],
// 1 80 6.089 -9.765 -10 1 0 0 0 1 0 0 0 1 s\973pats01.dat
  [1,80,6.089,-9.765,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pats01()],
// 3 16 0 31.067 -10 -19 32 -10 19 32 -10
  [3,16,0,31.067,-10,-19,32,-10,19,32,-10],
// 3 16 12 0 -10 -12 0 -10 0 2.391 -10
  [3,16,12,0,-10,-12,0,-10,0,2.391,-10],
// 4 0 -8.22 5.95 -10 -2.97 5.95 -10 -2.47 5.45 -10 -8.72 5.45 -10
  [4,0,-8.22,5.95,-10,-2.97,5.95,-10,-2.47,5.45,-10,-8.72,5.45,-10],
// 4 0 -8.72 5.45 -10 -8.72 7.95 -10 -8.22 7.45 -10 -8.22 5.95 -10
  [4,0,-8.72,5.45,-10,-8.72,7.95,-10,-8.22,7.45,-10,-8.22,5.95,-10],
// 4 0 -2.97 7.45 -10 -8.22 7.45 -10 -8.72 7.95 -10 -2.47 7.95 -10
  [4,0,-2.97,7.45,-10,-8.22,7.45,-10,-8.72,7.95,-10,-2.47,7.95,-10],
// 4 0 -2.47 7.95 -10 -2.47 5.45 -10 -2.97 5.95 -10 -2.97 7.45 -10
  [4,0,-2.47,7.95,-10,-2.47,5.45,-10,-2.97,5.95,-10,-2.97,7.45,-10],
// 4 0 -7.97 6.15 -10 -7.97 7.25 -10 -7.72 7.25 -10 -7.72 6.15 -10
  [4,0,-7.97,6.15,-10,-7.97,7.25,-10,-7.72,7.25,-10,-7.72,6.15,-10],
// 4 0 -7.47 6.15 -10 -7.47 7.25 -10 -7.22 7.25 -10 -7.22 6.15 -10
  [4,0,-7.47,6.15,-10,-7.47,7.25,-10,-7.22,7.25,-10,-7.22,6.15,-10],
// 4 0 -6.97 6.15 -10 -6.97 7.25 -10 -6.72 7.25 -10 -6.72 6.15 -10
  [4,0,-6.97,6.15,-10,-6.97,7.25,-10,-6.72,7.25,-10,-6.72,6.15,-10],
// 4 0 -6.47 6.15 -10 -6.47 7.25 -10 -6.22 7.25 -10 -6.22 6.15 -10
  [4,0,-6.47,6.15,-10,-6.47,7.25,-10,-6.22,7.25,-10,-6.22,6.15,-10],
// 4 0 -5.97 6.15 -10 -5.97 7.25 -10 -5.72 7.25 -10 -5.72 6.15 -10
  [4,0,-5.97,6.15,-10,-5.97,7.25,-10,-5.72,7.25,-10,-5.72,6.15,-10],
// 4 0 -5.47 6.15 -10 -5.47 7.25 -10 -5.22 7.25 -10 -5.22 6.15 -10
  [4,0,-5.47,6.15,-10,-5.47,7.25,-10,-5.22,7.25,-10,-5.22,6.15,-10],
// 4 0 -4.97 6.15 -10 -4.97 7.25 -10 -4.72 7.25 -10 -4.72 6.15 -10
  [4,0,-4.97,6.15,-10,-4.97,7.25,-10,-4.72,7.25,-10,-4.72,6.15,-10],
// 4 0 -4.47 6.15 -10 -4.47 7.25 -10 -4.22 7.25 -10 -4.22 6.15 -10
  [4,0,-4.47,6.15,-10,-4.47,7.25,-10,-4.22,7.25,-10,-4.22,6.15,-10],
// 4 0 -3.97 6.15 -10 -3.97 7.25 -10 -3.72 7.25 -10 -3.72 6.15 -10
  [4,0,-3.97,6.15,-10,-3.97,7.25,-10,-3.72,7.25,-10,-3.72,6.15,-10],
// 4 0 -3.47 6.15 -10 -3.47 7.25 -10 -3.22 7.25 -10 -3.22 6.15 -10
  [4,0,-3.47,6.15,-10,-3.47,7.25,-10,-3.22,7.25,-10,-3.22,6.15,-10],
// 4 80 -8.22 5.95 -10 -8.22 7.45 -10 -7.97 7.25 -10 -7.97 6.15 -10
  [4,80,-8.22,5.95,-10,-8.22,7.45,-10,-7.97,7.25,-10,-7.97,6.15,-10],
// 4 80 -7.72 6.15 -10 -7.72 7.25 -10 -7.47 7.25 -10 -7.47 6.15 -10
  [4,80,-7.72,6.15,-10,-7.72,7.25,-10,-7.47,7.25,-10,-7.47,6.15,-10],
// 4 80 -7.22 6.15 -10 -7.22 7.25 -10 -6.97 7.25 -10 -6.97 6.15 -10
  [4,80,-7.22,6.15,-10,-7.22,7.25,-10,-6.97,7.25,-10,-6.97,6.15,-10],
// 4 80 -6.72 6.15 -10 -6.72 7.25 -10 -6.47 7.25 -10 -6.47 6.15 -10
  [4,80,-6.72,6.15,-10,-6.72,7.25,-10,-6.47,7.25,-10,-6.47,6.15,-10],
// 4 80 -6.22 6.15 -10 -6.22 7.25 -10 -5.97 7.25 -10 -5.97 6.15 -10
  [4,80,-6.22,6.15,-10,-6.22,7.25,-10,-5.97,7.25,-10,-5.97,6.15,-10],
// 4 80 -5.72 6.15 -10 -5.72 7.25 -10 -5.47 7.25 -10 -5.47 6.15 -10
  [4,80,-5.72,6.15,-10,-5.72,7.25,-10,-5.47,7.25,-10,-5.47,6.15,-10],
// 4 80 -5.22 6.15 -10 -5.22 7.25 -10 -4.97 7.25 -10 -4.97 6.15 -10
  [4,80,-5.22,6.15,-10,-5.22,7.25,-10,-4.97,7.25,-10,-4.97,6.15,-10],
// 4 80 -4.72 6.15 -10 -4.72 7.25 -10 -4.47 7.25 -10 -4.47 6.15 -10
  [4,80,-4.72,6.15,-10,-4.72,7.25,-10,-4.47,7.25,-10,-4.47,6.15,-10],
// 4 80 -4.22 6.15 -10 -4.22 7.25 -10 -3.97 7.25 -10 -3.97 6.15 -10
  [4,80,-4.22,6.15,-10,-4.22,7.25,-10,-3.97,7.25,-10,-3.97,6.15,-10],
// 4 80 -3.72 6.15 -10 -3.72 7.25 -10 -3.47 7.25 -10 -3.47 6.15 -10
  [4,80,-3.72,6.15,-10,-3.72,7.25,-10,-3.47,7.25,-10,-3.47,6.15,-10],
// 4 80 -3.22 6.15 -10 -3.22 7.25 -10 -2.97 7.45 -10 -2.97 5.95 -10
  [4,80,-3.22,6.15,-10,-3.22,7.25,-10,-2.97,7.45,-10,-2.97,5.95,-10],
// 3 80 -8.22 5.95 -10 -7.97 6.15 -10 -7.72 6.15 -10
  [3,80,-8.22,5.95,-10,-7.97,6.15,-10,-7.72,6.15,-10],
// 3 80 -7.72 6.15 -10 -7.47 6.15 -10 -8.22 5.95 -10
  [3,80,-7.72,6.15,-10,-7.47,6.15,-10,-8.22,5.95,-10],
// 3 80 -8.22 5.95 -10 -7.47 6.15 -10 -7.22 6.15 -10
  [3,80,-8.22,5.95,-10,-7.47,6.15,-10,-7.22,6.15,-10],
// 3 80 -7.22 6.15 -10 -6.97 6.15 -10 -8.22 5.95 -10
  [3,80,-7.22,6.15,-10,-6.97,6.15,-10,-8.22,5.95,-10],
// 3 80 -8.22 5.95 -10 -6.97 6.15 -10 -6.72 6.15 -10
  [3,80,-8.22,5.95,-10,-6.97,6.15,-10,-6.72,6.15,-10],
// 3 80 -6.72 6.15 -10 -6.47 6.15 -10 -8.22 5.95 -10
  [3,80,-6.72,6.15,-10,-6.47,6.15,-10,-8.22,5.95,-10],
// 3 80 -8.22 5.95 -10 -6.47 6.15 -10 -6.22 6.15 -10
  [3,80,-8.22,5.95,-10,-6.47,6.15,-10,-6.22,6.15,-10],
// 3 80 -6.22 6.15 -10 -5.97 6.15 -10 -8.22 5.95 -10
  [3,80,-6.22,6.15,-10,-5.97,6.15,-10,-8.22,5.95,-10],
// 3 80 -8.22 5.95 -10 -5.97 6.15 -10 -5.72 6.15 -10
  [3,80,-8.22,5.95,-10,-5.97,6.15,-10,-5.72,6.15,-10],
// 4 80 -8.22 5.95 -10 -5.72 6.15 -10 -5.47 6.15 -10 -2.97 5.95 -10
  [4,80,-8.22,5.95,-10,-5.72,6.15,-10,-5.47,6.15,-10,-2.97,5.95,-10],
// 3 80 -2.97 5.95 -10 -5.47 6.15 -10 -5.22 6.15 -10
  [3,80,-2.97,5.95,-10,-5.47,6.15,-10,-5.22,6.15,-10],
// 3 80 -5.22 6.15 -10 -4.97 6.15 -10 -2.97 5.95 -10
  [3,80,-5.22,6.15,-10,-4.97,6.15,-10,-2.97,5.95,-10],
// 3 80 -2.97 5.95 -10 -4.97 6.15 -10 -4.72 6.15 -10
  [3,80,-2.97,5.95,-10,-4.97,6.15,-10,-4.72,6.15,-10],
// 3 80 -4.72 6.15 -10 -4.47 6.15 -10 -2.97 5.95 -10
  [3,80,-4.72,6.15,-10,-4.47,6.15,-10,-2.97,5.95,-10],
// 3 80 -2.97 5.95 -10 -4.47 6.15 -10 -4.22 6.15 -10
  [3,80,-2.97,5.95,-10,-4.47,6.15,-10,-4.22,6.15,-10],
// 3 80 -4.22 6.15 -10 -3.97 6.15 -10 -2.97 5.95 -10
  [3,80,-4.22,6.15,-10,-3.97,6.15,-10,-2.97,5.95,-10],
// 3 80 -3.97 6.15 -10 -3.72 6.15 -10 -2.97 5.95 -10
  [3,80,-3.97,6.15,-10,-3.72,6.15,-10,-2.97,5.95,-10],
// 3 80 -2.97 5.95 -10 -3.72 6.15 -10 -3.47 6.15 -10
  [3,80,-2.97,5.95,-10,-3.72,6.15,-10,-3.47,6.15,-10],
// 3 80 -3.47 6.15 -10 -3.22 6.15 -10 -2.97 5.95 -10
  [3,80,-3.47,6.15,-10,-3.22,6.15,-10,-2.97,5.95,-10],
// 3 80 -2.97 7.45 -10 -3.22 7.25 -10 -3.47 7.25 -10
  [3,80,-2.97,7.45,-10,-3.22,7.25,-10,-3.47,7.25,-10],
// 3 80 -3.47 7.25 -10 -3.72 7.25 -10 -2.97 7.45 -10
  [3,80,-3.47,7.25,-10,-3.72,7.25,-10,-2.97,7.45,-10],
// 3 80 -2.97 7.45 -10 -3.72 7.25 -10 -3.97 7.25 -10
  [3,80,-2.97,7.45,-10,-3.72,7.25,-10,-3.97,7.25,-10],
// 3 80 -3.97 7.25 -10 -4.22 7.25 -10 -2.97 7.45 -10
  [3,80,-3.97,7.25,-10,-4.22,7.25,-10,-2.97,7.45,-10],
// 3 80 -2.97 7.45 -10 -4.22 7.25 -10 -4.47 7.25 -10
  [3,80,-2.97,7.45,-10,-4.22,7.25,-10,-4.47,7.25,-10],
// 3 80 -4.47 7.25 -10 -4.72 7.25 -10 -2.97 7.45 -10
  [3,80,-4.47,7.25,-10,-4.72,7.25,-10,-2.97,7.45,-10],
// 3 80 -2.97 7.45 -10 -4.72 7.25 -10 -4.97 7.25 -10
  [3,80,-2.97,7.45,-10,-4.72,7.25,-10,-4.97,7.25,-10],
// 3 80 -4.97 7.25 -10 -5.22 7.25 -10 -2.97 7.45 -10
  [3,80,-4.97,7.25,-10,-5.22,7.25,-10,-2.97,7.45,-10],
// 3 80 -2.97 7.45 -10 -5.22 7.25 -10 -5.47 7.25 -10
  [3,80,-2.97,7.45,-10,-5.22,7.25,-10,-5.47,7.25,-10],
// 4 80 -2.97 7.45 -10 -5.47 7.25 -10 -5.72 7.25 -10 -8.22 7.45 -10
  [4,80,-2.97,7.45,-10,-5.47,7.25,-10,-5.72,7.25,-10,-8.22,7.45,-10],
// 3 80 -8.22 7.45 -10 -5.72 7.25 -10 -5.97 7.25 -10
  [3,80,-8.22,7.45,-10,-5.72,7.25,-10,-5.97,7.25,-10],
// 3 80 -5.97 7.25 -10 -6.22 7.25 -10 -8.22 7.45 -10
  [3,80,-5.97,7.25,-10,-6.22,7.25,-10,-8.22,7.45,-10],
// 3 80 -8.22 7.45 -10 -6.22 7.25 -10 -6.47 7.25 -10
  [3,80,-8.22,7.45,-10,-6.22,7.25,-10,-6.47,7.25,-10],
// 3 80 -6.47 7.25 -10 -6.72 7.25 -10 -8.22 7.45 -10
  [3,80,-6.47,7.25,-10,-6.72,7.25,-10,-8.22,7.45,-10],
// 3 80 -8.22 7.45 -10 -6.72 7.25 -10 -6.97 7.25 -10
  [3,80,-8.22,7.45,-10,-6.72,7.25,-10,-6.97,7.25,-10],
// 3 80 -6.97 7.25 -10 -7.22 7.25 -10 -8.22 7.45 -10
  [3,80,-6.97,7.25,-10,-7.22,7.25,-10,-8.22,7.45,-10],
// 3 80 -7.22 7.25 -10 -7.47 7.25 -10 -8.22 7.45 -10
  [3,80,-7.22,7.25,-10,-7.47,7.25,-10,-8.22,7.45,-10],
// 3 80 -8.22 7.45 -10 -7.47 7.25 -10 -7.72 7.25 -10
  [3,80,-8.22,7.45,-10,-7.47,7.25,-10,-7.72,7.25,-10],
// 3 80 -7.72 7.25 -10 -7.97 7.25 -10 -8.22 7.45 -10
  [3,80,-7.72,7.25,-10,-7.97,7.25,-10,-8.22,7.45,-10],
// 4 80 1.768 26.466 -10 1.356 26.845 -10 2.436 27.76 -10 2.835 27.364 -10
  [4,80,1.768,26.466,-10,1.356,26.845,-10,2.436,27.76,-10,2.835,27.364,-10],
// 4 80 1.768 26.466 -10 2.835 27.364 -10 3.047 26.925 -10 2.069 26.016 -10
  [4,80,1.768,26.466,-10,2.835,27.364,-10,3.047,26.925,-10,2.069,26.016,-10],
// 3 80 2.069 26.016 -10 3.047 26.925 -10 2.211 25.51 -10
  [3,80,2.069,26.016,-10,3.047,26.925,-10,2.211,25.51,-10],
// 4 80 2.211 25.51 -10 3.047 26.925 -10 4.493 17.221 -10 3.343 17.894 -10
  [4,80,2.211,25.51,-10,3.047,26.925,-10,4.493,17.221,-10,3.343,17.894,-10],
// 4 80 3.185 17.089 -10 3.343 17.894 -10 4.493 17.221 -10 4.352 16.528 -10
  [4,80,3.185,17.089,-10,3.343,17.894,-10,4.493,17.221,-10,4.352,16.528,-10],
// 4 80 8.019 25.307 -10 8.123 24.615 -10 7.645 25.007 -10 7.547 25.395 -10
  [4,80,8.019,25.307,-10,8.123,24.615,-10,7.645,25.007,-10,7.547,25.395,-10],
// 4 80 7.923 25.498 -10 8.019 25.307 -10 7.547 25.395 -10 7.448 25.526 -10
  [4,80,7.923,25.498,-10,8.019,25.307,-10,7.547,25.395,-10,7.448,25.526,-10],
// 4 80 7.75 25.684 -10 7.923 25.498 -10 7.448 25.526 -10 7.276 25.638 -10
  [4,80,7.75,25.684,-10,7.923,25.498,-10,7.448,25.526,-10,7.276,25.638,-10],
// 4 80 7.531 25.841 -10 7.75 25.684 -10 7.276 25.638 -10 7.08 25.715 -10
  [4,80,7.531,25.841,-10,7.75,25.684,-10,7.276,25.638,-10,7.08,25.715,-10],
// 4 0 4.551 25.966 -10 4.943 25.745 -10 4.811 25.597 -10 4.444 25.839 -10
  [4,0,4.551,25.966,-10,4.943,25.745,-10,4.811,25.597,-10,4.444,25.839,-10],
// 4 0 4.412 25.688 -10 4.444 25.839 -10 4.811 25.597 -10 4.784 25.391 -10
  [4,0,4.412,25.688,-10,4.444,25.839,-10,4.811,25.597,-10,4.784,25.391,-10],
// 4 0 4.671 24.679 -10 4.412 25.688 -10 4.784 25.391 -10 4.962 24.943 -10
  [4,0,4.671,24.679,-10,4.412,25.688,-10,4.784,25.391,-10,4.962,24.943,-10],
// 4 80 9.154 20.821 -10 9.266 19.988 -10 8.8 20.293 -10 8.693 20.808 -10
  [4,80,9.154,20.821,-10,9.266,19.988,-10,8.8,20.293,-10,8.693,20.808,-10],
// 4 80 9.033 21.036 -10 9.154 20.821 -10 8.693 20.808 -10 8.593 20.986 -10
  [4,80,9.033,21.036,-10,9.154,20.821,-10,8.693,20.808,-10,8.593,20.986,-10],
// 4 80 8.845 21.252 -10 9.033 21.036 -10 8.593 20.986 -10 8.616 21.427 -10
  [4,80,8.845,21.252,-10,9.033,21.036,-10,8.593,20.986,-10,8.616,21.427,-10],
// 3 80 8.385 21.142 -10 8.616 21.427 -10 8.593 20.986 -10
  [3,80,8.385,21.142,-10,8.616,21.427,-10,8.593,20.986,-10],
// 3 80 8.385 21.142 -10 8.184 21.238 -10 8.616 21.427 -10
  [3,80,8.385,21.142,-10,8.184,21.238,-10,8.616,21.427,-10],
// 4 0 5.236 21.424 -10 5.358 21.58 -10 5.7 21.288 -10 5.201 21.233 -10
  [4,0,5.236,21.424,-10,5.358,21.58,-10,5.7,21.288,-10,5.201,21.233,-10],
// 3 0 5.562 21.086 -10 5.201 21.233 -10 5.7 21.288 -10
  [3,0,5.562,21.086,-10,5.201,21.233,-10,5.7,21.288,-10],
// 3 0 5.537 20.872 -10 5.201 21.233 -10 5.562 21.086 -10
  [3,0,5.537,20.872,-10,5.201,21.233,-10,5.562,21.086,-10],
// 4 0 5.473 20.059 -10 5.201 21.233 -10 5.537 20.872 -10 5.733 20.262 -10
  [4,0,5.473,20.059,-10,5.201,21.233,-10,5.537,20.872,-10,5.733,20.262,-10],
// 4 80 10.59 15.862 -10 10.732 14.749 -10 10.228 15.104 -10 10.098 15.855 -10
  [4,80,10.59,15.862,-10,10.732,14.749,-10,10.228,15.104,-10,10.098,15.855,-10],
// 4 80 10.447 16.186 -10 10.59 15.862 -10 10.098 15.855 -10 9.983 16.1 -10
  [4,80,10.447,16.186,-10,10.59,15.862,-10,10.098,15.855,-10,9.983,16.1,-10],
// 4 80 10.208 16.489 -10 10.447 16.186 -10 9.983 16.1 -10 9.743 16.317 -10
  [4,80,10.208,16.489,-10,10.447,16.186,-10,9.983,16.1,-10,9.743,16.317,-10],
// 4 80 9.934 16.726 -10 10.208 16.489 -10 9.743 16.317 -10 9.501 16.469 -10
  [4,80,9.934,16.726,-10,10.208,16.489,-10,9.743,16.317,-10,9.501,16.469,-10],
// 4 0 5.9 16.699 -10 6.071 16.927 -10 6.478 16.554 -10 6.315 16.272 -10
  [4,0,5.9,16.699,-10,6.071,16.927,-10,6.478,16.554,-10,6.315,16.272,-10],
// 4 0 5.865 16.417 -10 5.9 16.699 -10 6.315 16.272 -10 6.286 15.996 -10
  [4,0,5.865,16.417,-10,5.9,16.699,-10,6.315,16.272,-10,6.286,15.996,-10],
// 4 0 6.192 14.821 -10 5.865 16.417 -10 6.286 15.996 -10 6.527 15.087 -10
  [4,0,6.192,14.821,-10,5.865,16.417,-10,6.286,15.996,-10,6.527,15.087,-10],
// 4 80 3.682 11.132 -10 3.989 11.135 -10 2.489 6.835 -10 3.279 11.083 -10
  [4,80,3.682,11.132,-10,3.989,11.135,-10,2.489,6.835,-10,3.279,11.083,-10],
// 4 80 2.904 10.926 -10 3.279 11.083 -10 2.489 6.835 -10 0 9.025 -10
  [4,80,2.904,10.926,-10,3.279,11.083,-10,2.489,6.835,-10,0,9.025,-10],
// 4 80 0 3.983 -10 0 9.025 -10 2.489 6.835 -10 4.689 4.435 -10
  [4,80,0,3.983,-10,0,9.025,-10,2.489,6.835,-10,4.689,4.435,-10],
// 3 80 4.689 4.435 -10 6.089 4.035 -10 0 3.983 -10
  [3,80,4.689,4.435,-10,6.089,4.035,-10,0,3.983,-10],
// 4 80 8.804 3.989 -10 6.089 4.035 -10 9.689 6.835 -10 9.434 4.117 -10
  [4,80,8.804,3.989,-10,6.089,4.035,-10,9.689,6.835,-10,9.434,4.117,-10],
// 4 80 9.96 4.465 -10 9.434 4.117 -10 9.689 6.835 -10 10.312 4.996 -10
  [4,80,9.96,4.465,-10,9.434,4.117,-10,9.689,6.835,-10,10.312,4.996,-10],
// 4 80 11.157 9.851 -10 10.312 4.996 -10 9.689 6.835 -10 11.06 10.35 -10
  [4,80,11.157,9.851,-10,10.312,4.996,-10,9.689,6.835,-10,11.06,10.35,-10],
// 4 80 10.779 10.762 -10 11.06 10.35 -10 9.689 6.835 -10 10.366 11.042 -10
  [4,80,10.779,10.762,-10,11.06,10.35,-10,9.689,6.835,-10,10.366,11.042,-10],
// 4 80 9.867 11.138 -10 10.366 11.042 -10 9.689 6.835 -10 8.189 11.135 -10
  [4,80,9.867,11.138,-10,10.366,11.042,-10,9.689,6.835,-10,8.189,11.135,-10],
// 4 80 12.109 10.39 -10 10.91 3.761 -10 10.581 4.886 -10 11.437 9.851 -10
  [4,80,12.109,10.39,-10,10.91,3.761,-10,10.581,4.886,-10,11.437,9.851,-10],
// 4 80 12.049 10.672 -10 12.109 10.39 -10 11.437 9.851 -10 11.321 10.455 -10
  [4,80,12.049,10.672,-10,12.109,10.39,-10,11.437,9.851,-10,11.321,10.455,-10],
// 4 80 11.889 10.916 -10 12.049 10.672 -10 11.321 10.455 -10 11.648 11.081 -10
  [4,80,11.889,10.916,-10,12.049,10.672,-10,11.321,10.455,-10,11.648,11.081,-10],
// 4 80 11.365 11.137 -10 11.648 11.081 -10 11.321 10.455 -10 10.982 10.965 -10
  [4,80,11.365,11.137,-10,11.648,11.081,-10,11.321,10.455,-10,10.982,10.965,-10],
// 3 80 10.982 10.965 -10 10.728 11.135 -10 11.365 11.137 -10
  [3,80,10.982,10.965,-10,10.728,11.135,-10,11.365,11.137,-10],
// 4 0 -2.436 27.76 -10 -1.356 26.845 -10 -1.768 26.466 -10 -2.835 27.364 -10
  [4,0,-2.436,27.76,-10,-1.356,26.845,-10,-1.768,26.466,-10,-2.835,27.364,-10],
// 4 0 -3.047 26.925 -10 -2.835 27.364 -10 -1.768 26.466 -10 -2.069 26.016 -10
  [4,0,-3.047,26.925,-10,-2.835,27.364,-10,-1.768,26.466,-10,-2.069,26.016,-10],
// 3 0 -2.069 26.016 -10 -2.211 25.51 -10 -3.047 26.925 -10
  [3,0,-2.069,26.016,-10,-2.211,25.51,-10,-3.047,26.925,-10],
// 4 0 -4.493 17.221 -10 -3.047 26.925 -10 -2.211 25.51 -10 -3.343 17.894 -10
  [4,0,-4.493,17.221,-10,-3.047,26.925,-10,-2.211,25.51,-10,-3.343,17.894,-10],
// 4 0 -4.493 17.221 -10 -3.343 17.894 -10 -3.185 17.089 -10 -4.352 16.528 -10
  [4,0,-4.493,17.221,-10,-3.343,17.894,-10,-3.185,17.089,-10,-4.352,16.528,-10],
// 4 0 -7.645 25.007 -10 -8.123 24.615 -10 -8.019 25.307 -10 -7.547 25.395 -10
  [4,0,-7.645,25.007,-10,-8.123,24.615,-10,-8.019,25.307,-10,-7.547,25.395,-10],
// 4 0 -7.547 25.395 -10 -8.019 25.307 -10 -7.923 25.498 -10 -7.448 25.526 -10
  [4,0,-7.547,25.395,-10,-8.019,25.307,-10,-7.923,25.498,-10,-7.448,25.526,-10],
// 4 0 -7.448 25.526 -10 -7.923 25.498 -10 -7.75 25.684 -10 -7.276 25.638 -10
  [4,0,-7.448,25.526,-10,-7.923,25.498,-10,-7.75,25.684,-10,-7.276,25.638,-10],
// 4 0 -7.276 25.638 -10 -7.75 25.684 -10 -7.531 25.841 -10 -7.08 25.715 -10
  [4,0,-7.276,25.638,-10,-7.75,25.684,-10,-7.531,25.841,-10,-7.08,25.715,-10],
// 4 80 -4.811 25.597 -10 -4.943 25.745 -10 -4.551 25.966 -10 -4.444 25.839 -10
  [4,80,-4.811,25.597,-10,-4.943,25.745,-10,-4.551,25.966,-10,-4.444,25.839,-10],
// 4 80 -4.811 25.597 -10 -4.444 25.839 -10 -4.412 25.688 -10 -4.784 25.391 -10
  [4,80,-4.811,25.597,-10,-4.444,25.839,-10,-4.412,25.688,-10,-4.784,25.391,-10],
// 4 80 -4.784 25.391 -10 -4.412 25.688 -10 -4.671 24.679 -10 -4.962 24.943 -10
  [4,80,-4.784,25.391,-10,-4.412,25.688,-10,-4.671,24.679,-10,-4.962,24.943,-10],
// 4 0 -8.8 20.293 -10 -9.266 19.988 -10 -9.154 20.821 -10 -8.693 20.808 -10
  [4,0,-8.8,20.293,-10,-9.266,19.988,-10,-9.154,20.821,-10,-8.693,20.808,-10],
// 4 0 -8.693 20.808 -10 -9.154 20.821 -10 -9.033 21.036 -10 -8.593 20.986 -10
  [4,0,-8.693,20.808,-10,-9.154,20.821,-10,-9.033,21.036,-10,-8.593,20.986,-10],
// 4 0 -8.593 20.986 -10 -9.033 21.036 -10 -8.845 21.252 -10 -8.616 21.427 -10
  [4,0,-8.593,20.986,-10,-9.033,21.036,-10,-8.845,21.252,-10,-8.616,21.427,-10],
// 3 0 -8.385 21.142 -10 -8.593 20.986 -10 -8.616 21.427 -10
  [3,0,-8.385,21.142,-10,-8.593,20.986,-10,-8.616,21.427,-10],
// 3 0 -8.385 21.142 -10 -8.616 21.427 -10 -8.184 21.238 -10
  [3,0,-8.385,21.142,-10,-8.616,21.427,-10,-8.184,21.238,-10],
// 4 80 -5.7 21.288 -10 -5.358 21.58 -10 -5.236 21.424 -10 -5.201 21.233 -10
  [4,80,-5.7,21.288,-10,-5.358,21.58,-10,-5.236,21.424,-10,-5.201,21.233,-10],
// 3 80 -5.562 21.086 -10 -5.7 21.288 -10 -5.201 21.233 -10
  [3,80,-5.562,21.086,-10,-5.7,21.288,-10,-5.201,21.233,-10],
// 3 80 -5.537 20.872 -10 -5.562 21.086 -10 -5.201 21.233 -10
  [3,80,-5.537,20.872,-10,-5.562,21.086,-10,-5.201,21.233,-10],
// 4 80 -5.537 20.872 -10 -5.201 21.233 -10 -5.473 20.059 -10 -5.733 20.262 -10
  [4,80,-5.537,20.872,-10,-5.201,21.233,-10,-5.473,20.059,-10,-5.733,20.262,-10],
// 4 0 -10.228 15.104 -10 -10.732 14.749 -10 -10.59 15.862 -10 -10.098 15.855 -10
  [4,0,-10.228,15.104,-10,-10.732,14.749,-10,-10.59,15.862,-10,-10.098,15.855,-10],
// 4 0 -10.098 15.855 -10 -10.59 15.862 -10 -10.447 16.186 -10 -9.983 16.1 -10
  [4,0,-10.098,15.855,-10,-10.59,15.862,-10,-10.447,16.186,-10,-9.983,16.1,-10],
// 4 0 -9.983 16.1 -10 -10.447 16.186 -10 -10.208 16.489 -10 -9.743 16.317 -10
  [4,0,-9.983,16.1,-10,-10.447,16.186,-10,-10.208,16.489,-10,-9.743,16.317,-10],
// 4 0 -9.743 16.317 -10 -10.208 16.489 -10 -9.934 16.726 -10 -9.501 16.469 -10
  [4,0,-9.743,16.317,-10,-10.208,16.489,-10,-9.934,16.726,-10,-9.501,16.469,-10],
// 4 80 -6.478 16.554 -10 -6.071 16.927 -10 -5.9 16.699 -10 -6.315 16.272 -10
  [4,80,-6.478,16.554,-10,-6.071,16.927,-10,-5.9,16.699,-10,-6.315,16.272,-10],
// 4 80 -6.315 16.272 -10 -5.9 16.699 -10 -5.865 16.417 -10 -6.286 15.996 -10
  [4,80,-6.315,16.272,-10,-5.9,16.699,-10,-5.865,16.417,-10,-6.286,15.996,-10],
// 4 80 -6.286 15.996 -10 -5.865 16.417 -10 -6.192 14.821 -10 -6.527 15.087 -10
  [4,80,-6.286,15.996,-10,-5.865,16.417,-10,-6.192,14.821,-10,-6.527,15.087,-10],
// 4 80 -2.47 7.95 -10 -3.989 11.135 -10 -3.682 11.132 -10 -3.279 11.083 -10
  [4,80,-2.47,7.95,-10,-3.989,11.135,-10,-3.682,11.132,-10,-3.279,11.083,-10],
// 4 80 -2.47 7.95 -10 -3.279 11.083 -10 -2.904 10.926 -10 0 9.025 -10
  [4,80,-2.47,7.95,-10,-3.279,11.083,-10,-2.904,10.926,-10,0,9.025,-10],
// 4 80 -2.47 7.95 -10 0 9.025 -10 0 3.983 -10 -2.47 5.45 -10
  [4,80,-2.47,7.95,-10,0,9.025,-10,0,3.983,-10,-2.47,5.45,-10],
// 4 80 -2.47 5.45 -10 0 3.983 -10 -6.089 4.035 -10 -8.72 5.45 -10
  [4,80,-2.47,5.45,-10,0,3.983,-10,-6.089,4.035,-10,-8.72,5.45,-10],
// 3 80 -6.089 4.035 -10 -8.804 3.989 -10 -8.72 5.45 -10
  [3,80,-6.089,4.035,-10,-8.804,3.989,-10,-8.72,5.45,-10],
// 4 80 -8.72 5.45 -10 -8.804 3.989 -10 -9.434 4.117 -10 -9.96 4.465 -10
  [4,80,-8.72,5.45,-10,-8.804,3.989,-10,-9.434,4.117,-10,-9.96,4.465,-10],
// 4 80 -8.72 5.45 -10 -9.96 4.465 -10 -10.312 4.996 -10 -8.72 7.95 -10
  [4,80,-8.72,5.45,-10,-9.96,4.465,-10,-10.312,4.996,-10,-8.72,7.95,-10],
// 4 80 -8.72 7.95 -10 -10.312 4.996 -10 -11.157 9.851 -10 -11.06 10.35 -10
  [4,80,-8.72,7.95,-10,-10.312,4.996,-10,-11.157,9.851,-10,-11.06,10.35,-10],
// 4 80 -8.72 7.95 -10 -11.06 10.35 -10 -10.779 10.762 -10 -10.366 11.042 -10
  [4,80,-8.72,7.95,-10,-11.06,10.35,-10,-10.779,10.762,-10,-10.366,11.042,-10],
// 4 80 -8.72 7.95 -10 -10.366 11.042 -10 -9.867 11.138 -10 -2.47 7.95 -10
  [4,80,-8.72,7.95,-10,-10.366,11.042,-10,-9.867,11.138,-10,-2.47,7.95,-10],
// 3 80 -2.47 7.95 -10 -9.867 11.138 -10 -8.189 11.135 -10
  [3,80,-2.47,7.95,-10,-9.867,11.138,-10,-8.189,11.135,-10],
// 3 80 -8.189 11.135 -10 -3.989 11.135 -10 -2.47 7.95 -10
  [3,80,-8.189,11.135,-10,-3.989,11.135,-10,-2.47,7.95,-10],
// 4 0 -10.581 4.886 -10 -10.91 3.761 -10 -12.109 10.39 -10 -11.437 9.851 -10
  [4,0,-10.581,4.886,-10,-10.91,3.761,-10,-12.109,10.39,-10,-11.437,9.851,-10],
// 4 0 -11.437 9.851 -10 -12.109 10.39 -10 -12.049 10.672 -10 -11.321 10.455 -10
  [4,0,-11.437,9.851,-10,-12.109,10.39,-10,-12.049,10.672,-10,-11.321,10.455,-10],
// 4 0 -11.321 10.455 -10 -12.049 10.672 -10 -11.889 10.916 -10 -11.648 11.081 -10
  [4,0,-11.321,10.455,-10,-12.049,10.672,-10,-11.889,10.916,-10,-11.648,11.081,-10],
// 4 0 -11.321 10.455 -10 -11.648 11.081 -10 -11.365 11.137 -10 -10.982 10.965 -10
  [4,0,-11.321,10.455,-10,-11.648,11.081,-10,-11.365,11.137,-10,-10.982,10.965,-10],
// 3 0 -10.982 10.965 -10 -11.365 11.137 -10 -10.728 11.135 -10
  [3,0,-10.982,10.965,-10,-11.365,11.137,-10,-10.728,11.135,-10],
];
module ldraw_lib__973pav(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pav(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pav(line=0.2);