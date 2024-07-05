use <../../lib.scad>
use <46534s02.scad>
use <../../p/stud16od.scad>
function ldraw_lib__s__46534s01() = [
// 0 ~Minifig Helmet with Ear Antenna without Front Surface
// 0 Name: s\46534s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\46534s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46534s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\46534s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__46534s02()],
// 1 16 0 -5 0 1 0 0 0 -1.25 0 0 0 1 stud16od.dat
  [1,16,0,-5,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud16od()],
// 0 // between
// 5 24 8 -5 0 7.702 -5 1.5 5.702 -5 1.5 12.056 0 -1.123
  [5,24,8,-5,0,7.702,-5,1.5,5.702,-5,1.5,12.056,0,-1.123],
// 5 24 0 -12.066 1.147 0 -11.167 6.059 -3.633 -11.805 1.206 3.633 -11.805 1.206
  [5,24,0,-12.066,1.147,0,-11.167,6.059,-3.633,-11.805,1.206,3.633,-11.805,1.206],
// 5 24 0 3.5 -13 0 -1.631 -11.391 -4.975 3.5 -12.011 4.975 3.5 -12.011
  [5,24,0,3.5,-13,0,-1.631,-11.391,-4.975,3.5,-12.011,4.975,3.5,-12.011],
// 5 24 0 -4.148 16.169 0 -2.648 16.185 -3.288 -2.667 15.979 3.288 -2.667 15.979
  [5,24,0,-4.148,16.169,0,-2.648,16.185,-3.288,-2.667,15.979,3.288,-2.667,15.979],
// 5 24 0 -11.587 -5.562 0 -10.917 -8.353 -4.566 -11.127 -5.458 4.566 -11.127 -5.458
  [5,24,0,-11.587,-5.562,0,-10.917,-8.353,-4.566,-11.127,-5.458,4.566,-11.127,-5.458],
// 5 24 0 -1.631 -11.391 0 -5 -8 -3.986 -1.653 -10.596 3.986 -1.653 -10.596
  [5,24,0,-1.631,-11.391,0,-5,-8,-3.986,-1.653,-10.596,3.986,-1.653,-10.596],
// 5 24 0 10.513 17.061 0 9.466 17.884 2.816 10.557 16.875 -2.816 10.557 16.875
  [5,24,0,10.513,17.061,0,9.466,17.884,2.816,10.557,16.875,-2.816,10.557,16.875],
// 5 24 0 -9.834 -8.764 0 -9.985 -9.86 3.534 -9.691 -9.781 -3.534 -9.691 -9.781
  [5,24,0,-9.834,-8.764,0,-9.985,-9.86,3.534,-9.691,-9.781,-3.534,-9.691,-9.781],
// 5 24 0 3.5 13 0 19.049 13.223 -4.975 3.5 12.011 4.975 3.5 12.011
  [5,24,0,3.5,13,0,19.049,13.223,-4.975,3.5,12.011,4.975,3.5,12.011],
// 5 24 0 -1.893 17.251 0 -2.648 16.185 -2.988 -1.862 17.114 2.988 -1.862 17.114
  [5,24,0,-1.893,17.251,0,-2.648,16.185,-2.988,-1.862,17.114,2.988,-1.862,17.114],
// 5 24 0 -7.471 13.783 0 -6.422 13.959 3.691 -7.337 13.701 -3.691 -7.337 13.701
  [5,24,0,-7.471,13.783,0,-6.422,13.959,3.691,-7.337,13.701,-3.691,-7.337,13.701],
// 5 24 0 -10.917 -8.353 0 -9.834 -8.764 -4.093 -9.361 -8.608 4.093 -9.361 -8.608
  [5,24,0,-10.917,-8.353,0,-9.834,-8.764,-4.093,-9.361,-8.608,4.093,-9.361,-8.608],
// 5 24 0 -9.118 11.257 0 -11.167 6.059 3.519 -8.985 10.986 -3.519 -8.985 10.986
  [5,24,0,-9.118,11.257,0,-11.167,6.059,3.519,-8.985,10.986,-3.519,-8.985,10.986],
// 5 24 0 -9.118 11.257 0 -7.471 13.783 3.691 -7.337 13.701 -3.691 -7.337 13.701
  [5,24,0,-9.118,11.257,0,-7.471,13.783,3.691,-7.337,13.701,-3.691,-7.337,13.701],
// 5 24 0 11.714 17.252 0 10.513 17.061 2.816 10.557 16.875 -2.816 10.557 16.875
  [5,24,0,11.714,17.252,0,10.513,17.061,2.816,10.557,16.875,-2.816,10.557,16.875],
// 5 24 0 -4.148 16.169 0 -6.422 13.959 -3.754 -4.04 15.998 3.754 -4.04 15.998
  [5,24,0,-4.148,16.169,0,-6.422,13.959,-3.754,-4.04,15.998,3.754,-4.04,15.998],
// 5 24 0 -5 -8 0 0 -8 -3.062 0 -7.391 3.062 0 -7.391
  [5,24,0,-5,-8,0,0,-8,-3.062,0,-7.391,3.062,0,-7.391],
// 5 24 0 7.271 18.304 0 3.776 18.599 2.521 3.854 18.465 -2.521 3.854 18.465
  [5,24,0,7.271,18.304,0,3.776,18.599,2.521,3.854,18.465,-2.521,3.854,18.465],
// 5 24 0 23.179 -13.223 0 3.5 -13 5.06 23.045 -12.217 -5.06 23.045 -12.217
  [5,24,0,23.179,-13.223,0,3.5,-13,5.06,23.045,-12.217,-5.06,23.045,-12.217],
// 5 24 0 19.017 16.338 0 14.29 16.926 -2.948 14.252 16.755 2.948 14.252 16.755
  [5,24,0,19.017,16.338,0,14.29,16.926,-2.948,14.252,16.755,2.948,14.252,16.755],
// 5 24 -8 -5 0 -7.702 -5 1.5 -12.056 0 -1.123 -6 -5 0
  [5,24,-8,-5,0,-7.702,-5,1.5,-12.056,0,-1.123,-6,-5,0],
// 5 24 0 -5 8 0 -1.632 11.395 2.994 -1.64 10.943 -2.994 -1.64 10.943
  [5,24,0,-5,8,0,-1.632,11.395,2.994,-1.64,10.943,-2.994,-1.64,10.943],
// 5 24 0 14.29 16.926 0 12.784 16.376 -2.741 12.861 16.217 2.741 12.861 16.217
  [5,24,0,14.29,16.926,0,12.784,16.376,-2.741,12.861,16.217,2.741,12.861,16.217],
// 5 24 0 -11.073 -4.719 0 -11.587 -5.562 -4.281 -10.585 -4.632 4.281 -10.585 -4.632
  [5,24,0,-11.073,-4.719,0,-11.587,-5.562,-4.281,-10.585,-4.632,4.281,-10.585,-4.632],
// 5 24 0 -12.066 1.147 0 -11.861 -4.096 -3.633 -11.805 1.206 3.633 -11.805 1.206
  [5,24,0,-12.066,1.147,0,-11.861,-4.096,-3.633,-11.805,1.206,3.633,-11.805,1.206],
// 5 24 0 19.049 13.223 0 19.017 16.338 -4.949 19.017 15.359 4.949 19.017 15.359
  [5,24,0,19.049,13.223,0,19.017,16.338,-4.949,19.017,15.359,4.949,19.017,15.359],
// 5 24 0 12.784 16.376 0 11.714 17.252 -2.875 11.77 17.065 2.875 11.77 17.065
  [5,24,0,12.784,16.376,0,11.714,17.252,-2.875,11.77,17.065,2.875,11.77,17.065],
// 5 24 0 9.466 17.884 0 8.186 17.672 -2.993 8.199 17.473 2.993 8.199 17.473
  [5,24,0,9.466,17.884,0,8.186,17.672,-2.993,8.199,17.473,2.993,8.199,17.473],
// 5 24 0 -11.073 -4.719 0 -11.861 -4.096 -4.003 -11.564 -4.05 4.003 -11.564 -4.05
  [5,24,0,-11.073,-4.719,0,-11.861,-4.096,-4.003,-11.564,-4.05,4.003,-11.564,-4.05],
// 5 24 0 .079 18.079 0 -1.893 17.251 -2.484 .027 17.937 2.484 .027 17.937
  [5,24,0,.079,18.079,0,-1.893,17.251,-2.484,.027,17.937,2.484,.027,17.937],
// 5 24 0 8.186 17.672 0 7.271 18.304 2.555 7.343 18.139 -2.555 7.343 18.139
  [5,24,0,8.186,17.672,0,7.271,18.304,2.555,7.343,18.139,-2.555,7.343,18.139],
// 5 24 0 3.776 18.599 0 .079 18.079 -2.484 .027 17.937 2.484 .027 17.937
  [5,24,0,3.776,18.599,0,.079,18.079,-2.484,.027,17.937,2.484,.027,17.937],
// 5 24 7.702 -5 -1.5 8 -5 0 6 -5 0 12.056 0 -1.123
  [5,24,7.702,-5,-1.5,8,-5,0,6,-5,0,12.056,0,-1.123],
// 5 24 -7.702 -5 -1.5 -8 -5 0 -12.056 0 -1.123 -5.702 -5 -1.5
  [5,24,-7.702,-5,-1.5,-8,-5,0,-12.056,0,-1.123,-5.702,-5,-1.5],
// 5 24 0 -1.632 11.395 0 3.5 13 2.994 -1.64 10.943 -2.994 -1.64 10.943
  [5,24,0,-1.632,11.395,0,3.5,13,2.994,-1.64,10.943,-2.994,-1.64,10.943],
// 5 24 0 -8.236 -12.825 0 -4.376 -16.231 -4.451 -7.765 -12.623 4.451 -7.765 -12.623
  [5,24,0,-8.236,-12.825,0,-4.376,-16.231,-4.451,-7.765,-12.623,4.451,-7.765,-12.623],
// 5 24 0 10.099 -19.927 0 17.883 -19.66 4.177 10.318 -19.289 -4.177 10.318 -19.289
  [5,24,0,10.099,-19.927,0,17.883,-19.66,4.177,10.318,-19.289,-4.177,10.318,-19.289],
// 5 24 0 -4.376 -16.231 0 2.752 -19.118 -4.245 -3.957 -15.917 4.245 -3.957 -15.917
  [5,24,0,-4.376,-16.231,0,2.752,-19.118,-4.245,-3.957,-15.917,4.245,-3.957,-15.917],
// 5 24 0 2.752 -19.118 0 10.099 -19.927 4.174 3.006 -18.551 -4.174 3.006 -18.551
  [5,24,0,2.752,-19.118,0,10.099,-19.927,4.174,3.006,-18.551,-4.174,3.006,-18.551],
// 5 24 0 -9.985 -9.86 0 -8.236 -12.825 3.534 -9.691 -9.781 -3.534 -9.691 -9.781
  [5,24,0,-9.985,-9.86,0,-8.236,-12.825,3.534,-9.691,-9.781,-3.534,-9.691,-9.781],
// 5 24 0 17.883 -19.66 0 24.297 -18.96 4.21 17.963 -18.754 -4.21 17.963 -18.754
  [5,24,0,17.883,-19.66,0,24.297,-18.96,4.21,17.963,-18.754,-4.21,17.963,-18.754],
];
module ldraw_lib__s__46534s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__46534s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__46534s01(line=0.2);