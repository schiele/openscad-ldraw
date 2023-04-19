use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4ring6.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/3-8chrd.scad>
use <../../p/3-8cylo.scad>
use <../../p/3-8ring6.scad>
use <3852-1.scad>
function ldraw_lib__s__3852s01() = [
// 0 ~Minifig Hairbrush without Handle
// 0 Name: s\3852s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 -2.5 -38.2 0 0 1.5 0 -3.139922 0 -7.580435 -7.649726 0 3.168624 3-8cylo.dat
  [1,16,-2.5,-38.2,0,0,1.5,0,-3.139922,0,-7.580435,-7.649726,0,3.168624, ldraw_lib__3_8cylo()],
// 1 16 -2.5 -38.2 0 0 1 0 -3.139922 0 -7.580435 -7.649726 0 3.168624 3-8chrd.dat
  [1,16,-2.5,-38.2,0,0,1,0,-3.139922,0,-7.580435,-7.649726,0,3.168624, ldraw_lib__3_8chrd()],
// 1 16 -1 -38.2 0 0 -1 0 -0.448551 0 -1.082904 1.092803 0 -0.452651 3-8ring6.dat
  [1,16,-1,-38.2,0,0,-1,0,-0.448551,0,-1.082904,1.092803,0,-0.452651, ldraw_lib__3_8ring6()],
// 1 16 -2.5 -15.8 0 0 1.5 0 3.139922 0 7.580435 -7.649726 0 3.168624 3-8cylo.dat
  [1,16,-2.5,-15.8,0,0,1.5,0,3.139922,0,7.580435,-7.649726,0,3.168624, ldraw_lib__3_8cylo()],
// 1 16 -2.5 -15.8 0 0 1 0 3.139922 0 7.580435 -7.649726 0 3.168624 3-8chrd.dat
  [1,16,-2.5,-15.8,0,0,1,0,3.139922,0,7.580435,-7.649726,0,3.168624, ldraw_lib__3_8chrd()],
// 1 16 -1 -15.8 0 0 -1 0 0.448551 0 1.082904 1.092803 0 -0.452651 3-8ring6.dat
  [1,16,-1,-15.8,0,0,-1,0,0.448551,0,1.082904,1.092803,0,-0.452651, ldraw_lib__3_8ring6()],
// 1 16 -2.5 -27 2.1 0 1.5 0 -14.34013 0 14.34013 5.550083 0 5.550083 1-4cylo.dat
  [1,16,-2.5,-27,2.1,0,1.5,0,-14.34013,0,14.34013,5.550083,0,5.550083, ldraw_lib__1_4cylo()],
// 1 16 -2.5 -27 2.1 0 1 0 -14.34013 0 14.34013 5.550083 0 5.550083 1-4chrd.dat
  [1,16,-2.5,-27,2.1,0,1,0,-14.34013,0,14.34013,5.550083,0,5.550083, ldraw_lib__1_4chrd()],
// 1 16 -1 -27 2.1 0 -1 0 2.048564 0 -2.048564 0.792859 0 0.792859 1-4ring6.dat
  [1,16,-1,-27,2.1,0,-1,0,2.048564,0,-2.048564,0.792859,0,0.792859, ldraw_lib__1_4ring6()],
// 1 16 -2.5 -27 -2.1 0 1.5 0 -14.34013 0 14.34013 -5.550083 0 -5.550083 1-4cylo.dat
  [1,16,-2.5,-27,-2.1,0,1.5,0,-14.34013,0,14.34013,-5.550083,0,-5.550083, ldraw_lib__1_4cylo()],
// 1 16 -2.5 -27 -2.1 0 1 0 -14.34013 0 14.34013 -5.550083 0 -5.550083 1-4chrd.dat
  [1,16,-2.5,-27,-2.1,0,1,0,-14.34013,0,14.34013,-5.550083,0,-5.550083, ldraw_lib__1_4chrd()],
// 1 16 -1 -27 -2.1 0 -1 0 2.048564 0 -2.048564 -0.792859 0 -0.792859 1-4ring6.dat
  [1,16,-1,-27,-2.1,0,-1,0,2.048564,0,-2.048564,-0.792859,0,-0.792859, ldraw_lib__1_4ring6()],
// 4 16 -2.5 -41.34013 -7.65008 -2.5 -41.34013 7.65008 -2.5 -12.66011 7.64965 -2.5 -12.66008 -7.64973
  [4,16,-2.5,-41.34013,-7.65008,-2.5,-41.34013,7.65008,-2.5,-12.66011,7.64965,-2.5,-12.66008,-7.64973],
// 3 16 -1 -41.34013 7.65008 -1 -40.89131 6.55682 -1 -39.29138 6.85715
  [3,16,-1,-41.34013,7.65008,-1,-40.89131,6.55682,-1,-39.29138,6.85715],
// 3 16 -1 -14.70862 6.85715 -1 -13.10869 6.55682 -1 -12.66014 7.64962
  [3,16,-1,-14.70862,6.85715,-1,-13.10869,6.55682,-1,-12.66014,7.64962],
// 3 16 -1 -12.66014 -7.64953 -1 -13.10869 -6.55674 -1 -14.70862 -6.85715
  [3,16,-1,-12.66014,-7.64953,-1,-13.10869,-6.55674,-1,-14.70862,-6.85715],
// 3 16 -1 -41.34013 -7.65008 -1 -39.29138 -6.85715 -1 -40.89131 -6.55674
  [3,16,-1,-41.34013,-7.65008,-1,-39.29138,-6.85715,-1,-40.89131,-6.55674],
// 
// 1 16 2.5 -37.864 0 0 -3.5 0 -3.045725 0 -7.353022 -6.961251 0 2.883447 3-8cylo.dat
  [1,16,2.5,-37.864,0,0,-3.5,0,-3.045725,0,-7.353022,-6.961251,0,2.883447, ldraw_lib__3_8cylo()],
// 1 16 2.5 -37.864 0 0 -1 0 -3.045725 0 -7.353022 -6.961251 0 2.883447 3-8chrd.dat
  [1,16,2.5,-37.864,0,0,-1,0,-3.045725,0,-7.353022,-6.961251,0,2.883447, ldraw_lib__3_8chrd()],
// 1 16 2.5 -16.136 0 0 -3.5 0 3.045725 0 7.353022 -6.961251 0 2.883447 3-8cylo.dat
  [1,16,2.5,-16.136,0,0,-3.5,0,3.045725,0,7.353022,-6.961251,0,2.883447, ldraw_lib__3_8cylo()],
// 1 16 2.5 -16.136 0 0 -1 0 3.045725 0 7.353022 -6.961251 0 2.883447 3-8chrd.dat
  [1,16,2.5,-16.136,0,0,-1,0,3.045725,0,7.353022,-6.961251,0,2.883447, ldraw_lib__3_8chrd()],
// 1 16 2.5 -27 1.911 0 -3.5 0 -13.909926 0 13.909926 5.050575 0 5.050575 1-4cylo.dat
  [1,16,2.5,-27,1.911,0,-3.5,0,-13.909926,0,13.909926,5.050575,0,5.050575, ldraw_lib__1_4cylo()],
// 1 16 2.5 -27 1.911 0 -1 0 -13.909926 0 13.909926 5.050575 0 5.050575 1-4chrd.dat
  [1,16,2.5,-27,1.911,0,-1,0,-13.909926,0,13.909926,5.050575,0,5.050575, ldraw_lib__1_4chrd()],
// 1 16 2.5 -27 -1.911 0 -3.5 0 -13.909926 0 13.909926 -5.050575 0 -5.050575 1-4cylo.dat
  [1,16,2.5,-27,-1.911,0,-3.5,0,-13.909926,0,13.909926,-5.050575,0,-5.050575, ldraw_lib__1_4cylo()],
// 1 16 2.5 -27 -1.911 0 -1 0 -13.909926 0 13.909926 -5.050575 0 -5.050575 1-4chrd.dat
  [1,16,2.5,-27,-1.911,0,-1,0,-13.909926,0,13.909926,-5.050575,0,-5.050575, ldraw_lib__1_4chrd()],
// 4 16 2.5 -40.90993 -6.96157 2.5 -13.09028 -6.96125 2.5 -13.09031 6.96119 2.5 -40.90993 6.96157
  [4,16,2.5,-40.90993,-6.96157,2.5,-13.09028,-6.96125,2.5,-13.09031,6.96119,2.5,-40.90993,6.96157],
// 
// 1 16 5.25 -13.5 -5.1 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-13.5,-5.1,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -16.9 -6 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-16.9,-6,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -20.25 -6.6 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-20.25,-6.6,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -23.6 -7 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-23.6,-7,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -27 -7 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-27,-7,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -30.4 -7 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-30.4,-7,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -33.8 -6.6 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-33.8,-6.6,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -37.15 -6 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-37.15,-6,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -40.5 -5.1 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-40.5,-5.1,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -11.1 -3 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-11.1,-3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -16.9 -2.5 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-16.9,-2.5,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -20.25 -3 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-20.25,-3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -23.6 -3 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-23.6,-3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -27 -3 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-27,-3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -30.4 -3 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-30.4,-3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -33.8 -3 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-33.8,-3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -37.15 -2.5 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-37.15,-2.5,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -42.9 -3 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-42.9,-3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -10.1 0 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-10.1,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -13.5 0 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-13.5,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -20.3 0 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-20.3,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -23.6 0 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-23.6,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -27 0 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-27,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -30.4 0 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-30.4,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -33.8 0 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-33.8,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -40.5 0 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-40.5,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -43.9 0 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-43.9,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -11.1 3 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-11.1,3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -16.9 2.5 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-16.9,2.5,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -20.25 3 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-20.25,3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -23.6 3 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-23.6,3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -27 3 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-27,3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -30.4 3 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-30.4,3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -33.8 3 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-33.8,3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -37.15 2.5 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-37.15,2.5,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -42.9 3 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-42.9,3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -13.5 5.1 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-13.5,5.1,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -16.9 6 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-16.9,6,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -20.25 6.6 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-20.25,6.6,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -23.6 7 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-23.6,7,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -27 7 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-27,7,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -30.4 7 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-30.4,7,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -33.8 6.6 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-33.8,6.6,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -37.15 6 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-37.15,6,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 1 16 5.25 -40.5 5.1 0 -1 0 0 0 -1 1 0 0 s\3852-1.dat
  [1,16,5.25,-40.5,5.1,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__3852_1()],
// 
// 1 16 0 -2 0 -4 0 0 0 -14 0 0 0 4 1-4cyls.dat
  [1,16,0,-2,0,-4,0,0,0,-14,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 0 -2 0 4 0 0 0 -14 0 0 0 4 1-4cyls.dat
  [1,16,0,-2,0,4,0,0,0,-14,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 0 -2 0 -4 0 0 0 -14 0 0 0 -4 1-4cyls.dat
  [1,16,0,-2,0,-4,0,0,0,-14,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 0 -2 0 4 0 0 0 -14 0 0 0 -4 1-4cyls.dat
  [1,16,0,-2,0,4,0,0,0,-14,0,0,0,-4, ldraw_lib__1_4cyls()],
// 
// 1 16 0 -16 0 0 0 -4 0 1 14 4 0 0 2-4disc.dat
  [1,16,0,-16,0,0,0,-4,0,1,14,4,0,0, ldraw_lib__2_4disc()],
// 1 16 0 -16 0 0 0 4 0 1 14 -4 0 0 2-4disc.dat
  [1,16,0,-16,0,0,0,4,0,1,14,-4,0,0, ldraw_lib__2_4disc()],
// 1 16 0 -16 0 0 0 -4 0 1 14 4 0 0 2-4edge.dat
  [1,16,0,-16,0,0,0,-4,0,1,14,4,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -16 0 0 0 4 0 1 14 -4 0 0 2-4edge.dat
  [1,16,0,-16,0,0,0,4,0,1,14,-4,0,0, ldraw_lib__2_4edge()],
// 
// 0 // edge lines
// 2 24 -2.22296 -8.21963 -3.16859 -2.40149 -7.59479 0
  [2,24,-2.22296,-8.21963,-3.16859,-2.40149,-7.59479,0],
// 2 24 -2.22298 -8.21956 3.16862 -2.40149 -7.5948 0
  [2,24,-2.22298,-8.21956,3.16862,-2.40149,-7.5948,0],
// 2 24 -2.20901 -8.26846 -3.24234 -2.22296 -8.21963 -3.16859
  [2,24,-2.20901,-8.26846,-3.24234,-2.22296,-8.21963,-3.16859],
// 2 24 -2.20904 -8.26836 3.24232 -2.22298 -8.21956 3.16862
  [2,24,-2.20904,-8.26836,3.24232,-2.22298,-8.21956,3.16862],
// 2 24 2.06201 -8.78298 2.88345 2.23516 -8.17695 0
  [2,24,2.06201,-8.78298,2.88345,2.23516,-8.17695,0],
// 2 24 2.06201 -8.78298 2.88345 1.95548 -9.15582 3.41178
  [2,24,2.06201,-8.78298,2.88345,1.95548,-9.15582,3.41178],
// 2 24 2.06199 -8.78305 -2.88341 2.23516 -8.17694 0
  [2,24,2.06199,-8.78305,-2.88341,2.23516,-8.17694,0],
// 2 24 1.95546 -9.15589 -3.4118 2.06199 -8.78305 -2.88341
  [2,24,1.95546,-9.15589,-3.4118,2.06199,-8.78305,-2.88341],
// 2 24 0 -9.57092 4 -1 -9.4306 3.80116
  [2,24,0,-9.57092,4,-1,-9.4306,3.80116],
// 2 24 -1.5308 -8.56844 3.6956 -1 -8.63832 3.80115
  [2,24,-1.5308,-8.56844,3.6956,-1,-8.63832,3.80115],
// 2 24 -2.20904 -8.26836 3.24232 -1.5308 -8.56844 3.6956
  [2,24,-2.20904,-8.26836,3.24232,-1.5308,-8.56844,3.6956],
// 2 24 1.5308 -9.35611 3.6956 0 -9.57092 4
  [2,24,1.5308,-9.35611,3.6956,0,-9.57092,4],
// 2 24 1.5308 -9.35611 3.6956 1.95548 -9.15582 3.41178
  [2,24,1.5308,-9.35611,3.6956,1.95548,-9.15582,3.41178],
// 2 24 -2.20901 -8.26846 -3.24234 -1.5308 -8.56851 -3.6956
  [2,24,-2.20901,-8.26846,-3.24234,-1.5308,-8.56851,-3.6956],
// 2 24 0 -9.57096 -4 -1 -9.43065 -3.80116
  [2,24,0,-9.57096,-4,-1,-9.43065,-3.80116],
// 2 24 -1 -8.63839 -3.80115 -1.5308 -8.56851 -3.6956
  [2,24,-1,-8.63839,-3.80115,-1.5308,-8.56851,-3.6956],
// 2 24 1.5308 -9.35616 -3.6956 0 -9.57096 -4
  [2,24,1.5308,-9.35616,-3.6956,0,-9.57096,-4],
// 2 24 1.95546 -9.15589 -3.4118 1.5308 -9.35616 -3.6956
  [2,24,1.95546,-9.15589,-3.4118,1.5308,-9.35616,-3.6956],
// 2 24 -1 -9.43065 -3.80116 -1 -8.63839 -3.80115
  [2,24,-1,-9.43065,-3.80116,-1,-8.63839,-3.80115],
// 2 24 -1 -8.63832 3.80115 -1 -9.4306 3.80116
  [2,24,-1,-8.63832,3.80115,-1,-9.4306,3.80116],
// 
// 5 24 -2.5 -41.34013 -7.65008 -1 -41.34013 -7.65008 -2.5 -44.00201 -5.85495 -2.5 -34.76088 -9.35174
  [5,24,-2.5,-41.34013,-7.65008,-1,-41.34013,-7.65008,-2.5,-44.00201,-5.85495,-2.5,-34.76088,-9.35174],
// 5 24 -2.5 -12.66008 -7.64973 -1 -12.66014 -7.64953 -2.5 -19.23912 -9.35174 -2.5 -9.99799 -5.85495
  [5,24,-2.5,-12.66008,-7.64973,-1,-12.66014,-7.64953,-2.5,-19.23912,-9.35174,-2.5,-9.99799,-5.85495],
// 5 24 -2.5 -12.66011 7.64965 -1 -12.66014 7.64962 -2.5 -9.99808 5.85504 -2.5 -19.23912 9.35174
  [5,24,-2.5,-12.66011,7.64965,-1,-12.66014,7.64962,-2.5,-9.99808,5.85504,-2.5,-19.23912,9.35174],
// 5 24 -2.5 -41.34013 7.65008 -1 -41.34013 7.65008 -2.5 -34.76088 9.35174 -2.5 -44.00192 5.85504
  [5,24,-2.5,-41.34013,7.65008,-1,-41.34013,7.65008,-2.5,-34.76088,9.35174,-2.5,-44.00192,5.85504],
// 5 24 2.5 -40.90993 -6.96157 -1 -40.90993 -6.96157 2.5 -43.49195 -5.328 2.5 -34.52805 -8.51008
  [5,24,2.5,-40.90993,-6.96157,-1,-40.90993,-6.96157,2.5,-43.49195,-5.328,2.5,-34.52805,-8.51008],
// 5 24 2.5 -13.09028 -6.96125 -1 -13.09028 -6.96125 2.5 -10.50805 -5.328 2.5 -19.47195 -8.51008
  [5,24,2.5,-13.09028,-6.96125,-1,-13.09028,-6.96125,2.5,-10.50805,-5.328,2.5,-19.47195,-8.51008],
// 5 24 2.5 -13.09031 6.96119 -1 -13.09031 6.96119 2.5 -10.50814 5.32809 2.5 -19.47195 8.51008
  [5,24,2.5,-13.09031,6.96119,-1,-13.09031,6.96119,2.5,-10.50814,5.32809,2.5,-19.47195,8.51008],
// 5 24 2.5 -40.90993 6.96157 -1 -40.90993 6.96157 2.5 -43.49186 5.32809 2.5 -34.52805 8.51008
  [5,24,2.5,-40.90993,6.96157,-1,-40.90993,6.96157,2.5,-43.49186,5.32809,2.5,-34.52805,8.51008],
];
module ldraw_lib__s__3852s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3852s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3852s01(line=0.2);