use <../lib.scad>
use <../p/4-4disc.scad>
use <s/42443s01.scad>
use <../p/stud4.scad>
function ldraw_lib__42443() = [
// 0 Minifig Headdress Werewolf
// 0 Name: 42443.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Harry Potter, Movie, Studios
// 
// 0 !HISTORY 2011-10-26 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-10-26 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-10-30 [MagFors] Added edge lines
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42443s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42443s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\42443s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__42443s01()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 -4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 0 // Added lines/Condlines
// 2 24 0 -5.267 -18.298 0 -2.603 -19.313
  [2,24,0,-5.267,-18.298,0,-2.603,-19.313],
// 2 24 0 -2.603 -19.313 0 -1.901 -20.112
  [2,24,0,-2.603,-19.313,0,-1.901,-20.112],
// 2 24 0 -6.855 -16.908 0 -5.267 -18.298
  [2,24,0,-6.855,-16.908,0,-5.267,-18.298],
// 5 24 0 0.799 15.447 0 -2.517 12.996 4.228 0.4 14.419 -4.228 0.4 14.419
  [5,24,0,0.799,15.447,0,-2.517,12.996,4.228,0.4,14.419,-4.228,0.4,14.419],
// 5 24 0 -0.495 -27.952 0 -0.788 -29.074 2.225 -0.39 -29.264 -2.225 -0.39 -29.264
  [5,24,0,-0.495,-27.952,0,-0.788,-29.074,2.225,-0.39,-29.264,-2.225,-0.39,-29.264],
// 5 24 0 4.708 16.729 0 0.799 15.447 3.745 4.208 16.014 -3.745 4.208 16.014
  [5,24,0,4.708,16.729,0,0.799,15.447,3.745,4.208,16.014,-3.745,4.208,16.014],
// 5 24 0 5.591 -36.936 0 7.646 -36.968 4.385 7.357 -35.995 -4.385 7.357 -35.995
  [5,24,0,5.591,-36.936,0,7.646,-36.968,4.385,7.357,-35.995,-4.385,7.357,-35.995],
// 5 24 0 8.324 16.835 0 4.708 16.729 3.312 8.986 16.312 -3.312 8.986 16.312
  [5,24,0,8.324,16.835,0,4.708,16.729,3.312,8.986,16.312,-3.312,8.986,16.312],
// 5 24 0 -5.889 8.515 0 -7.088 4.288 3.794 -7.355 4.077 -5.024 -6.089 8.609
  [5,24,0,-5.889,8.515,0,-7.088,4.288,3.794,-7.355,4.077,-5.024,-6.089,8.609],
// 5 24 0 -2.517 12.996 0 -4.8 10.429 4.666 -4.492 10.283 -4.666 -4.492 10.283
  [5,24,0,-2.517,12.996,0,-4.8,10.429,4.666,-4.492,10.283,-4.666,-4.492,10.283],
// 5 24 0 -7.088 4.288 0 -8.178 -1.844 3.794 -7.355 4.077 -3.794 -7.355 4.077
  [5,24,0,-7.088,4.288,0,-8.178,-1.844,3.794,-7.355,4.077,-3.794,-7.355,4.077],
// 5 24 0 2.152 -37.988 0 4.809 -36.887 1.373 4.494 -36.652 -1.382 1.88 -37.728
  [5,24,0,2.152,-37.988,0,4.809,-36.887,1.373,4.494,-36.652,-1.382,1.88,-37.728],
// 5 24 0 10.548 -34.684 0 10.801 -33.903 3.736 10.512 -33.726 -3.736 10.512 -33.726
  [5,24,0,10.548,-34.684,0,10.801,-33.903,3.736,10.512,-33.726,-3.736,10.512,-33.726],
// 5 24 0 -1.744 -36.952 0 -0.446 -38.225 1.068 -0.57 -37.978 -1.068 -0.57 -37.978
  [5,24,0,-1.744,-36.952,0,-0.446,-38.225,1.068,-0.57,-37.978,-1.068,-0.57,-37.978],
// 5 24 0 23.363 -12.875 0 0 -13 3.382 23.212 -12.415 -3.382 23.212 -12.415
  [5,24,0,23.363,-12.875,0,0,-13,3.382,23.212,-12.415,-3.382,23.212,-12.415],
// 5 24 0 0 13 0 22.769 12.875 4.927 22.715 11.895 -4.927 22.715 11.895
  [5,24,0,0,13,0,22.769,12.875,4.927,22.715,11.895,-4.927,22.715,11.895],
// 5 24 0 -1.901 -20.112 0 -1.727 -20.83 4.597 -1.965 -20.443 -4.597 -1.965 -20.443
  [5,24,0,-1.901,-20.112,0,-1.727,-20.83,4.597,-1.965,-20.443,-4.597,-1.965,-20.443],
// 5 24 0 -1.855 -30.192 0 -3.506 -32.225 1.384 -3.258 -32.161 -1.384 -3.258 -32.161
  [5,24,0,-1.855,-30.192,0,-3.506,-32.225,1.384,-3.258,-32.161,-1.384,-3.258,-32.161],
// 5 24 0 -3.476 -34.096 0 -1.744 -36.952 1.499 -1.728 -36.795 -1.499 -1.728 -36.795
  [5,24,0,-3.476,-34.096,0,-1.744,-36.952,1.499,-1.728,-36.795,-1.499,-1.728,-36.795],
// 5 24 0 -1.727 -20.83 0 -0.86 -25.241 4.676 -0.61 -24.578 -4.676 -0.61 -24.578
  [5,24,0,-1.727,-20.83,0,-0.86,-25.241,4.676,-0.61,-24.578,-4.676,-0.61,-24.578],
// 5 24 0 -0.788 -29.074 0 -1.855 -30.192 1.521 -1.559 -30.213 -1.521 -1.559 -30.213
  [5,24,0,-0.788,-29.074,0,-1.855,-30.192,1.521,-1.559,-30.213,-1.521,-1.559,-30.213],
// 5 24 0 19.166 15.653 0 8.324 16.835 3.312 8.986 16.312 -3.312 8.986 16.312
  [5,24,0,19.166,15.653,0,8.324,16.835,3.312,8.986,16.312,-3.312,8.986,16.312],
// 5 24 0 10.801 -33.903 0 11.26 -32.884 3.412 11.136 -32.538 -3.412 11.136 -32.538
  [5,24,0,10.801,-33.903,0,11.26,-32.884,3.412,11.136,-32.538,-3.412,11.136,-32.538],
// 5 24 0 7.646 -36.968 0 10.548 -34.684 4.11 10.128 -34.625 -4.11 10.128 -34.625
  [5,24,0,7.646,-36.968,0,10.548,-34.684,4.11,10.128,-34.625,-4.11,10.128,-34.625],
// 5 24 0 -0.86 -25.241 0 -0.495 -27.952 2.492 -0.329 -28.202 -2.492 -0.329 -28.202
  [5,24,0,-0.86,-25.241,0,-0.495,-27.952,2.492,-0.329,-28.202,-2.492,-0.329,-28.202],
// 5 24 0 11.26 -32.884 0 13.747 -30.31 3.651 13.523 -30.009 -3.412 11.136 -32.538
  [5,24,0,11.26,-32.884,0,13.747,-30.31,3.651,13.523,-30.009,-3.412,11.136,-32.538],
// 5 24 0 -0.446 -38.225 0 2.152 -37.988 1.382 1.88 -37.728 -1.382 1.88 -37.728
  [5,24,0,-0.446,-38.225,0,2.152,-37.988,1.382,1.88,-37.728,-1.382,1.88,-37.728],
// 5 24 0 -3.506 -32.225 0 -3.476 -34.096 1.064 -3.486 -34.095 -1.064 -3.486 -34.095
  [5,24,0,-3.506,-32.225,0,-3.476,-34.096,1.064,-3.486,-34.095,-1.064,-3.486,-34.095],
// 5 24 0 22.769 12.875 0 21.706 14.756 4.927 22.715 11.895 -4.927 22.715 11.895
  [5,24,0,22.769,12.875,0,21.706,14.756,4.927,22.715,11.895,-4.927,22.715,11.895],
// 5 24 0 4.809 -36.887 0 5.591 -36.936 1.373 4.494 -36.652 -1.373 4.494 -36.652
  [5,24,0,4.809,-36.887,0,5.591,-36.936,1.373,4.494,-36.652,-1.373,4.494,-36.652],
// 5 24 0 13.747 -30.31 0 16.265 -25.681 2.367 16.003 -25.524 -2.367 16.003 -25.524
  [5,24,0,13.747,-30.31,0,16.265,-25.681,2.367,16.003,-25.524,-2.367,16.003,-25.524],
// 5 24 0 -8.178 -1.844 0 -8.178 -10.306 4.057 -8.657 -10.634 -4.057 -8.657 -10.634
  [5,24,0,-8.178,-1.844,0,-8.178,-10.306,4.057,-8.657,-10.634,-4.057,-8.657,-10.634],
// 5 24 0 17.219 -17.516 0 18.39 -16.059 3.192 17.295 -16.354 -3.192 17.295 -16.354
  [5,24,0,17.219,-17.516,0,18.39,-16.059,3.192,17.295,-16.354,-3.192,17.295,-16.354],
// 5 24 0 18.39 -16.059 0 21.765 -14.558 2.654 20.368 -14.917 -2.654 20.368 -14.917
  [5,24,0,18.39,-16.059,0,21.765,-14.558,2.654,20.368,-14.917,-2.654,20.368,-14.917],
// 5 24 0 16.265 -25.681 0 16.81 -21.196 2.367 16.003 -25.524 -2.367 16.003 -25.524
  [5,24,0,16.265,-25.681,0,16.81,-21.196,2.367,16.003,-25.524,-2.367,16.003,-25.524],
// 5 24 0 16.81 -21.196 0 17.219 -17.516 2.001 16.544 -21.024 -2.001 16.544 -21.024
  [5,24,0,16.81,-21.196,0,17.219,-17.516,2.001,16.544,-21.024,-2.001,16.544,-21.024],
// 5 24 0 21.765 -14.558 0 23.363 -12.875 3.382 23.212 -12.415 -3.382 23.212 -12.415
  [5,24,0,21.765,-14.558,0,23.363,-12.875,3.382,23.212,-12.415,-3.382,23.212,-12.415],
// 5 24 0 -8.178 -10.306 0 -7.547 -15.165 3.363 -8.052 -15.519 -3.363 -8.052 -15.519
  [5,24,0,-8.178,-10.306,0,-7.547,-15.165,3.363,-8.052,-15.519,-3.363,-8.052,-15.519],
// 5 24 0 -4.8 10.429 0 -5.889 8.515 5.024 -6.089 8.609 -5.024 -6.089 8.609
  [5,24,0,-4.8,10.429,0,-5.889,8.515,5.024,-6.089,8.609,-5.024,-6.089,8.609],
// 5 24 0 21.706 14.756 0 19.166 15.653 2.667 19.034 15.418 -2.667 19.034 15.418
  [5,24,0,21.706,14.756,0,19.166,15.653,2.667,19.034,15.418,-2.667,19.034,15.418],
// 5 24 0 -7.547 -15.165 0 -6.855 -16.908 2.739 -7.166 -17.371 -2.739 -7.166 -17.371
  [5,24,0,-7.547,-15.165,0,-6.855,-16.908,2.739,-7.166,-17.371,-2.739,-7.166,-17.371],
];
module ldraw_lib__42443(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42443(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42443(line=0.2);