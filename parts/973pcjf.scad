use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973s01.scad>
function ldraw_lib__973pcjf() = [
// 0 Minifig Torso with Coral Shooting Heart and Rainbow Pattern
// 0 Name: 973pcjf.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 0 // front
// 4 16 -10.63 21.472 -10 -19 29 -10 -19 32 -10 -9.131 21.985 -10
  [4,16,-10.63,21.472,-10,-19,29,-10,-19,32,-10,-9.131,21.985,-10],
// 3 16 -19 29 -10 -11.304 21.242 -10 -13.006 20.66 -10
  [3,16,-19,29,-10,-11.304,21.242,-10,-13.006,20.66,-10],
// 4 353 9.419 8.353 -10 9.029 7.891 -10 8.556 7.513 -10 9.709 8.881 -10
  [4,353,9.419,8.353,-10,9.029,7.891,-10,8.556,7.513,-10,9.709,8.881,-10],
// 4 353 7.435 7.065 -10 9.709 8.881 -10 8.556 7.513 -10 8.018 7.234 -10
  [4,353,7.435,7.065,-10,9.709,8.881,-10,8.556,7.513,-10,8.018,7.234,-10],
// 3 16 8.018 7.234 -10 8.556 7.513 -10 14.345 2 -10
  [3,16,8.018,7.234,-10,8.556,7.513,-10,14.345,2,-10],
// 4 353 9.709 8.881 -10 5.47 15.932 -10 6.427 16.475 -10 9.983 9.017 -10
  [4,353,9.709,8.881,-10,5.47,15.932,-10,6.427,16.475,-10,9.983,9.017,-10],
// 4 353 13.433 10.721 -10 9.983 9.017 -10 6.427 16.475 -10 12.103 14.78 -10
  [4,353,13.433,10.721,-10,9.983,9.017,-10,6.427,16.475,-10,12.103,14.78,-10],
// 4 16 8.556 7.513 -10 9.029 7.891 -10 11.162 9.003 -10 14.345 2 -10
  [4,16,8.556,7.513,-10,9.029,7.891,-10,11.162,9.003,-10,14.345,2,-10],
// 4 353 11.733 9.161 -10 11.162 9.003 -10 10.572 8.954 -10 9.983 9.017 -10
  [4,353,11.733,9.161,-10,11.162,9.003,-10,10.572,8.954,-10,9.983,9.017,-10],
// 3 16 12.103 14.78 -10 6.427 16.475 -10 19 29 -10
  [3,16,12.103,14.78,-10,6.427,16.475,-10,19,29,-10],
// 3 353 5.812 16.475 -10 6.427 16.475 -10 5.47 15.932 -10
  [3,353,5.812,16.475,-10,6.427,16.475,-10,5.47,15.932,-10],
// 4 16 19 32 -10 19 29 -10 6.427 16.475 -10 5.812 16.475 -10
  [4,16,19,32,-10,19,29,-10,6.427,16.475,-10,5.812,16.475,-10],
// 4 16 -14.898 18.695 -10 -14.345 2 -10 -19 29 -10 -15.352 19.859 -10
  [4,16,-14.898,18.695,-10,-14.345,2,-10,-19,29,-10,-15.352,19.859,-10],
// 3 353 5.47 15.932 -10 9.709 8.881 -10 3.829 10.712 -10
  [3,353,5.47,15.932,-10,9.709,8.881,-10,3.829,10.712,-10],
// 4 353 4.648 7.932 -10 4.268 8.402 -10 3.829 10.712 -10 5.114 7.546 -10
  [4,353,4.648,7.932,-10,4.268,8.402,-10,3.829,10.712,-10,5.114,7.546,-10],
// 4 353 3.987 8.935 -10 3.816 9.513 -10 3.763 10.113 -10 3.829 10.712 -10
  [4,353,3.987,8.935,-10,3.816,9.513,-10,3.763,10.113,-10,3.829,10.712,-10],
// 4 16 3.159 10.114 -10 3.419 10.877 -10 3.829 10.712 -10 3.763 10.113 -10
  [4,16,3.159,10.114,-10,3.419,10.877,-10,3.829,10.712,-10,3.763,10.113,-10],
// 4 16 3.987 8.935 -10 3.286 8.981 -10 3.178 9.543 -10 3.816 9.513 -10
  [4,16,3.987,8.935,-10,3.286,8.981,-10,3.178,9.543,-10,3.816,9.513,-10],
// 3 353 3.987 8.935 -10 3.829 10.712 -10 4.268 8.402 -10
  [3,353,3.987,8.935,-10,3.829,10.712,-10,4.268,8.402,-10],
// 3 353 5.114 7.546 -10 3.829 10.712 -10 5.647 7.257 -10
  [3,353,5.114,7.546,-10,3.829,10.712,-10,5.647,7.257,-10],
// 4 16 4.268 8.402 -10 4.648 7.932 -10 2.229 8.302 -10 3.481 8.431 -10
  [4,16,4.268,8.402,-10,4.648,7.932,-10,2.229,8.302,-10,3.481,8.431,-10],
// 4 16 2.229 8.302 -10 5.114 7.546 -10 5.647 7.257 -10 .971 8.265 -10
  [4,16,2.229,8.302,-10,5.114,7.546,-10,5.647,7.257,-10,.971,8.265,-10],
// 4 16 8.018 7.234 -10 14.345 2 -10 12 0 -10 7.435 7.065 -10
  [4,16,8.018,7.234,-10,14.345,2,-10,12,0,-10,7.435,7.065,-10],
// 4 353 5.647 7.257 -10 3.829 10.712 -10 9.709 8.881 -10 6.226 7.076 -10
  [4,353,5.647,7.257,-10,3.829,10.712,-10,9.709,8.881,-10,6.226,7.076,-10],
// 3 16 5.647 7.257 -10 6.226 7.076 -10 12 0 -10
  [3,16,5.647,7.257,-10,6.226,7.076,-10,12,0,-10],
// 3 16 6.226 7.076 -10 6.83 7.012 -10 12 0 -10
  [3,16,6.226,7.076,-10,6.83,7.012,-10,12,0,-10],
// 4 353 6.226 7.076 -10 9.709 8.881 -10 7.435 7.065 -10 6.83 7.012 -10
  [4,353,6.226,7.076,-10,9.709,8.881,-10,7.435,7.065,-10,6.83,7.012,-10],
// 3 16 6.83 7.012 -10 7.435 7.065 -10 12 0 -10
  [3,16,6.83,7.012,-10,7.435,7.065,-10,12,0,-10],
// 4 16 3.816 9.513 -10 3.178 9.543 -10 3.159 10.114 -10 3.763 10.113 -10
  [4,16,3.816,9.513,-10,3.178,9.543,-10,3.159,10.114,-10,3.763,10.113,-10],
// 4 353 -7.553 12.655 -10 -6.596 12.069 -10 -7.456 10.486 -10 -8.529 11.138 -10
  [4,353,-7.553,12.655,-10,-6.596,12.069,-10,-7.456,10.486,-10,-8.529,11.138,-10],
// 3 16 -15.352 19.859 -10 -19 29 -10 -13.683 20.429 -10
  [3,16,-15.352,19.859,-10,-19,29,-10,-13.683,20.429,-10],
// 4 16 3.89 12.546 -10 4.131 13.401 -10 5.47 15.932 -10 3.829 10.712 -10
  [4,16,3.89,12.546,-10,4.131,13.401,-10,5.47,15.932,-10,3.829,10.712,-10],
// 3 16 3.419 10.877 -10 3.89 12.546 -10 3.829 10.712 -10
  [3,16,3.419,10.877,-10,3.89,12.546,-10,3.829,10.712,-10],
// 4 321 -6.755 18.301 -10 -8.146 17.395 -10 -8.762 18.132 -10 -7.344 18.959 -10
  [4,321,-6.755,18.301,-10,-8.146,17.395,-10,-8.762,18.132,-10,-7.344,18.959,-10],
// 3 16 -19 29 -10 -13.006 20.66 -10 -13.683 20.429 -10
  [3,16,-19,29,-10,-13.006,20.66,-10,-13.683,20.429,-10],
// 4 353 -9.552 11.865 -10 -10.52 12.663 -10 -9.329 14.02 -10 -8.465 13.306 -10
  [4,353,-9.552,11.865,-10,-10.52,12.663,-10,-9.329,14.02,-10,-8.465,13.306,-10],
// 3 16 5.47 15.932 -10 4.131 13.401 -10 4.668 15.308 -10
  [3,16,5.47,15.932,-10,4.131,13.401,-10,4.668,15.308,-10],
// 4 353 -6.337 9.914 -10 -7.456 10.486 -10 -6.596 12.069 -10 -5.6 11.551 -10
  [4,353,-6.337,9.914,-10,-7.456,10.486,-10,-6.596,12.069,-10,-5.6,11.551,-10],
// 4 16 2.933 14.94 -10 5.812 16.475 -10 5.47 15.932 -10 3.807 15.091 -10
  [4,16,2.933,14.94,-10,5.812,16.475,-10,5.47,15.932,-10,3.807,15.091,-10],
// 3 16 19 32 -10 -9.131 21.985 -10 -19 32 -10
  [3,16,19,32,-10,-9.131,21.985,-10,-19,32,-10],
// 4 16 -8.774 21.179 -10 -9.131 21.985 -10 19 32 -10 5.812 16.475 -10
  [4,16,-8.774,21.179,-10,-9.131,21.985,-10,19,32,-10,5.812,16.475,-10],
// 3 16 -19 29 -10 -10.63 21.472 -10 -11.304 21.242 -10
  [3,16,-19,29,-10,-10.63,21.472,-10,-11.304,21.242,-10],
// 4 16 4.268 8.402 -10 3.481 8.431 -10 3.286 8.981 -10 3.987 8.935 -10
  [4,16,4.268,8.402,-10,3.481,8.431,-10,3.286,8.981,-10,3.987,8.935,-10],
// 3 16 -10.52 12.663 -10 -9.552 11.865 -10 -14.345 2 -10
  [3,16,-10.52,12.663,-10,-9.552,11.865,-10,-14.345,2,-10],
// 4 353 -13.266 19.393 -10 -14.898 18.695 -10 -15.352 19.859 -10 -13.683 20.429 -10
  [4,353,-13.266,19.393,-10,-14.898,18.695,-10,-15.352,19.859,-10,-13.683,20.429,-10],
// 3 16 -14.345 2 -10 -14.898 18.695 -10 -14.358 17.567 -10
  [3,16,-14.345,2,-10,-14.898,18.695,-10,-14.358,17.567,-10],
// 3 16 -14.345 2 -10 -14.358 17.567 -10 -13.738 16.481 -10
  [3,16,-14.345,2,-10,-14.358,17.567,-10,-13.738,16.481,-10],
// 4 353 -8.529 11.138 -10 -9.552 11.865 -10 -8.465 13.306 -10 -7.553 12.655 -10
  [4,353,-8.529,11.138,-10,-9.552,11.865,-10,-8.465,13.306,-10,-7.553,12.655,-10],
// 3 16 -14.345 2 -10 -13.738 16.481 -10 -13.04 15.442 -10
  [3,16,-14.345,2,-10,-13.738,16.481,-10,-13.04,15.442,-10],
// 3 16 -14.345 2 -10 -13.04 15.442 -10 -12.269 14.456 -10
  [3,16,-14.345,2,-10,-13.04,15.442,-10,-12.269,14.456,-10],
// 4 16 -6.337 9.914 -10 -12 0 -10 -14.345 2 -10 -7.456 10.486 -10
  [4,16,-6.337,9.914,-10,-12,0,-10,-14.345,2,-10,-7.456,10.486,-10],
// 3 16 -12.269 14.456 -10 -11.427 13.528 -10 -14.345 2 -10
  [3,16,-12.269,14.456,-10,-11.427,13.528,-10,-14.345,2,-10],
// 4 353 -4.569 11.105 -10 -3.51 10.732 -10 -3.99 9.015 -10 -5.18 9.422 -10
  [4,353,-4.569,11.105,-10,-3.51,10.732,-10,-3.99,9.015,-10,-5.18,9.422,-10],
// 3 16 -11.427 13.528 -10 -10.52 12.663 -10 -14.345 2 -10
  [3,16,-11.427,13.528,-10,-10.52,12.663,-10,-14.345,2,-10],
// 3 16 -9.552 11.865 -10 -8.529 11.138 -10 -14.345 2 -10
  [3,16,-9.552,11.865,-10,-8.529,11.138,-10,-14.345,2,-10],
// 4 191 -.093 12.485 -10 .902 12.393 -10 1.244 10.728 -10 .154 10.77 -10
  [4,191,-.093,12.485,-10,.902,12.393,-10,1.244,10.728,-10,.154,10.77,-10],
// 3 16 -8.529 11.138 -10 -7.456 10.486 -10 -14.345 2 -10
  [3,16,-8.529,11.138,-10,-7.456,10.486,-10,-14.345,2,-10],
// 4 353 -1.324 10.213 -10 -.208 10.07 -10 -.287 8.319 -10 -1.537 8.462 -10
  [4,353,-1.324,10.213,-10,-.208,10.07,-10,-.287,8.319,-10,-1.537,8.462,-10],
// 3 16 -12 0 -10 -6.337 9.914 -10 -5.18 9.422 -10
  [3,16,-12,0,-10,-6.337,9.914,-10,-5.18,9.422,-10],
// 3 16 -12 0 -10 -5.18 9.422 -10 -3.99 9.015 -10
  [3,16,-12,0,-10,-5.18,9.422,-10,-3.99,9.015,-10],
// 4 16 2.039 10.02 -10 2.335 10.763 -10 3.419 10.877 -10 3.159 10.114 -10
  [4,16,2.039,10.02,-10,2.335,10.763,-10,3.419,10.877,-10,3.159,10.114,-10],
// 3 16 -12 0 -10 -3.99 9.015 -10 -2.774 8.695 -10
  [3,16,-12,0,-10,-3.99,9.015,-10,-2.774,8.695,-10],
// 4 353 2.229 8.302 -10 .971 8.265 -10 -.287 8.319 -10 3.159 10.114 -10
  [4,353,2.229,8.302,-10,.971,8.265,-10,-.287,8.319,-10,3.159,10.114,-10],
// 3 16 -12 0 -10 -2.774 8.695 -10 -1.537 8.462 -10
  [3,16,-12,0,-10,-2.774,8.695,-10,-1.537,8.462,-10],
// 3 16 -1.537 8.462 -10 -.287 8.319 -10 -12 0 -10
  [3,16,-1.537,8.462,-10,-.287,8.319,-10,-12,0,-10],
// 4 16 5.647 7.257 -10 12 0 -10 -12 0 -10 .971 8.265 -10
  [4,16,5.647,7.257,-10,12,0,-10,-12,0,-10,.971,8.265,-10],
// 3 353 3.178 9.543 -10 2.229 8.302 -10 3.159 10.114 -10
  [3,353,3.178,9.543,-10,2.229,8.302,-10,3.159,10.114,-10],
// 3 16 -.287 8.319 -10 .971 8.265 -10 -12 0 -10
  [3,16,-.287,8.319,-10,.971,8.265,-10,-12,0,-10],
// 3 353 3.286 8.981 -10 2.229 8.302 -10 3.178 9.543 -10
  [3,353,3.286,8.981,-10,2.229,8.302,-10,3.178,9.543,-10],
// 3 353 3.481 8.431 -10 2.229 8.302 -10 3.286 8.981 -10
  [3,353,3.481,8.431,-10,2.229,8.302,-10,3.286,8.981,-10],
// 3 16 5.114 7.546 -10 2.229 8.302 -10 4.648 7.932 -10
  [3,16,5.114,7.546,-10,2.229,8.302,-10,4.648,7.932,-10],
// 3 353 -.287 8.319 -10 2.039 10.02 -10 3.159 10.114 -10
  [3,353,-.287,8.319,-10,2.039,10.02,-10,3.159,10.114,-10],
// 3 353 2.039 10.02 -10 -.287 8.319 -10 .914 10.005 -10
  [3,353,2.039,10.02,-10,-.287,8.319,-10,.914,10.005,-10],
// 3 191 1.901 12.373 -10 2.898 12.424 -10 2.335 10.763 -10
  [3,191,1.901,12.373,-10,2.898,12.424,-10,2.335,10.763,-10],
// 3 353 .914 10.005 -10 -.287 8.319 -10 -.208 10.07 -10
  [3,353,.914,10.005,-10,-.287,8.319,-10,-.208,10.07,-10],
// 4 353 -1.537 8.462 -10 -2.774 8.695 -10 -2.426 10.434 -10 -1.324 10.213 -10
  [4,353,-1.537,8.462,-10,-2.774,8.695,-10,-2.426,10.434,-10,-1.324,10.213,-10],
// 4 16 2.335 10.763 -10 2.039 10.02 -10 .914 10.005 -10 1.244 10.728 -10
  [4,16,2.335,10.763,-10,2.039,10.02,-10,.914,10.005,-10,1.244,10.728,-10],
// 4 353 -2.774 8.695 -10 -3.99 9.015 -10 -3.51 10.732 -10 -2.426 10.434 -10
  [4,353,-2.774,8.695,-10,-3.99,9.015,-10,-3.51,10.732,-10,-2.426,10.434,-10],
// 4 321 3.177 13.245 -10 2.216 13.153 -10 2.05 14.858 -10 2.933 14.94 -10
  [4,321,3.177,13.245,-10,2.216,13.153,-10,2.05,14.858,-10,2.933,14.94,-10],
// 4 353 -5.6 11.551 -10 -4.569 11.105 -10 -5.18 9.422 -10 -6.337 9.914 -10
  [4,353,-5.6,11.551,-10,-4.569,11.105,-10,-5.18,9.422,-10,-6.337,9.914,-10],
// 4 191 -4.828 13.978 -10 -3.929 13.546 -10 -4.091 11.703 -10 -5.097 12.122 -10
  [4,191,-4.828,13.978,-10,-3.929,13.546,-10,-4.091,11.703,-10,-5.097,12.122,-10],
// 4 191 -5.693 14.473 -10 -4.828 13.978 -10 -5.097 12.122 -10 -6.07 12.611 -10
  [4,191,-5.693,14.473,-10,-4.828,13.978,-10,-5.097,12.122,-10,-6.07,12.611,-10],
// 4 191 -6.52 15.029 -10 -5.693 14.473 -10 -6.07 12.611 -10 -7.005 13.168 -10
  [4,191,-6.52,15.029,-10,-5.693,14.473,-10,-6.07,12.611,-10,-7.005,13.168,-10],
// 4 353 -10.52 12.663 -10 -11.427 13.528 -10 -10.14 14.793 -10 -9.329 14.02 -10
  [4,353,-10.52,12.663,-10,-11.427,13.528,-10,-10.14,14.793,-10,-9.329,14.02,-10],
// 4 16 -6.07 12.611 -10 -6.596 12.069 -10 -7.553 12.655 -10 -7.005 13.168 -10
  [4,16,-6.07,12.611,-10,-6.596,12.069,-10,-7.553,12.655,-10,-7.005,13.168,-10],
// 4 353 -11.427 13.528 -10 -12.269 14.456 -10 -10.894 15.62 -10 -10.14 14.793 -10
  [4,353,-11.427,13.528,-10,-12.269,14.456,-10,-10.894,15.62,-10,-10.14,14.793,-10],
// 4 353 -12.269 14.456 -10 -13.04 15.442 -10 -11.586 16.499 -10 -10.894 15.62 -10
  [4,353,-12.269,14.456,-10,-13.04,15.442,-10,-11.586,16.499,-10,-10.894,15.62,-10],
// 4 191 -8.043 16.309 -10 -9.536 15.216 -10 -10.274 16.012 -10 -8.731 17.027 -10
  [4,191,-8.043,16.309,-10,-9.536,15.216,-10,-10.274,16.012,-10,-8.731,17.027,-10],
// 4 353 -12.215 17.424 -10 -11.586 16.499 -10 -13.04 15.442 -10 -13.738 16.481 -10
  [4,353,-12.215,17.424,-10,-11.586,16.499,-10,-13.04,15.442,-10,-13.738,16.481,-10],
// 4 353 -12.776 18.39 -10 -12.215 17.424 -10 -13.738 16.481 -10 -14.358 17.567 -10
  [4,353,-12.776,18.39,-10,-12.215,17.424,-10,-13.738,16.481,-10,-14.358,17.567,-10],
// 4 191 -10.46 19.448 -10 -12.117 18.686 -10 -12.598 19.657 -10 -10.914 20.33 -10
  [4,191,-10.46,19.448,-10,-12.117,18.686,-10,-12.598,19.657,-10,-10.914,20.33,-10],
// 4 353 -12.776 18.39 -10 -14.358 17.567 -10 -14.898 18.695 -10 -13.266 19.393 -10
  [4,353,-12.776,18.39,-10,-14.358,17.567,-10,-14.898,18.695,-10,-13.266,19.393,-10],
// 4 191 -1.078 12.647 -10 -.093 12.485 -10 .154 10.77 -10 -.93 10.889 -10
  [4,191,-1.078,12.647,-10,-.093,12.485,-10,.154,10.77,-10,-.93,10.889,-10],
// 3 321 4.668 15.308 -10 4.131 13.401 -10 3.807 15.091 -10
  [3,321,4.668,15.308,-10,4.131,13.401,-10,3.807,15.091,-10],
// 4 16 1.244 10.728 -10 .914 10.005 -10 -.208 10.07 -10 .154 10.77 -10
  [4,16,1.244,10.728,-10,.914,10.005,-10,-.208,10.07,-10,.154,10.77,-10],
// 4 16 1.901 12.373 -10 2.216 13.153 -10 3.177 13.245 -10 2.898 12.424 -10
  [4,16,1.901,12.373,-10,2.216,13.153,-10,3.177,13.245,-10,2.898,12.424,-10],
// 4 16 -.93 10.889 -10 -1.324 10.213 -10 -2.426 10.434 -10 -2.002 11.085 -10
  [4,16,-.93,10.889,-10,-1.324,10.213,-10,-2.426,10.434,-10,-2.002,11.085,-10],
// 4 16 -4.091 11.703 -10 -4.569 11.105 -10 -5.6 11.551 -10 -5.097 12.122 -10
  [4,16,-4.091,11.703,-10,-4.569,11.105,-10,-5.6,11.551,-10,-5.097,12.122,-10],
// 4 321 -2.316 15.471 -10 -1.468 15.213 -10 -1.619 13.504 -10 -2.548 13.768 -10
  [4,321,-2.316,15.471,-10,-1.468,15.213,-10,-1.619,13.504,-10,-2.548,13.768,-10],
// 4 191 -8.043 16.309 -10 -7.305 15.641 -10 -7.897 13.79 -10 -8.743 14.474 -10
  [4,191,-8.043,16.309,-10,-7.305,15.641,-10,-7.897,13.79,-10,-8.743,14.474,-10],
// 4 321 -3.142 15.794 -10 -2.316 15.471 -10 -2.548 13.768 -10 -3.454 14.1 -10
  [4,321,-3.142,15.794,-10,-2.316,15.471,-10,-2.548,13.768,-10,-3.454,14.1,-10],
// 3 191 -9.536 15.216 -10 -8.043 16.309 -10 -8.743 14.474 -10
  [3,191,-9.536,15.216,-10,-8.043,16.309,-10,-8.743,14.474,-10],
// 4 321 -3.939 16.18 -10 -3.142 15.794 -10 -3.454 14.1 -10 -4.333 14.498 -10
  [4,321,-3.939,16.18,-10,-3.142,15.794,-10,-3.454,14.1,-10,-4.333,14.498,-10],
// 4 321 -9.131 21.985 -10 -8.774 21.179 -10 -10.255 20.589 -10 -10.63 21.472 -10
  [4,321,-9.131,21.985,-10,-8.774,21.179,-10,-10.255,20.589,-10,-10.63,21.472,-10],
// 4 16 -3.454 14.1 -10 -3.929 13.546 -10 -4.828 13.978 -10 -4.333 14.498 -10
  [4,16,-3.454,14.1,-10,-3.929,13.546,-10,-4.828,13.978,-10,-4.333,14.498,-10],
// 4 16 -8.146 17.395 -10 -8.731 17.027 -10 -9.366 17.792 -10 -8.762 18.132 -10
  [4,16,-8.146,17.395,-10,-8.731,17.027,-10,-9.366,17.792,-10,-8.762,18.132,-10],
// 4 16 -13.683 20.429 -10 -13.006 20.66 -10 -12.598 19.657 -10 -13.266 19.393 -10
  [4,16,-13.683,20.429,-10,-13.006,20.66,-10,-12.598,19.657,-10,-13.266,19.393,-10],
// 4 191 -12.598 19.657 -10 -13.006 20.66 -10 -11.304 21.242 -10 -10.914 20.33 -10
  [4,191,-12.598,19.657,-10,-13.006,20.66,-10,-11.304,21.242,-10,-10.914,20.33,-10],
// 3 16 4.668 15.308 -10 3.807 15.091 -10 5.47 15.932 -10
  [3,16,4.668,15.308,-10,3.807,15.091,-10,5.47,15.932,-10],
// 4 321 1.25 13.134 -10 .285 13.186 -10 .277 14.899 -10 1.162 14.844 -10
  [4,321,1.25,13.134,-10,.285,13.186,-10,.277,14.899,-10,1.162,14.844,-10],
// 4 321 .285 13.186 -10 -.673 13.309 -10 -.602 15.022 -10 .277 14.899 -10
  [4,321,.285,13.186,-10,-.673,13.309,-10,-.602,15.022,-10,.277,14.899,-10],
// 3 16 2.933 14.94 -10 2.05 14.858 -10 5.812 16.475 -10
  [3,16,2.933,14.94,-10,2.05,14.858,-10,5.812,16.475,-10],
// 4 16 -.602 15.022 -10 5.812 16.475 -10 2.05 14.858 -10 .277 14.899 -10
  [4,16,-.602,15.022,-10,5.812,16.475,-10,2.05,14.858,-10,.277,14.899,-10],
// 4 16 -.673 13.309 -10 -1.078 12.647 -10 -2.05 12.878 -10 -1.619 13.504 -10
  [4,16,-.673,13.309,-10,-1.078,12.647,-10,-2.05,12.878,-10,-1.619,13.504,-10],
// 3 16 1.162 14.844 -10 .277 14.899 -10 2.05 14.858 -10
  [3,16,1.162,14.844,-10,.277,14.899,-10,2.05,14.858,-10],
// 4 16 -.602 15.022 -10 -1.468 15.213 -10 -2.316 15.471 -10 5.812 16.475 -10
  [4,16,-.602,15.022,-10,-1.468,15.213,-10,-2.316,15.471,-10,5.812,16.475,-10],
// 3 321 -5.987 15.485 -10 -4.704 16.626 -10 -5.179 14.961 -10
  [3,321,-5.987,15.485,-10,-4.704,16.626,-10,-5.179,14.961,-10],
// 4 16 -3.939 16.18 -10 5.812 16.475 -10 -2.316 15.471 -10 -3.142 15.794 -10
  [4,16,-3.939,16.18,-10,5.812,16.475,-10,-2.316,15.471,-10,-3.142,15.794,-10],
// 4 16 -4.333 14.498 -10 -4.828 13.978 -10 -5.693 14.473 -10 -5.179 14.961 -10
  [4,16,-4.333,14.498,-10,-4.828,13.978,-10,-5.693,14.473,-10,-5.179,14.961,-10],
// 4 16 -5.431 17.131 -10 5.812 16.475 -10 -3.939 16.18 -10 -4.704 16.626 -10
  [4,16,-5.431,17.131,-10,5.812,16.475,-10,-3.939,16.18,-10,-4.704,16.626,-10],
// 4 16 -6.755 18.301 -10 5.812 16.475 -10 -5.431 17.131 -10 -6.116 17.69 -10
  [4,16,-6.755,18.301,-10,5.812,16.475,-10,-5.431,17.131,-10,-6.116,17.69,-10],
// 4 321 -7.344 18.959 -10 -8.762 18.132 -10 -9.321 18.914 -10 -7.878 19.661 -10
  [4,321,-7.344,18.959,-10,-8.762,18.132,-10,-9.321,18.914,-10,-7.878,19.661,-10],
// 4 16 -6.755 18.301 -10 -7.344 18.959 -10 -7.878 19.661 -10 5.812 16.475 -10
  [4,16,-6.755,18.301,-10,-7.344,18.959,-10,-7.878,19.661,-10,5.812,16.475,-10],
// 4 321 -7.878 19.661 -10 -9.321 18.914 -10 -9.82 19.734 -10 -8.356 20.403 -10
  [4,321,-7.878,19.661,-10,-9.321,18.914,-10,-9.82,19.734,-10,-8.356,20.403,-10],
// 4 16 -8.774 21.179 -10 5.812 16.475 -10 -7.878 19.661 -10 -8.356 20.403 -10
  [4,16,-8.774,21.179,-10,5.812,16.475,-10,-7.878,19.661,-10,-8.356,20.403,-10],
// 4 16 -8.762 18.132 -10 -9.366 17.792 -10 -9.943 18.6 -10 -9.321 18.914 -10
  [4,16,-8.762,18.132,-10,-9.366,17.792,-10,-9.943,18.6,-10,-9.321,18.914,-10],
// 4 16 -11.304 21.242 -10 -10.63 21.472 -10 -10.255 20.589 -10 -10.914 20.33 -10
  [4,16,-11.304,21.242,-10,-10.63,21.472,-10,-10.255,20.589,-10,-10.914,20.33,-10],
// 4 16 -9.321 18.914 -10 -9.943 18.6 -10 -10.46 19.448 -10 -9.82 19.734 -10
  [4,16,-9.321,18.914,-10,-9.943,18.6,-10,-10.46,19.448,-10,-9.82,19.734,-10],
// 4 16 -9.82 19.734 -10 -10.46 19.448 -10 -10.914 20.33 -10 -10.255 20.589 -10
  [4,16,-9.82,19.734,-10,-10.46,19.448,-10,-10.914,20.33,-10,-10.255,20.589,-10],
// 4 321 -10.255 20.589 -10 -8.774 21.179 -10 -8.356 20.403 -10 -9.82 19.734 -10
  [4,321,-10.255,20.589,-10,-8.774,21.179,-10,-8.356,20.403,-10,-9.82,19.734,-10],
// 4 16 -8.731 17.027 -10 -8.146 17.395 -10 -7.475 16.705 -10 -8.043 16.309 -10
  [4,16,-8.731,17.027,-10,-8.146,17.395,-10,-7.475,16.705,-10,-8.043,16.309,-10],
// 4 321 -8.146 17.395 -10 -6.755 18.301 -10 -6.116 17.69 -10 -7.475 16.705 -10
  [4,321,-8.146,17.395,-10,-6.755,18.301,-10,-6.116,17.69,-10,-7.475,16.705,-10],
// 4 16 -8.043 16.309 -10 -7.475 16.705 -10 -6.754 16.067 -10 -7.305 15.641 -10
  [4,16,-8.043,16.309,-10,-7.475,16.705,-10,-6.754,16.067,-10,-7.305,15.641,-10],
// 4 321 -7.475 16.705 -10 -6.116 17.69 -10 -5.431 17.131 -10 -6.754 16.067 -10
  [4,321,-7.475,16.705,-10,-6.116,17.69,-10,-5.431,17.131,-10,-6.754,16.067,-10],
// 4 16 -7.305 15.641 -10 -6.754 16.067 -10 -5.987 15.485 -10 -6.52 15.029 -10
  [4,16,-7.305,15.641,-10,-6.754,16.067,-10,-5.987,15.485,-10,-6.52,15.029,-10],
// 4 321 -6.754 16.067 -10 -5.431 17.131 -10 -4.704 16.626 -10 -5.987 15.485 -10
  [4,321,-6.754,16.067,-10,-5.431,17.131,-10,-4.704,16.626,-10,-5.987,15.485,-10],
// 4 16 -6.52 15.029 -10 -5.987 15.485 -10 -5.179 14.961 -10 -5.693 14.473 -10
  [4,16,-6.52,15.029,-10,-5.987,15.485,-10,-5.179,14.961,-10,-5.693,14.473,-10],
// 4 321 -4.333 14.498 -10 -5.179 14.961 -10 -4.704 16.626 -10 -3.939 16.18 -10
  [4,321,-4.333,14.498,-10,-5.179,14.961,-10,-4.704,16.626,-10,-3.939,16.18,-10],
// 4 16 -3.929 13.546 -10 -3.454 14.1 -10 -2.548 13.768 -10 -3.002 13.178 -10
  [4,16,-3.929,13.546,-10,-3.454,14.1,-10,-2.548,13.768,-10,-3.002,13.178,-10],
// 4 16 -3.002 13.178 -10 -2.548 13.768 -10 -1.619 13.504 -10 -2.05 12.878 -10
  [4,16,-3.002,13.178,-10,-2.548,13.768,-10,-1.619,13.504,-10,-2.05,12.878,-10],
// 4 321 -1.468 15.213 -10 -.602 15.022 -10 -.673 13.309 -10 -1.619 13.504 -10
  [4,321,-1.468,15.213,-10,-.602,15.022,-10,-.673,13.309,-10,-1.619,13.504,-10],
// 4 16 -1.078 12.647 -10 -.673 13.309 -10 .285 13.186 -10 -.093 12.485 -10
  [4,16,-1.078,12.647,-10,-.673,13.309,-10,.285,13.186,-10,-.093,12.485,-10],
// 4 16 -.093 12.485 -10 .285 13.186 -10 1.25 13.134 -10 .902 12.393 -10
  [4,16,-.093,12.485,-10,.285,13.186,-10,1.25,13.134,-10,.902,12.393,-10],
// 4 16 .902 12.393 -10 1.25 13.134 -10 2.216 13.153 -10 1.901 12.373 -10
  [4,16,.902,12.393,-10,1.25,13.134,-10,2.216,13.153,-10,1.901,12.373,-10],
// 4 321 1.162 14.844 -10 2.05 14.858 -10 2.216 13.153 -10 1.25 13.134 -10
  [4,321,1.162,14.844,-10,2.05,14.858,-10,2.216,13.153,-10,1.25,13.134,-10],
// 4 321 3.807 15.091 -10 4.131 13.401 -10 3.177 13.245 -10 2.933 14.94 -10
  [4,321,3.807,15.091,-10,4.131,13.401,-10,3.177,13.245,-10,2.933,14.94,-10],
// 4 16 4.131 13.401 -10 3.89 12.546 -10 2.898 12.424 -10 3.177 13.245 -10
  [4,16,4.131,13.401,-10,3.89,12.546,-10,2.898,12.424,-10,3.177,13.245,-10],
// 4 16 -11.568 17.752 -10 -12.215 17.424 -10 -12.776 18.39 -10 -12.117 18.686 -10
  [4,16,-11.568,17.752,-10,-12.215,17.424,-10,-12.776,18.39,-10,-12.117,18.686,-10],
// 4 16 -12.117 18.686 -10 -12.776 18.39 -10 -13.266 19.393 -10 -12.598 19.657 -10
  [4,16,-12.117,18.686,-10,-12.776,18.39,-10,-13.266,19.393,-10,-12.598,19.657,-10],
// 4 191 -12.117 18.686 -10 -10.46 19.448 -10 -9.943 18.6 -10 -11.568 17.752 -10
  [4,191,-12.117,18.686,-10,-10.46,19.448,-10,-9.943,18.6,-10,-11.568,17.752,-10],
// 4 16 -12.215 17.424 -10 -11.568 17.752 -10 -10.952 16.859 -10 -11.586 16.499 -10
  [4,16,-12.215,17.424,-10,-11.568,17.752,-10,-10.952,16.859,-10,-11.586,16.499,-10],
// 4 191 -11.568 17.752 -10 -9.943 18.6 -10 -9.366 17.792 -10 -10.952 16.859 -10
  [4,191,-11.568,17.752,-10,-9.943,18.6,-10,-9.366,17.792,-10,-10.952,16.859,-10],
// 4 16 -11.586 16.499 -10 -10.952 16.859 -10 -10.274 16.012 -10 -10.894 15.62 -10
  [4,16,-11.586,16.499,-10,-10.952,16.859,-10,-10.274,16.012,-10,-10.894,15.62,-10],
// 4 191 -10.952 16.859 -10 -9.366 17.792 -10 -8.731 17.027 -10 -10.274 16.012 -10
  [4,191,-10.952,16.859,-10,-9.366,17.792,-10,-8.731,17.027,-10,-10.274,16.012,-10],
// 4 16 -10.894 15.62 -10 -10.274 16.012 -10 -9.536 15.216 -10 -10.14 14.793 -10
  [4,16,-10.894,15.62,-10,-10.274,16.012,-10,-9.536,15.216,-10,-10.14,14.793,-10],
// 4 16 -10.14 14.793 -10 -9.536 15.216 -10 -8.743 14.474 -10 -9.329 14.02 -10
  [4,16,-10.14,14.793,-10,-9.536,15.216,-10,-8.743,14.474,-10,-9.329,14.02,-10],
// 4 16 -9.329 14.02 -10 -8.743 14.474 -10 -7.897 13.79 -10 -8.465 13.306 -10
  [4,16,-9.329,14.02,-10,-8.743,14.474,-10,-7.897,13.79,-10,-8.465,13.306,-10],
// 4 191 -7.005 13.168 -10 -7.897 13.79 -10 -7.305 15.641 -10 -6.52 15.029 -10
  [4,191,-7.005,13.168,-10,-7.897,13.79,-10,-7.305,15.641,-10,-6.52,15.029,-10],
// 4 16 -8.465 13.306 -10 -7.897 13.79 -10 -7.005 13.168 -10 -7.553 12.655 -10
  [4,16,-8.465,13.306,-10,-7.897,13.79,-10,-7.005,13.168,-10,-7.553,12.655,-10],
// 4 16 -6.596 12.069 -10 -6.07 12.611 -10 -5.097 12.122 -10 -5.6 11.551 -10
  [4,16,-6.596,12.069,-10,-6.07,12.611,-10,-5.097,12.122,-10,-5.6,11.551,-10],
// 4 191 -3.058 11.357 -10 -4.091 11.703 -10 -3.929 13.546 -10 -3.002 13.178 -10
  [4,191,-3.058,11.357,-10,-4.091,11.703,-10,-3.929,13.546,-10,-3.002,13.178,-10],
// 4 16 -4.569 11.105 -10 -4.091 11.703 -10 -3.058 11.357 -10 -3.51 10.732 -10
  [4,16,-4.569,11.105,-10,-4.091,11.703,-10,-3.058,11.357,-10,-3.51,10.732,-10],
// 4 191 -2.002 11.085 -10 -3.058 11.357 -10 -3.002 13.178 -10 -2.05 12.878 -10
  [4,191,-2.002,11.085,-10,-3.058,11.357,-10,-3.002,13.178,-10,-2.05,12.878,-10],
// 4 16 -3.51 10.732 -10 -3.058 11.357 -10 -2.002 11.085 -10 -2.426 10.434 -10
  [4,16,-3.51,10.732,-10,-3.058,11.357,-10,-2.002,11.085,-10,-2.426,10.434,-10],
// 4 191 -.93 10.889 -10 -2.002 11.085 -10 -2.05 12.878 -10 -1.078 12.647 -10
  [4,191,-.93,10.889,-10,-2.002,11.085,-10,-2.05,12.878,-10,-1.078,12.647,-10],
// 4 16 -1.324 10.213 -10 -.93 10.889 -10 .154 10.77 -10 -.208 10.07 -10
  [4,16,-1.324,10.213,-10,-.93,10.889,-10,.154,10.77,-10,-.208,10.07,-10],
// 4 191 2.335 10.763 -10 1.244 10.728 -10 .902 12.393 -10 1.901 12.373 -10
  [4,191,2.335,10.763,-10,1.244,10.728,-10,.902,12.393,-10,1.901,12.373,-10],
// 4 191 3.89 12.546 -10 3.419 10.877 -10 2.335 10.763 -10 2.898 12.424 -10
  [4,191,3.89,12.546,-10,3.419,10.877,-10,2.335,10.763,-10,2.898,12.424,-10],
// 4 16 9.709 8.881 -10 9.983 9.017 -10 10.572 8.954 -10 9.419 8.353 -10
  [4,16,9.709,8.881,-10,9.983,9.017,-10,10.572,8.954,-10,9.419,8.353,-10],
// 3 353 11.733 9.161 -10 9.983 9.017 -10 12.263 9.423 -10
  [3,353,11.733,9.161,-10,9.983,9.017,-10,12.263,9.423,-10],
// 4 16 9.029 7.891 -10 9.419 8.353 -10 10.572 8.954 -10 11.162 9.003 -10
  [4,16,9.029,7.891,-10,9.419,8.353,-10,10.572,8.954,-10,11.162,9.003,-10],
// 4 353 13.129 10.217 -10 12.734 9.779 -10 12.263 9.423 -10 9.983 9.017 -10
  [4,353,13.129,10.217,-10,12.734,9.779,-10,12.263,9.423,-10,9.983,9.017,-10],
// 3 16 11.162 9.003 -10 11.733 9.161 -10 14.345 2 -10
  [3,16,11.162,9.003,-10,11.733,9.161,-10,14.345,2,-10],
// 3 16 14.345 2 -10 12.263 9.423 -10 12.734 9.779 -10
  [3,16,14.345,2,-10,12.263,9.423,-10,12.734,9.779,-10],
// 3 16 11.733 9.161 -10 12.263 9.423 -10 14.345 2 -10
  [3,16,11.733,9.161,-10,12.263,9.423,-10,14.345,2,-10],
// 3 353 13.129 10.217 -10 9.983 9.017 -10 13.433 10.721 -10
  [3,353,13.129,10.217,-10,9.983,9.017,-10,13.433,10.721,-10],
// 3 16 14.345 2 -10 12.734 9.779 -10 13.129 10.217 -10
  [3,16,14.345,2,-10,12.734,9.779,-10,13.129,10.217,-10],
// 3 16 14.345 2 -10 13.129 10.217 -10 13.433 10.721 -10
  [3,16,14.345,2,-10,13.129,10.217,-10,13.433,10.721,-10],
// 4 353 13.73 11.853 -10 13.636 11.273 -10 13.433 10.721 -10 12.103 14.78 -10
  [4,353,13.73,11.853,-10,13.636,11.273,-10,13.433,10.721,-10,12.103,14.78,-10],
// 3 16 14.345 2 -10 13.433 10.721 -10 13.636 11.273 -10
  [3,16,14.345,2,-10,13.433,10.721,-10,13.636,11.273,-10],
// 4 16 13.636 11.273 -10 13.73 11.853 -10 19 29 -10 14.345 2 -10
  [4,16,13.636,11.273,-10,13.73,11.853,-10,19,29,-10,14.345,2,-10],
// 3 16 19 29 -10 13.73 11.853 -10 13.713 12.44 -10
  [3,16,19,29,-10,13.73,11.853,-10,13.713,12.44,-10],
// 3 16 19 29 -10 13.713 12.44 -10 13.584 13.014 -10
  [3,16,19,29,-10,13.713,12.44,-10,13.584,13.014,-10],
// 4 353 13.73 11.853 -10 12.103 14.78 -10 13.584 13.014 -10 13.713 12.44 -10
  [4,353,13.73,11.853,-10,12.103,14.78,-10,13.584,13.014,-10,13.713,12.44,-10],
// 3 16 19 29 -10 13.584 13.014 -10 13.348 13.553 -10
  [3,16,19,29,-10,13.584,13.014,-10,13.348,13.553,-10],
// 3 16 19 29 -10 13.348 13.553 -10 13.014 14.038 -10
  [3,16,19,29,-10,13.348,13.553,-10,13.014,14.038,-10],
// 4 353 13.584 13.014 -10 12.103 14.78 -10 13.014 14.038 -10 13.348 13.553 -10
  [4,353,13.584,13.014,-10,12.103,14.78,-10,13.014,14.038,-10,13.348,13.553,-10],
// 3 16 19 29 -10 13.014 14.038 -10 12.594 14.452 -10
  [3,16,19,29,-10,13.014,14.038,-10,12.594,14.452,-10],
// 3 353 12.594 14.452 -10 13.014 14.038 -10 12.103 14.78 -10
  [3,353,12.594,14.452,-10,13.014,14.038,-10,12.103,14.78,-10],
// 3 16 19 29 -10 12.594 14.452 -10 12.103 14.78 -10
  [3,16,19,29,-10,12.594,14.452,-10,12.103,14.78,-10],
// 
// 0 // Plain back
// 4 16 -19 29 10 19 29 10 19 32 10 -19 32 10
  [4,16,-19,29,10,19,29,10,19,32,10,-19,32,10],
// 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
  [4,16,19,29,10,-19,29,10,-14.345,2,10,14.345,2,10],
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
];
module ldraw_lib__973pcjf(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pcjf(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pcjf(line=0.2);