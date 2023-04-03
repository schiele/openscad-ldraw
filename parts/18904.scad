use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/box5.scad>
use <s/18904s01.scad>
use <../p/stud4.scad>
use <../p/stug-1x3.scad>
function ldraw_lib__18904() = [
// 0 Animal Crocodile  4 x  9 Body
// 0 Name: 18904.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-11-05 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18904s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18904s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18904s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18904s01()],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 stug-1x3.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x3()],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stug-1x3.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x3()],
// 
// 0 // middle box
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 32 0 19 0 0 0 -28 0 0 0 16 box5.dat
  [1,16,0,32,0,19,0,0,0,-28,0,0,0,16, ldraw_lib__box5()],
// 1 16 0 4 0 1 0 0 0 -7 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-7,0,0,0,1, ldraw_lib__stud4()],
// 
// 0 // tail socket
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22.4 60 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,0,22.4,60,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 22.4 60 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,22.4,60,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 14.85 60 6 0 0 0 -1 0 0 0 -6 2-4edge.dat
  [1,16,0,14.85,60,6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14.85 60 6 0 0 0 3.55 0 0 0 -6 2-4cyli.dat
  [1,16,0,14.85,60,6,0,0,0,3.55,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 0 18.4 60 6 0 0 0 -1 0 0 0 6 2-4edge.dat
  [1,16,0,18.4,60,6,0,0,0,-1,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 0 22.4 60 3 0 0 0 -1 0 0 0 -3 2-4ring2.dat
  [1,16,0,22.4,60,3,0,0,0,-1,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 0 22.4 60 9 0 0 0 -3.9 0 0 0 -9 2-4cylo.dat
  [1,16,0,22.4,60,9,0,0,0,-3.9,0,0,0,-9, ldraw_lib__2_4cylo()],
// 
// 0 // head socket
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10.8 6.9 -40.2 0 -21.6 0 0 0 -2.4 2.4 0 0 2-4cylo.dat
  [1,16,10.8,6.9,-40.2,0,-21.6,0,0,0,-2.4,2.4,0,0, ldraw_lib__2_4cylo()],
// 
// 0 // between
// 4 16 17.95 32 -20.016 -17.95 32 -20.016 -19 32 -16 19 32 -16
  [4,16,17.95,32,-20.016,-17.95,32,-20.016,-19,32,-16,19,32,-16],
// 4 16 19 32 16 -19 32 16 -17.999 32 19.945 17.999 32 19.945
  [4,16,19,32,16,-19,32,16,-17.999,32,19.945,17.999,32,19.945],
// 4 16 15.481 0 40.122 -15.481 0 40.122 -17.4 0 30.051 17.4 0 30.051
  [4,16,15.481,0,40.122,-15.481,0,40.122,-17.4,0,30.051,17.4,0,30.051],
// 4 16 3.61 .085 62.857 -3.61 .085 62.857 -6.748 .106 60.067 6.748 .106 60.067
  [4,16,3.61,.085,62.857,-3.61,.085,62.857,-6.748,.106,60.067,6.748,.106,60.067],
// 4 16 16.038 0 -19.812 -16.038 0 -19.812 -5.136 3.167 -32.501 5.136 3.167 -32.501
  [4,16,16.038,0,-19.812,-16.038,0,-19.812,-5.136,3.167,-32.501,5.136,3.167,-32.501],
// 4 16 17.4 0 30.051 -17.4 0 30.051 -17.588 0 16.423 17.588 0 16.423
  [4,16,17.4,0,30.051,-17.4,0,30.051,-17.588,0,16.423,17.588,0,16.423],
// 4 16 17.018 0 -13.729 -17.018 0 -13.729 -16.038 0 -19.812 16.038 0 -19.812
  [4,16,17.018,0,-13.729,-17.018,0,-13.729,-16.038,0,-19.812,16.038,0,-19.812],
// 3 16 0 14.85 54 -13.961 14.85 40.672 13.961 14.85 40.672
  [3,16,0,14.85,54,-13.961,14.85,40.672,13.961,14.85,40.672],
// 3 16 0 4.817 40.674 13.961 14.85 40.672 -13.961 14.85 40.672
  [3,16,0,4.817,40.674,13.961,14.85,40.672,-13.961,14.85,40.672],
// 4 16 15.834 18.562 37.009 -15.834 18.562 37.009 -13.282 18.56 45.528 13.282 18.56 45.528
  [4,16,15.834,18.562,37.009,-15.834,18.562,37.009,-13.282,18.56,45.528,13.282,18.56,45.528],
// 3 16 0 18.5 51 13.282 18.56 45.528 -13.282 18.56 45.528
  [3,16,0,18.5,51,13.282,18.56,45.528,-13.282,18.56,45.528],
// 4 16 4 28.648 -50 4.457 28.443 -52.296 -4.457 28.443 -52.296 -4 28.648 -50
  [4,16,4,28.648,-50,4.457,28.443,-52.296,-4.457,28.443,-52.296,-4,28.648,-50],
// 4 16 -4 28.648 -50 -3.711 28.752 -43.656 3.711 28.752 -43.656 4 28.648 -50
  [4,16,-4,28.648,-50,-3.711,28.752,-43.656,3.711,28.752,-43.656,4,28.648,-50],
// 4 16 -17.104 26.189 -64.065 -7.704 27.821 -55.543 7.704 27.821 -55.543 17.104 26.189 -64.065
  [4,16,-17.104,26.189,-64.065,-7.704,27.821,-55.543,7.704,27.821,-55.543,17.104,26.189,-64.065],
// 4 16 7.704 27.821 -55.543 -7.704 27.821 -55.543 -5.757 28.084 -54.243 5.757 28.084 -54.243
  [4,16,7.704,27.821,-55.543,-7.704,27.821,-55.543,-5.757,28.084,-54.243,5.757,28.084,-54.243],
// 4 16 -4.457 28.443 -52.296 4.457 28.443 -52.296 5.757 28.084 -54.243 -5.757 28.084 -54.243
  [4,16,-4.457,28.443,-52.296,4.457,28.443,-52.296,5.757,28.084,-54.243,-5.757,28.084,-54.243],
// 4 16 15.389 3.79 36.952 -15.389 3.79 36.952 -15.834 18.562 37.009 15.834 18.562 37.009
  [4,16,15.389,3.79,36.952,-15.389,3.79,36.952,-15.834,18.562,37.009,15.834,18.562,37.009],
// 4 16 17.165 3.928 -20 -17.165 3.928 -20 -17.95 32 -20.016 17.95 32 -20.016
  [4,16,17.165,3.928,-20,-17.165,3.928,-20,-17.95,32,-20.016,17.95,32,-20.016],
// 4 16 13.095 .049 47.35 -13.095 .049 47.35 -15.481 0 40.122 15.481 0 40.122
  [4,16,13.095,.049,47.35,-13.095,.049,47.35,-15.481,0,40.122,15.481,0,40.122],
// 4 16 9.169 0 55.84 -9.169 0 55.84 -13.095 .049 47.35 13.095 .049 47.35
  [4,16,9.169,0,55.84,-9.169,0,55.84,-13.095,.049,47.35,13.095,.049,47.35],
// 4 16 6.748 .106 60.067 -6.748 .106 60.067 -9.169 0 55.84 9.169 0 55.84
  [4,16,6.748,.106,60.067,-6.748,.106,60.067,-9.169,0,55.84,9.169,0,55.84],
// 3 16 3.61 .085 62.857 0 0 63.67 -3.61 .085 62.857
  [3,16,3.61,.085,62.857,0,0,63.67,-3.61,.085,62.857],
// 4 16 7.197 2.568 -34.734 -7.197 2.568 -34.734 -10.6 2.203 -36.703 10.6 2.203 -36.703
  [4,16,7.197,2.568,-34.734,-7.197,2.568,-34.734,-10.6,2.203,-36.703,10.6,2.203,-36.703],
// 4 16 -7.197 2.568 -34.734 7.197 2.568 -34.734 5.136 3.167 -32.501 -5.136 3.167 -32.501
  [4,16,-7.197,2.568,-34.734,7.197,2.568,-34.734,5.136,3.167,-32.501,-5.136,3.167,-32.501],
// 4 16 -10.6 1.851 -41.785 -10.6 3.433 -44.223 10.6 3.433 -44.223 10.6 1.851 -41.785
  [4,16,-10.6,1.851,-41.785,-10.6,3.433,-44.223,10.6,3.433,-44.223,10.6,1.851,-41.785],
// 4 16 -10.6 3.433 -44.223 -10.6 5.235 -45.391 10.6 5.235 -45.391 10.6 3.433 -44.223
  [4,16,-10.6,3.433,-44.223,-10.6,5.235,-45.391,10.6,5.235,-45.391,10.6,3.433,-44.223],
// 4 16 10.6 5.235 -45.391 -10.6 5.235 -45.391 -10.6 9.554 -46.288 10.6 9.554 -46.288
  [4,16,10.6,5.235,-45.391,-10.6,5.235,-45.391,-10.6,9.554,-46.288,10.6,9.554,-46.288],
// 4 16 10.6 9.554 -46.288 -10.6 9.554 -46.288 -13.194 22.287 -48.296 13.194 22.287 -48.296
  [4,16,10.6,9.554,-46.288,-10.6,9.554,-46.288,-13.194,22.287,-48.296,13.194,22.287,-48.296],
// 4 16 13.009 23.23 -68.201 -13.009 23.23 -68.201 -10.46 21.99 -76.866 10.46 21.99 -76.866
  [4,16,13.009,23.23,-68.201,-13.009,23.23,-68.201,-10.46,21.99,-76.866,10.46,21.99,-76.866],
// 4 16 14.614 23.313 -60.163 -14.614 23.313 -60.163 -13.009 23.23 -68.201 13.009 23.23 -68.201
  [4,16,14.614,23.313,-60.163,-14.614,23.313,-60.163,-13.009,23.23,-68.201,13.009,23.23,-68.201],
// 4 16 10.555 20.946 -80.931 -10.555 20.946 -80.931 -6.98 17.567 -92.416 6.98 17.567 -92.416
  [4,16,10.555,20.946,-80.931,-10.555,20.946,-80.931,-6.98,17.567,-92.416,6.98,17.567,-92.416],
// 4 16 6.665 16.171 -99.795 -6.665 16.171 -99.795 -3.222 15.289 -105.009 3.222 15.289 -105.009
  [4,16,6.665,16.171,-99.795,-6.665,16.171,-99.795,-3.222,15.289,-105.009,3.222,15.289,-105.009],
// 3 16 -3.222 15.289 -105.009 0 11.505 -105.998 3.222 15.289 -105.009
  [3,16,-3.222,15.289,-105.009,0,11.505,-105.998,3.222,15.289,-105.009],
// 4 16 10.46 21.99 -76.866 -10.46 21.99 -76.866 -10.555 20.946 -80.931 10.555 20.946 -80.931
  [4,16,10.46,21.99,-76.866,-10.46,21.99,-76.866,-10.555,20.946,-80.931,10.555,20.946,-80.931],
// 4 16 6.98 17.567 -92.416 -6.98 17.567 -92.416 -6.665 16.171 -99.795 6.665 16.171 -99.795
  [4,16,6.98,17.567,-92.416,-6.98,17.567,-92.416,-6.665,16.171,-99.795,6.665,16.171,-99.795],
// 4 16 13.194 22.287 -48.296 -13.194 22.287 -48.296 -14.614 23.313 -60.163 14.614 23.313 -60.163
  [4,16,13.194,22.287,-48.296,-13.194,22.287,-48.296,-14.614,23.313,-60.163,14.614,23.313,-60.163],
// 4 16 10.6 1.851 -41.785 10.6 1.787 -39.244 -10.6 1.787 -39.244 -10.6 1.851 -41.785
  [4,16,10.6,1.851,-41.785,10.6,1.787,-39.244,-10.6,1.787,-39.244,-10.6,1.851,-41.785],
// 4 16 -10.6 2.203 -36.703 -10.6 1.787 -39.244 10.6 1.787 -39.244 10.6 2.203 -36.703
  [4,16,-10.6,2.203,-36.703,-10.6,1.787,-39.244,10.6,1.787,-39.244,10.6,2.203,-36.703],
// 4 16 8.521 18.16 -105.327 -8.521 18.16 -105.327 -9.083 19.094 -99.856 9.083 19.094 -99.856
  [4,16,8.521,18.16,-105.327,-8.521,18.16,-105.327,-9.083,19.094,-99.856,9.083,19.094,-99.856],
// 4 16 9.565 21.05 -91.326 -9.565 21.05 -91.326 -11.633 23.651 -82.287 11.633 23.651 -82.287
  [4,16,9.565,21.05,-91.326,-9.565,21.05,-91.326,-11.633,23.651,-82.287,11.633,23.651,-82.287],
// 4 16 14.134 25.948 -71.652 -14.134 25.948 -71.652 -17.104 26.189 -64.065 17.104 26.189 -64.065
  [4,16,14.134,25.948,-71.652,-14.134,25.948,-71.652,-17.104,26.189,-64.065,17.104,26.189,-64.065],
// 4 16 11.633 23.651 -82.287 -11.633 23.651 -82.287 -14.134 25.948 -71.652 14.134 25.948 -71.652
  [4,16,11.633,23.651,-82.287,-11.633,23.651,-82.287,-14.134,25.948,-71.652,14.134,25.948,-71.652],
// 4 16 9.083 19.094 -99.856 -9.083 19.094 -99.856 -9.565 21.05 -91.326 9.565 21.05 -91.326
  [4,16,9.083,19.094,-99.856,-9.083,19.094,-99.856,-9.565,21.05,-91.326,9.565,21.05,-91.326],
// 3 16 -8.521 18.16 -105.327 8.521 18.16 -105.327 0 17.742 -108.812
  [3,16,-8.521,18.16,-105.327,8.521,18.16,-105.327,0,17.742,-108.812],
// 4 16 17.999 32 19.945 -17.999 32 19.945 -17.458 3.787 20.008 17.458 3.787 20.008
  [4,16,17.999,32,19.945,-17.999,32,19.945,-17.458,3.787,20.008,17.458,3.787,20.008],
// 4 16 17.458 3.787 20.008 -17.458 3.787 20.008 -15.389 3.79 36.952 15.389 3.79 36.952
  [4,16,17.458,3.787,20.008,-17.458,3.787,20.008,-15.389,3.79,36.952,15.389,3.79,36.952],
// 4 16 10.9 11.078 -43.062 -10.9 11.078 -43.062 -10.8 6.9 -42.6 10.8 6.9 -42.6
  [4,16,10.9,11.078,-43.062,-10.9,11.078,-43.062,-10.8,6.9,-42.6,10.8,6.9,-42.6],
// 4 16 3.775 26.7 -43.595 3.711 28.752 -43.656 -3.711 28.752 -43.656 -3.775 26.7 -43.595
  [4,16,3.775,26.7,-43.595,3.711,28.752,-43.656,-3.711,28.752,-43.656,-3.775,26.7,-43.595],
// 4 16 -3.775 26.7 -43.595 -10.9 11.078 -43.062 10.9 11.078 -43.062 3.775 26.7 -43.595
  [4,16,-3.775,26.7,-43.595,-10.9,11.078,-43.062,10.9,11.078,-43.062,3.775,26.7,-43.595],
// 4 16 7.438 6.882 -34.407 -7.438 6.882 -34.407 -16.251 6.247 -29.257 16.251 6.247 -29.257
  [4,16,7.438,6.882,-34.407,-7.438,6.882,-34.407,-16.251,6.247,-29.257,16.251,6.247,-29.257],
// 4 16 -7.438 6.882 -34.407 7.438 6.882 -34.407 7.636 6.9 -37.8 -7.636 6.9 -37.8
  [4,16,-7.438,6.882,-34.407,7.438,6.882,-34.407,7.636,6.9,-37.8,-7.636,6.9,-37.8],
// 4 16 16.251 6.247 -29.257 -16.251 6.247 -29.257 -17.165 3.928 -20 17.165 3.928 -20
  [4,16,16.251,6.247,-29.257,-16.251,6.247,-29.257,-17.165,3.928,-20,17.165,3.928,-20],
// 4 16 17.403 0 5.205 -17.403 0 5.205 -17.018 0 -13.729 17.018 0 -13.729
  [4,16,17.403,0,5.205,-17.403,0,5.205,-17.018,0,-13.729,17.018,0,-13.729],
// 4 16 -17.403 0 5.205 17.403 0 5.205 17.588 0 16.423 -17.588 0 16.423
  [4,16,-17.403,0,5.205,17.403,0,5.205,17.588,0,16.423,-17.588,0,16.423],
// 2 24 16.038 0 -19.812 -16.038 0 -19.812
  [2,24,16.038,0,-19.812,-16.038,0,-19.812],
// 2 24 -13.961 14.85 40.672 13.961 14.85 40.672
  [2,24,-13.961,14.85,40.672,13.961,14.85,40.672],
// 2 24 15.834 18.562 37.009 -15.834 18.562 37.009
  [2,24,15.834,18.562,37.009,-15.834,18.562,37.009],
// 2 24 -3.711 28.752 -43.656 3.711 28.752 -43.656
  [2,24,-3.711,28.752,-43.656,3.711,28.752,-43.656],
// 2 24 15.389 3.79 36.952 -15.389 3.79 36.952
  [2,24,15.389,3.79,36.952,-15.389,3.79,36.952],
// 2 24 17.165 3.928 -20 -17.165 3.928 -20
  [2,24,17.165,3.928,-20,-17.165,3.928,-20],
// 2 24 -17.95 32 -20.016 17.95 32 -20.016
  [2,24,-17.95,32,-20.016,17.95,32,-20.016],
// 2 24 -13.194 22.287 -48.296 13.194 22.287 -48.296
  [2,24,-13.194,22.287,-48.296,13.194,22.287,-48.296],
// 2 24 -3.222 15.289 -105.009 3.222 15.289 -105.009
  [2,24,-3.222,15.289,-105.009,3.222,15.289,-105.009],
// 2 24 17.999 32 19.945 -17.999 32 19.945
  [2,24,17.999,32,19.945,-17.999,32,19.945],
// 2 24 -17.458 3.787 20.008 17.458 3.787 20.008
  [2,24,-17.458,3.787,20.008,17.458,3.787,20.008],
// 2 24 -7.636 6.9 -37.8 7.636 6.9 -37.8
  [2,24,-7.636,6.9,-37.8,7.636,6.9,-37.8],
// 5 24 -5.136 3.167 -32.501 5.136 3.167 -32.501 16.038 0 -19.812 -7.197 2.568 -34.734
  [5,24,-5.136,3.167,-32.501,5.136,3.167,-32.501,16.038,0,-19.812,-7.197,2.568,-34.734],
// 5 24 10.6 5.235 -45.391 -10.6 5.235 -45.391 10.6 3.433 -44.223 -10.6 9.554 -46.288
  [5,24,10.6,5.235,-45.391,-10.6,5.235,-45.391,10.6,3.433,-44.223,-10.6,9.554,-46.288],
// 5 24 10.6 1.787 -39.244 -10.6 1.787 -39.244 -10.6 1.851 -41.785 10.6 2.203 -36.703
  [5,24,10.6,1.787,-39.244,-10.6,1.787,-39.244,-10.6,1.851,-41.785,10.6,2.203,-36.703],
// 5 24 -14.614 23.313 -60.163 14.614 23.313 -60.163 13.194 22.287 -48.296 -13.009 23.23 -68.201
  [5,24,-14.614,23.313,-60.163,14.614,23.313,-60.163,13.194,22.287,-48.296,-13.009,23.23,-68.201],
// 5 24 16.251 6.247 -29.257 -16.251 6.247 -29.257 -17.165 3.928 -20 7.438 6.882 -34.407
  [5,24,16.251,6.247,-29.257,-16.251,6.247,-29.257,-17.165,3.928,-20,7.438,6.882,-34.407],
// 5 24 15.481 0 40.122 -15.481 0 40.122 13.095 .049 47.35 -17.4 0 30.051
  [5,24,15.481,0,40.122,-15.481,0,40.122,13.095,.049,47.35,-17.4,0,30.051],
// 5 24 6.98 17.567 -92.416 -6.98 17.567 -92.416 -6.665 16.171 -99.795 10.555 20.946 -80.931
  [5,24,6.98,17.567,-92.416,-6.98,17.567,-92.416,-6.665,16.171,-99.795,10.555,20.946,-80.931],
// 5 24 13.009 23.23 -68.201 -13.009 23.23 -68.201 14.614 23.313 -60.163 -10.46 21.99 -76.866
  [5,24,13.009,23.23,-68.201,-13.009,23.23,-68.201,14.614,23.313,-60.163,-10.46,21.99,-76.866],
// 5 24 -14.134 25.948 -71.652 14.134 25.948 -71.652 11.633 23.651 -82.287 -17.104 26.189 -64.065
  [5,24,-14.134,25.948,-71.652,14.134,25.948,-71.652,11.633,23.651,-82.287,-17.104,26.189,-64.065],
// 5 24 -17.104 26.189 -64.065 17.104 26.189 -64.065 -14.134 25.948 -71.652 -7.704 27.821 -55.543
  [5,24,-17.104,26.189,-64.065,17.104,26.189,-64.065,-14.134,25.948,-71.652,-7.704,27.821,-55.543],
// 5 24 -10.6 1.851 -41.785 10.6 1.851 -41.785 10.6 1.787 -39.244 -10.6 3.433 -44.223
  [5,24,-10.6,1.851,-41.785,10.6,1.851,-41.785,10.6,1.787,-39.244,-10.6,3.433,-44.223],
// 5 24 0 14.187 -111.158 0 17.742 -108.812 3.442 14.337 -110.805 -3.442 14.337 -110.805
  [5,24,0,14.187,-111.158,0,17.742,-108.812,3.442,14.337,-110.805,-3.442,14.337,-110.805],
// 5 24 -7.197 2.568 -34.734 7.197 2.568 -34.734 -10.6 2.203 -36.703 5.136 3.167 -32.501
  [5,24,-7.197,2.568,-34.734,7.197,2.568,-34.734,-10.6,2.203,-36.703,5.136,3.167,-32.501],
// 5 24 11.633 23.651 -82.287 -11.633 23.651 -82.287 -14.134 25.948 -71.652 9.565 21.05 -91.326
  [5,24,11.633,23.651,-82.287,-11.633,23.651,-82.287,-14.134,25.948,-71.652,9.565,21.05,-91.326],
// 5 24 3.61 .085 62.857 -3.61 .085 62.857 0 0 63.67 -6.748 .106 60.067
  [5,24,3.61,.085,62.857,-3.61,.085,62.857,0,0,63.67,-6.748,.106,60.067],
// 5 24 -10.555 20.946 -80.931 10.555 20.946 -80.931 10.46 21.99 -76.866 -6.98 17.567 -92.416
  [5,24,-10.555,20.946,-80.931,10.555,20.946,-80.931,10.46,21.99,-76.866,-6.98,17.567,-92.416],
// 5 24 9.169 0 55.84 -9.169 0 55.84 -13.095 .049 47.35 6.748 .106 60.067
  [5,24,9.169,0,55.84,-9.169,0,55.84,-13.095,.049,47.35,6.748,.106,60.067],
// 5 24 -6.665 16.171 -99.795 6.665 16.171 -99.795 6.98 17.567 -92.416 -3.222 15.289 -105.009
  [5,24,-6.665,16.171,-99.795,6.665,16.171,-99.795,6.98,17.567,-92.416,-3.222,15.289,-105.009],
// 5 24 0 4.817 40.674 0 4.868 68.591 -5.53 4.855 66.276 5.53 4.855 66.276
  [5,24,0,4.817,40.674,0,4.868,68.591,-5.53,4.855,66.276,5.53,4.855,66.276],
// 5 24 13.282 18.56 45.528 -13.282 18.56 45.528 0 18.5 51 15.834 18.562 37.009
  [5,24,13.282,18.56,45.528,-13.282,18.56,45.528,0,18.5,51,15.834,18.562,37.009],
// 5 24 0 2.985 68.398 0 0 63.67 3.61 .085 62.857 -3.61 .085 62.857
  [5,24,0,2.985,68.398,0,0,63.67,3.61,.085,62.857,-3.61,.085,62.857],
// 5 24 10.46 21.99 -76.866 -10.46 21.99 -76.866 -10.555 20.946 -80.931 13.009 23.23 -68.201
  [5,24,10.46,21.99,-76.866,-10.46,21.99,-76.866,-10.555,20.946,-80.931,13.009,23.23,-68.201],
// 5 24 -10.6 3.433 -44.223 10.6 3.433 -44.223 -10.6 5.235 -45.391 10.6 1.851 -41.785
  [5,24,-10.6,3.433,-44.223,10.6,3.433,-44.223,-10.6,5.235,-45.391,10.6,1.851,-41.785],
// 5 24 0 11.505 -110.928 0 14.187 -111.158 1.604 11.236 -110.75 -1.604 11.236 -110.75
  [5,24,0,11.505,-110.928,0,14.187,-111.158,1.604,11.236,-110.75,-1.604,11.236,-110.75],
// 5 24 0 4.868 68.591 0 2.985 68.398 -5.53 4.855 66.276 5.53 4.855 66.276
  [5,24,0,4.868,68.591,0,2.985,68.398,-5.53,4.855,66.276,5.53,4.855,66.276],
// 5 24 10.9 11.078 -43.062 -10.9 11.078 -43.062 3.775 26.7 -43.595 -10.8 6.9 -42.6
  [5,24,10.9,11.078,-43.062,-10.9,11.078,-43.062,3.775,26.7,-43.595,-10.8,6.9,-42.6],
// 5 24 13.095 .049 47.35 -13.095 .049 47.35 9.169 0 55.84 -15.481 0 40.122
  [5,24,13.095,.049,47.35,-13.095,.049,47.35,9.169,0,55.84,-15.481,0,40.122],
// 5 24 -10.6 9.554 -46.288 10.6 9.554 -46.288 -13.194 22.287 -48.296 10.6 5.235 -45.391
  [5,24,-10.6,9.554,-46.288,10.6,9.554,-46.288,-13.194,22.287,-48.296,10.6,5.235,-45.391],
// 5 24 -7.197 2.568 -34.734 -10.6 2.203 -36.703 -10.672 3.136 -33.484 7.197 2.568 -34.734
  [5,24,-7.197,2.568,-34.734,-10.6,2.203,-36.703,-10.672,3.136,-33.484,7.197,2.568,-34.734],
// 5 24 -7.438 6.882 -34.407 7.438 6.882 -34.407 -16.251 6.247 -29.257 7.636 6.9 -37.8
  [5,24,-7.438,6.882,-34.407,7.438,6.882,-34.407,-16.251,6.247,-29.257,7.636,6.9,-37.8],
// 5 24 -9.565 21.05 -91.326 9.565 21.05 -91.326 9.083 19.094 -99.856 -11.633 23.651 -82.287
  [5,24,-9.565,21.05,-91.326,9.565,21.05,-91.326,9.083,19.094,-99.856,-11.633,23.651,-82.287],
// 5 24 -8.521 18.16 -105.327 8.521 18.16 -105.327 0 17.742 -108.812 -9.083 19.094 -99.856
  [5,24,-8.521,18.16,-105.327,8.521,18.16,-105.327,0,17.742,-108.812,-9.083,19.094,-99.856],
// 5 24 7.197 2.568 -34.734 10.6 2.203 -36.703 -10.6 2.203 -36.703 10.672 3.136 -33.484
  [5,24,7.197,2.568,-34.734,10.6,2.203,-36.703,-10.6,2.203,-36.703,10.672,3.136,-33.484],
// 5 24 9.083 19.094 -99.856 -9.083 19.094 -99.856 8.521 18.16 -105.327 -9.565 21.05 -91.326
  [5,24,9.083,19.094,-99.856,-9.083,19.094,-99.856,8.521,18.16,-105.327,-9.565,21.05,-91.326],
// 5 24 -10.6 2.203 -36.703 10.6 2.203 -36.703 -10.6 1.787 -39.244 7.197 2.568 -34.734
  [5,24,-10.6,2.203,-36.703,10.6,2.203,-36.703,-10.6,1.787,-39.244,7.197,2.568,-34.734],
// 5 24 0 11.505 -105.998 0 11.505 -110.928 1.604 11.236 -110.75 -1.604 11.236 -110.75
  [5,24,0,11.505,-105.998,0,11.505,-110.928,1.604,11.236,-110.75,-1.604,11.236,-110.75],
// 5 24 6.748 .106 60.067 -6.748 .106 60.067 -9.169 0 55.84 3.61 .085 62.857
  [5,24,6.748,.106,60.067,-6.748,.106,60.067,-9.169,0,55.84,3.61,.085,62.857],
// 5 24 4 28.648 -50 -4 28.648 -50 3.711 28.752 -43.656 4.457 28.443 -52.296
  [5,24,4,28.648,-50,-4,28.648,-50,3.711,28.752,-43.656,4.457,28.443,-52.296],
// 5 24 -7.704 27.821 -55.543 7.704 27.821 -55.543 -5.757 28.084 -54.243 -10 27.738 -56
  [5,24,-7.704,27.821,-55.543,7.704,27.821,-55.543,-5.757,28.084,-54.243,-10,27.738,-56],
// 5 24 5.757 28.084 -54.243 -5.757 28.084 -54.243 4.457 28.443 -52.296 7.704 27.821 -55.543
  [5,24,5.757,28.084,-54.243,-5.757,28.084,-54.243,4.457,28.443,-52.296,7.704,27.821,-55.543],
// 5 24 4.457 28.443 -52.296 -4.457 28.443 -52.296 4 28.648 -50 5.757 28.084 -54.243
  [5,24,4.457,28.443,-52.296,-4.457,28.443,-52.296,4,28.648,-50,5.757,28.084,-54.243],
// 5 24 0 26 74.4 0 18.4 74.4 -2.811 26 74.131 2.811 26 74.131
  [5,24,0,26,74.4,0,18.4,74.4,-2.811,26,74.131,2.811,26,74.131],
// 5 24 0 22.4 69 0 21 69 -3.945 22.4 68.089 3.945 22.4 68.089
  [5,24,0,22.4,69,0,21,69,-3.945,22.4,68.089,3.945,22.4,68.089],
// 5 24 0 26 72 0 21 72 5.261 26 70.786 -5.261 26 70.786
  [5,24,0,26,72,0,21,72,5.261,26,70.786,-5.261,26,70.786],
// 5 24 3.775 26.7 -43.595 -3.775 26.7 -43.595 -10.9 11.078 -43.062 3.711 28.752 -43.656
  [5,24,3.775,26.7,-43.595,-3.775,26.7,-43.595,-10.9,11.078,-43.062,3.711,28.752,-43.656],
];
module ldraw_lib__18904(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18904(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18904(line=0.2);