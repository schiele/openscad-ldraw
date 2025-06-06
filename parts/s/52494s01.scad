use <../../lib.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8cyls2.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ndis.scad>
use <../../p/1-8ring4.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/3-8cyli.scad>
use <../../p/3-8edge.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4ring3.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__52494s01() = [
// 0 ~Plate  1 x  1 x  0.667 with Binoculars Half
// 0 Name: s\52494s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 1 4.5 10 6.364 2 0 0 0 6.364 0 -21 0 1-8cylo.dat
  [1,16,1,4.5,10,6.364,2,0,0,0,6.364,0,-21,0, ldraw_lib__1_8cylo()],
// 1 16 1 4.5 10 6.364 2 0 0 0 -6.364 0 -21 0 1-8cylo.dat
  [1,16,1,4.5,10,6.364,2,0,0,0,-6.364,0,-21,0, ldraw_lib__1_8cylo()],
// 1 16 0 9 0 -5.65685 0 5.65685 0 -5 0 -5.65685 0 -5.65685 1-8cyls2.dat
  [1,16,0,9,0,-5.65685,0,5.65685,0,-5,0,-5.65685,0,-5.65685, ldraw_lib__1_8cyls2()],
// 1 16 0 9 0 -5.65685 0 5.65685 0 -5 0 5.65685 0 5.65685 1-8cyls2.dat
  [1,16,0,9,0,-5.65685,0,5.65685,0,-5,0,5.65685,0,5.65685, ldraw_lib__1_8cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.5 4.5 -18 4.125 0 0 0 0 4.125 0 -2 0 4-4cylc.dat
  [1,16,6.5,4.5,-18,4.125,0,0,0,0,4.125,0,-2,0, ldraw_lib__4_4cylc()],
// 1 16 6.5 4.5 -20 1.375 0 0 0 0 1.375 0 1 0 4-4ring3.dat
  [1,16,6.5,4.5,-20,1.375,0,0,0,0,1.375,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 6.5 4.5 -11 5.5 0 0 0 0 -5.5 0 -5 0 3-8cyli.dat
  [1,16,6.5,4.5,-11,5.5,0,0,0,0,-5.5,0,-5,0, ldraw_lib__3_8cyli()],
// 1 16 6.5 4.5 -11 5.5 0 0 0 0 5.5 0 -5 0 3-16cyli.dat
  [1,16,6.5,4.5,-11,5.5,0,0,0,0,5.5,0,-5,0, ldraw_lib__3_16cyli()],
// 1 16 6.5 4.5 -20 5.5 0 0 0 0 5.5 0 4 0 3-8cyli.dat
  [1,16,6.5,4.5,-20,5.5,0,0,0,0,5.5,0,4,0, ldraw_lib__3_8cyli()],
// 1 16 6.5 4.5 -20 5.5 0 0 0 0 -5.5 0 4 0 3-8cyli.dat
  [1,16,6.5,4.5,-20,5.5,0,0,0,0,-5.5,0,4,0, ldraw_lib__3_8cyli()],
// 1 16 6.5 4.5 -20 5.5 0 0 0 0 5.5 0 1 0 3-8edge.dat
  [1,16,6.5,4.5,-20,5.5,0,0,0,0,5.5,0,1,0, ldraw_lib__3_8edge()],
// 1 16 6.5 4.5 -20 5.5 0 0 0 0 -5.5 0 1 0 3-8edge.dat
  [1,16,6.5,4.5,-20,5.5,0,0,0,0,-5.5,0,1,0, ldraw_lib__3_8edge()],
// 1 16 6.5 4.5 -11 5.5 0 0 0 0 5.5 0 1 0 3-16edge.dat
  [1,16,6.5,4.5,-11,5.5,0,0,0,0,5.5,0,1,0, ldraw_lib__3_16edge()],
// 1 16 6.5 4.5 -11 5.5 0 0 0 0 -5.5 0 1 0 3-8edge.dat
  [1,16,6.5,4.5,-11,5.5,0,0,0,0,-5.5,0,1,0, ldraw_lib__3_8edge()],
// 1 16 6.5 4.5 -16 2.10476 0 -5.08134 5.08134 0 2.10476 0 1 0 3-16edge.dat
  [1,16,6.5,4.5,-16,2.10476,0,-5.08134,5.08134,0,2.10476,0,1,0, ldraw_lib__3_16edge()],
// 1 16 6.5 4.5 -16 2.10476 0 -5.08134 5.08134 0 2.10476 0 -1 0 3-16chrd.dat
  [1,16,6.5,4.5,-16,2.10476,0,-5.08134,5.08134,0,2.10476,0,-1,0, ldraw_lib__3_16chrd()],
// 2 24 3.5251 0 -16 3.5251 0 -11
  [2,24,3.5251,0,-16,3.5251,0,-11],
// 1 16 6.5 4.5 -11 5.5 0 0 0 0 5.5 0 -1 0 3-16chrd.dat
  [1,16,6.5,4.5,-11,5.5,0,0,0,0,5.5,0,-1,0, ldraw_lib__3_16chrd()],
// 1 16 6.5 4.5 -11 5.5 0 0 0 0 -5.5 0 -1 0 3-16chrd.dat
  [1,16,6.5,4.5,-11,5.5,0,0,0,0,-5.5,0,-1,0, ldraw_lib__3_16chrd()],
// 2 24 7.5 0 -11 5.5 0 10
  [2,24,7.5,0,-11,5.5,0,10],
// 4 16 0 0 -6 3.5251 0 -16 7.5 0 -11 5.5434 0 -2.2962
  [4,16,0,0,-6,3.5251,0,-16,7.5,0,-11,5.5434,0,-2.2962],
// 3 16 0 0 6 5.5434 0 2.2962 5.5 0 10
  [3,16,0,0,6,5.5434,0,2.2962,5.5,0,10],
// 2 24 3.5251 0 -11 7.5 0 -11
  [2,24,3.5251,0,-11,7.5,0,-11],
// 2 24 2.611 0.611 -16 3.5251 0 -16
  [2,24,2.611,0.611,-16,3.5251,0,-16],
// 1 16 2.36615 0.85615 -18 -0.24485 1 0 0.24515 0 0 0 0 -2 rect2p.dat
  [1,16,2.36615,0.85615,-18,-0.24485,1,0,0.24515,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 0 -1.02 -16 0 0 3 3 0 0 0 1 0 1-8chrd.dat
  [1,16,0,-1.02,-16,0,0,3,3,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 3 16 0 1.98 -16 2.1213 1.1013 -16 2.611 0.611 -16
  [3,16,0,1.98,-16,2.1213,1.1013,-16,2.611,0.611,-16],
// 3 16 1.4186 2.3952 -20 2.611 0.611 -20 2.1213 1.1013 -20
  [3,16,1.4186,2.3952,-20,2.611,0.611,-20,2.1213,1.1013,-20],
// 1 16 0 -1.02 -20 2.12132 0 -2.12132 2.12132 0 2.12132 0 1 0 1-8ndis.dat
  [1,16,0,-1.02,-20,2.12132,0,-2.12132,2.12132,0,2.12132,0,1,0, ldraw_lib__1_8ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1.02 -20 0 0 3 3 0 0 0 4 0 1-8cylo.dat
  [1,16,0,-1.02,-20,0,0,3,3,0,0,0,4,0, ldraw_lib__1_8cylo()],
// 3 16 2.611 8.3891 -20 1.4186 6.6049 -20 2.1213 7.8987 -20
  [3,16,2.611,8.3891,-20,1.4186,6.6049,-20,2.1213,7.8987,-20],
// 1 16 0 10.02 -20 2.12132 0 -2.12132 -2.12132 0 -2.12132 0 1 0 1-8ndis.dat
  [1,16,0,10.02,-20,2.12132,0,-2.12132,-2.12132,0,-2.12132,0,1,0, ldraw_lib__1_8ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10.02 -20 0 0 3 -3 0 0 0 4 0 1-8cylo.dat
  [1,16,0,10.02,-20,0,0,3,-3,0,0,0,4,0, ldraw_lib__1_8cylo()],
// 1 16 2.36615 8.1439 -18 0.24485 1 0 0.2452 0 0 0 0 -2 rect2p.dat
  [1,16,2.36615,8.1439,-18,0.24485,1,0,0.2452,0,0,0,0,-2, ldraw_lib__rect2p()],
// 3 16 0 3.2226 -20 1.4186 2.3952 -20 2.1213 1.1013 -20
  [3,16,0,3.2226,-20,1.4186,2.3952,-20,2.1213,1.1013,-20],
// 4 16 1.4186 2.3952 -20 0 3.2226 -20 0 5.7774 -20 1 4.5 -20
  [4,16,1.4186,2.3952,-20,0,3.2226,-20,0,5.7774,-20,1,4.5,-20],
// 3 16 1 4.5 -20 0 5.7774 -20 1.4186 6.6049 -20
  [3,16,1,4.5,-20,0,5.7774,-20,1.4186,6.6049,-20],
// 3 16 1.4186 6.6049 -20 0 5.7774 -20 2.1213 7.8987 -20
  [3,16,1.4186,6.6049,-20,0,5.7774,-20,2.1213,7.8987,-20],
// 2 24 7.3912 8.0314 -3.0615 6.8247 9 -3.9093
  [2,24,7.3912,8.0314,-3.0615,6.8247,9,-3.9093],
// 2 24 7.3912 7.1588 3.0615 5.9563 9 5.2088
  [2,24,7.3912,7.1588,3.0615,5.9563,9,5.2088],
// 2 24 7.9999 6.0914 0 7.6778 6.9355 1.6204
  [2,24,7.9999,6.0914,0,7.6778,6.9355,1.6204],
// 2 24 7.3912 7.1588 3.0615 7.6778 6.9355 1.6204
  [2,24,7.3912,7.1588,3.0615,7.6778,6.9355,1.6204],
// 2 24 7.9999 6.0914 0 7.8864 6.9355 -0.5708
  [2,24,7.9999,6.0914,0,7.8864,6.9355,-0.5708],
// 2 24 7.8864 6.9355 -0.5708 7.3912 8.0314 -3.0615
  [2,24,7.8864,6.9355,-0.5708,7.3912,8.0314,-3.0615],
// 1 16 0 10.02 -16 2.12132 0 -2.12132 -2.12132 0 -2.12132 0 -1 0 1-8ndis.dat
  [1,16,0,10.02,-16,2.12132,0,-2.12132,-2.12132,0,-2.12132,0,-1,0, ldraw_lib__1_8ndis()],
// 2 24 5.9563 9 5.2088 5.5 9 10
  [2,24,5.9563,9,5.2088,5.5,9,10],
// 2 24 5.6568 9 5.6568 5.9563 9 5.2088
  [2,24,5.6568,9,5.6568,5.9563,9,5.2088],
// 2 24 5.6568 9 -5.6568 6.8247 9 -3.9093
  [2,24,5.6568,9,-5.6568,6.8247,9,-3.9093],
// 1 16 0 9 0 0 0 8 0 1 0 -8 0 0 1-8edge.dat
  [1,16,0,9,0,0,0,8,0,1,0,-8,0,0, ldraw_lib__1_8edge()],
// 1 16 0 9 0 0 0 8 0 1 0 8 0 0 1-8edge.dat
  [1,16,0,9,0,0,0,8,0,1,0,8,0,0, ldraw_lib__1_8edge()],
// 3 16 5.5 9 10 5.9563 9 5.2088 0 9 8
  [3,16,5.5,9,10,5.9563,9,5.2088,0,9,8],
// 1 16 0 9 0 0 0 10 0 -6 0 -10 0 0 1-8cylo.dat
  [1,16,0,9,0,0,0,10,0,-6,0,-10,0,0, ldraw_lib__1_8cylo()],
// 1 16 8.052425 9.2907 -13.5 -0.5524 0 0 -0.29065 -1 0.0001 0 0 2.5 rect.dat
  [1,16,8.052425,9.2907,-13.5,-0.5524,0,0,-0.29065,-1,0.0001,0,0,2.5, ldraw_lib__rect()],
// 1 16 0 9 0 0 0 2 0 -1 0 -2 0 0 1-8ring4.dat
  [1,16,0,9,0,0,0,2,0,-1,0,-2,0,0, ldraw_lib__1_8ring4()],
// 2 24 7.5 9 -11 6.8247 9 -3.9093
  [2,24,7.5,9,-11,6.8247,9,-3.9093],
// 3 16 7.5 9 -11 7.071 9 -7.071 6.8247 9 -3.9093
  [3,16,7.5,9,-11,7.071,9,-7.071,6.8247,9,-3.9093],
// 3 16 7.071 9 -7.071 5.6568 9 -5.6568 6.8247 9 -3.9093
  [3,16,7.071,9,-7.071,5.6568,9,-5.6568,6.8247,9,-3.9093],
// 2 24 7.5 9 -11 7.071 9 -7.071
  [2,24,7.5,9,-11,7.071,9,-7.071],
// 2 24 7.5 3 -16 7.5 3 -11
  [2,24,7.5,3,-16,7.5,3,-11],
// 2 24 7.5 3 -11 7.071 3 -7.071
  [2,24,7.5,3,-11,7.071,3,-7.071],
// 2 24 7.071 3 -7.071 7.071 9 -7.071
  [2,24,7.071,3,-7.071,7.071,9,-7.071],
// 2 24 7.5 3 -16 7.5 9 -16
  [2,24,7.5,3,-16,7.5,9,-16],
// 4 16 7.5 3 -16 7.5 3 -11 7.5 9 -11 7.5 9 -16
  [4,16,7.5,3,-16,7.5,3,-11,7.5,9,-11,7.5,9,-16],
// 4 16 7.5 3 -11 7.071 3 -7.071 7.071 9 -7.071 7.5 9 -11
  [4,16,7.5,3,-11,7.071,3,-7.071,7.071,9,-7.071,7.5,9,-11],
// 5 24 7.5 3 -11 7.5 9 -11 7.071 3 -7.071 7.5 3 -16
  [5,24,7.5,3,-11,7.5,9,-11,7.071,3,-7.071,7.5,3,-16],
// 4 16 7.071 3 -7.071 7.5 3 -11 7.5 3 -16 0 3 -10
  [4,16,7.071,3,-7.071,7.5,3,-11,7.5,3,-16,0,3,-10],
// 4 16 2.1213 7.8987 -16 0 5.7774 -16 7.5 3 -16 7.5 9 -16
  [4,16,2.1213,7.8987,-16,0,5.7774,-16,7.5,3,-16,7.5,9,-16],
// 4 16 2.1213 7.8987 -16 7.5 9 -16 8.6048 9.5813 -16 2.6108 8.3892 -16
  [4,16,2.1213,7.8987,-16,7.5,9,-16,8.6048,9.5813,-16,2.6108,8.3892,-16],
// 1 16 6.5 4.5 -11 2.10476 0 -5.08134 -5.08134 0 -2.10476 0 -1 0 3-16chrd.dat
  [1,16,6.5,4.5,-11,2.10476,0,-5.08134,-5.08134,0,-2.10476,0,-1,0, ldraw_lib__3_16chrd()],
// 3 16 2.6108 0.6108 -11 8.6048 -0.5813 -11 7.5 0 -11
  [3,16,2.6108,0.6108,-11,8.6048,-0.5813,-11,7.5,0,-11],
// 4 16 8.6049 9.5815 -11 7.5 9 -11 9.364 4.5 -11 12 4.5 -11
  [4,16,8.6049,9.5815,-11,7.5,9,-11,9.364,4.5,-11,12,4.5,-11],
// 4 16 8.6048 -0.5813 -11 12 4.5 -11 9.364 4.5 -11 7.5 0 -11
  [4,16,8.6048,-0.5813,-11,12,4.5,-11,9.364,4.5,-11,7.5,0,-11],
// 1 16 1 4.5 10 6.364 0 0 0 0 6.364 0 -1 0 1-8chrd.dat
  [1,16,1,4.5,10,6.364,0,0,0,0,6.364,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 1 4.5 10 6.364 0 0 0 0 -6.364 0 -1 0 1-8chrd.dat
  [1,16,1,4.5,10,6.364,0,0,0,0,-6.364,0,-1,0, ldraw_lib__1_8chrd()],
// 3 16 5.5 0 10 7.364 4.5 10 5.5 9 10
  [3,16,5.5,0,10,7.364,4.5,10,5.5,9,10],
// 3 16 5.5434 0 -2.2962 7.4999844 0 -11 5.5434 0 2.2962
  [3,16,5.5434,0,-2.2962,7.4999844,0,-11,5.5434,0,2.2962],
// 3 16 5.5434 0 2.2962 7.4999844 0 -11 5.4999844 .0000156 10
  [3,16,5.5434,0,2.2962,7.4999844,0,-11,5.4999844,.0000156,10],
];
module ldraw_lib__s__52494s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__52494s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__52494s01(line=0.2);