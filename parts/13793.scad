use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/1-8cyls.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/3-4cyli.scad>
use <../p/4-4con1.scad>
use <../p/4-4con2.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4cyls.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring7.scad>
use <../p/r04o3000.scad>
use <../p/rect.scad>
use <../p/t04o7500.scad>
use <../p/t04q3030.scad>
function ldraw_lib__13793() = [
// 0 Minifig Welding Gas Torch with Hose and Gas Cylinder Top
// 0 Name: 13793.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Series 11, Welder
// 
// 0 !HISTORY 2014-01-06 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-01-07 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // ///
// 
// 1 16 -29.245 -59.114 0 1 0 0 0 1 0 0 0 1 4-4con2.dat
  [1,16,-29.245,-59.114,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4con2()],
// 1 16 -29.245 -59.114 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,-29.245,-59.114,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 -29.245 -59.114 0 -3 0 0 0 -4 0 0 0 -3 4-4cyli.dat
  [1,16,-29.245,-59.114,0,-3,0,0,0,-4,0,0,0,-3, ldraw_lib__4_4cyli()],
// 1 16 -29.245 -63.114 0 0 0 3 0 -0.75 0 -3 0 0 4-4cyls.dat
  [1,16,-29.245,-63.114,0,0,0,3,0,-0.75,0,-3,0,0, ldraw_lib__4_4cyls()],
// 1 16 -29.245 -69.182 -3.957 0 0 1.25 -0.83641 0.74314 0 0.92893 0.66913 0 4-4disc.dat
  [1,16,-29.245,-69.182,-3.957,0,0,1.25,-0.83641,0.74314,0,0.92893,0.66913,0, ldraw_lib__4_4disc()],
// 1 16 -29.245 -69.182 -3.957 0 0 1.25 -0.83641 0.74314 0 0.92893 0.66913 0 4-4edge.dat
  [1,16,-29.245,-69.182,-3.957,0,0,1.25,-0.83641,0.74314,0,0.92893,0.66913,0, ldraw_lib__4_4edge()],
// 0 // ///
// 1 16 -9.445 -14.857 0 0 6.945 0 -1.768 0 -1.768 1.768 0 -1.768 3-4cyli.dat
  [1,16,-9.445,-14.857,0,0,6.945,0,-1.768,0,-1.768,1.768,0,-1.768, ldraw_lib__3_4cyli()],
// 1 16 -2.5 -14.857 0 0 2.5 0 2.5 0 0 0 0 -2.5 1-4cyls.dat
  [1,16,-2.5,-14.857,0,0,2.5,0,2.5,0,0,0,0,-2.5, ldraw_lib__1_4cyls()],
// 1 16 -2.5 -14.857 0 0 2.5 0 -2.5 0 0 0 0 -2.5 1-4cyls.dat
  [1,16,-2.5,-14.857,0,0,2.5,0,-2.5,0,0,0,0,-2.5, ldraw_lib__1_4cyls()],
// 1 16 -2.5 -14.857 0 0 2.5 0 -2.5 0 0 0 0 2.5 1-8cyls.dat
  [1,16,-2.5,-14.857,0,0,2.5,0,-2.5,0,0,0,0,2.5, ldraw_lib__1_8cyls()],
// 1 16 -2.5 -14.857 0 0 2.5 0 2.5 0 0 0 0 2.5 1-8cyls.dat
  [1,16,-2.5,-14.857,0,0,2.5,0,2.5,0,0,0,0,2.5, ldraw_lib__1_8cyls()],
// 1 16 -9.445 -14.857 0 0 1 0 2.5 0 0 0 0 2.5 4-4edge.dat
  [1,16,-9.445,-14.857,0,0,1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 -9.445 -14.857 0 0 1 0 2.5 0 0 0 0 2.5 4-4disc.dat
  [1,16,-9.445,-14.857,0,0,1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4disc()],
// 1 16 0 -14.857 0 0 2.5 -2.5 0 0 2.5 2.5 0 0 2-4edge.dat
  [1,16,0,-14.857,0,0,2.5,-2.5,0,0,2.5,2.5,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -14.857 0 0 2.5 -2.5 0 0 -2.5 2.5 0 0 2-4edge.dat
  [1,16,0,-14.857,0,0,2.5,-2.5,0,0,-2.5,2.5,0,0, ldraw_lib__2_4edge()],
// 0 // ///
// 1 16 -29.245 -38.4 -5.625 1.625 0 0 0 0 -1.625 0 1 0 4-4disc.dat
  [1,16,-29.245,-38.4,-5.625,1.625,0,0,0,0,-1.625,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -29.245 -38.4 -5.625 1.625 0 0 0 0 -1.625 0 1 0 4-4edge.dat
  [1,16,-29.245,-38.4,-5.625,1.625,0,0,0,0,-1.625,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -29.245 -38.4 -5.625 1.625 0 0 0 0 -1.625 0 2 0 2-4cyli.dat
  [1,16,-29.245,-38.4,-5.625,1.625,0,0,0,0,-1.625,0,2,0, ldraw_lib__2_4cyli()],
// 1 16 -29.245 -38.4 -5.625 1.625 0 0 0 1.625 1.625 0 2 0 2-4cyli.dat
  [1,16,-29.245,-38.4,-5.625,1.625,0,0,0,1.625,1.625,0,2,0, ldraw_lib__2_4cyli()],
// 3 16 -27.62 -38.4 -5.625 -27.62 -36.775 -3.625 -27.62 -38.4 -3.625
  [3,16,-27.62,-38.4,-5.625,-27.62,-36.775,-3.625,-27.62,-38.4,-3.625],
// 3 16 -30.87 -38.4 -3.625 -30.87 -36.775 -3.625 -30.87 -38.4 -5.625
  [3,16,-30.87,-38.4,-3.625,-30.87,-36.775,-3.625,-30.87,-38.4,-5.625],
// 0 // ///
// 2 24 -27.74366 -39.02189 -3.701458 -27.7142 -38.87373 -3.6956
  [2,24,-27.74366,-39.02189,-3.701458,-27.7142,-38.87373,-3.6956],
// 2 24 -27.7142 -38.87373 -3.6956 -27.62 -38.4 -3.632645
  [2,24,-27.7142,-38.87373,-3.6956,-27.62,-38.4,-3.632645],
// 2 24 -28.09596 -39.54904 -3.771513 -27.74366 -39.02189 -3.701458
  [2,24,-28.09596,-39.54904,-3.771513,-27.74366,-39.02189,-3.701458],
// 2 24 -28.62311 -39.90134 -3.876337 -28.09596 -39.54904 -3.771513
  [2,24,-28.62311,-39.90134,-3.876337,-28.09596,-39.54904,-3.771513],
// 2 24 -29.245 -40.025 -4 -28.62311 -39.90134 -3.876337
  [2,24,-29.245,-40.025,-4,-28.62311,-39.90134,-3.876337],
// 2 24 -29.86689 -39.90134 -3.876337 -29.245 -40.025 -4
  [2,24,-29.86689,-39.90134,-3.876337,-29.245,-40.025,-4],
// 2 24 -30.39404 -39.54904 -3.771513 -29.86689 -39.90134 -3.876337
  [2,24,-30.39404,-39.54904,-3.771513,-29.86689,-39.90134,-3.876337],
// 2 24 -30.39404 -39.54904 -3.771513 -30.74634 -39.02189 -3.701458
  [2,24,-30.39404,-39.54904,-3.771513,-30.74634,-39.02189,-3.701458],
// 2 24 -30.7758 -38.87373 -3.6956 -30.87 -38.4 -3.632645
  [2,24,-30.7758,-38.87373,-3.6956,-30.87,-38.4,-3.632645],
// 2 24 -30.74634 -39.02189 -3.701458 -30.7758 -38.87373 -3.6956
  [2,24,-30.74634,-39.02189,-3.701458,-30.7758,-38.87373,-3.6956],
// 2 24 -27.7142 -36.35863 -3.6956 -27.74366 -36.21523 -3.701458
  [2,24,-27.7142,-36.35863,-3.6956,-27.74366,-36.21523,-3.701458],
// 2 24 -27.62 -36.78121 -3.632645 -27.7142 -36.35863 -3.6956
  [2,24,-27.62,-36.78121,-3.632645,-27.7142,-36.35863,-3.6956],
// 2 24 -27.74366 -36.21523 -3.701458 -28.09596 -35.745 -3.771513
  [2,24,-27.74366,-36.21523,-3.701458,-28.09596,-35.745,-3.771513],
// 2 24 -28.62311 -35.47787 -3.876337 -28.09596 -35.745 -3.771513
  [2,24,-28.62311,-35.47787,-3.876337,-28.09596,-35.745,-3.771513],
// 2 24 -29.245 -35.45469 -4 -28.62311 -35.47787 -3.876337
  [2,24,-29.245,-35.45469,-4,-28.62311,-35.47787,-3.876337],
// 2 24 -29.86689 -35.47787 -3.876337 -29.245 -35.45469 -4
  [2,24,-29.86689,-35.47787,-3.876337,-29.245,-35.45469,-4],
// 2 24 -30.39404 -35.745 -3.771513 -29.86689 -35.47787 -3.876337
  [2,24,-30.39404,-35.745,-3.771513,-29.86689,-35.47787,-3.876337],
// 2 24 -30.74634 -36.21523 -3.701458 -30.39404 -35.745 -3.771513
  [2,24,-30.74634,-36.21523,-3.701458,-30.39404,-35.745,-3.771513],
// 2 24 -30.87 -36.78121 -3.632645 -30.7758 -36.35863 -3.6956
  [2,24,-30.87,-36.78121,-3.632645,-30.7758,-36.35863,-3.6956],
// 2 24 -30.7758 -36.35863 -3.6956 -30.74634 -36.21523 -3.701458
  [2,24,-30.7758,-36.35863,-3.6956,-30.74634,-36.21523,-3.701458],
// 2 24 -27.62 -38.4 -3.632645 -27.62 -36.78121 -3.632645
  [2,24,-27.62,-38.4,-3.632645,-27.62,-36.78121,-3.632645],
// 2 24 -30.87 -38.4 -3.632645 -30.87 -36.78121 -3.632645
  [2,24,-30.87,-38.4,-3.632645,-30.87,-36.78121,-3.632645],
// 0 // ///
// 4 16 -1.815 -13.9 2.31 -1.625 -14.857 2.5 0 -14.857 2.5 -0.957 -13.9 2.31
  [4,16,-1.815,-13.9,2.31,-1.625,-14.857,2.5,0,-14.857,2.5,-0.957,-13.9,2.31],
// 4 16 -2.125 -13.437 2 -0.957 -13.9 2.31 -1.768 -13.089 1.768 -2.5 -13.089 1.768
  [4,16,-2.125,-13.437,2,-0.957,-13.9,2.31,-1.768,-13.089,1.768,-2.5,-13.089,1.768],
// 3 16 -2.125 -13.437 2 -1.815 -13.9 2.31 -0.957 -13.9 2.31
  [3,16,-2.125,-13.437,2,-1.815,-13.9,2.31,-0.957,-13.9,2.31],
// 3 16 -0.957 -15.814 2.31 -1.815 -15.814 2.31 -2.125 -16.277 2
  [3,16,-0.957,-15.814,2.31,-1.815,-15.814,2.31,-2.125,-16.277,2],
// 4 16 -1.625 -14.857 2.5 -1.815 -15.814 2.31 -0.957 -15.814 2.31 0 -14.857 2.5
  [4,16,-1.625,-14.857,2.5,-1.815,-15.814,2.31,-0.957,-15.814,2.31,0,-14.857,2.5],
// 4 16 -2.5 -16.625 1.768 -1.768 -16.625 1.768 -0.957 -15.814 2.31 -2.125 -16.277 2
  [4,16,-2.5,-16.625,1.768,-1.768,-16.625,1.768,-0.957,-15.814,2.31,-2.125,-16.277,2],
// 4 16 -9.445 -14.857 2.5 -9.445 -15.814 2.31 -6.935 -15.814 2.31 -7.125 -14.857 2.5
  [4,16,-9.445,-14.857,2.5,-9.445,-15.814,2.31,-6.935,-15.814,2.31,-7.125,-14.857,2.5],
// 4 16 -9.445 -16.625 1.768 -2.5 -16.625 1.768 -2.125 -16.277 2 -6.625 -16.277 2
  [4,16,-9.445,-16.625,1.768,-2.5,-16.625,1.768,-2.125,-16.277,2,-6.625,-16.277,2],
// 4 16 -2.5 -13.089 1.768 -9.445 -13.089 1.768 -6.625 -13.437 2 -2.125 -13.437 2
  [4,16,-2.5,-13.089,1.768,-9.445,-13.089,1.768,-6.625,-13.437,2,-2.125,-13.437,2],
// 4 16 -9.445 -13.089 1.768 -9.445 -13.9 2.31 -6.935 -13.9 2.31 -6.625 -13.437 2
  [4,16,-9.445,-13.089,1.768,-9.445,-13.9,2.31,-6.935,-13.9,2.31,-6.625,-13.437,2],
// 4 16 -9.445 -13.9 2.31 -9.445 -14.857 2.5 -7.125 -14.857 2.5 -6.935 -13.9 2.31
  [4,16,-9.445,-13.9,2.31,-9.445,-14.857,2.5,-7.125,-14.857,2.5,-6.935,-13.9,2.31],
// 4 16 -6.935 -15.814 2.31 -9.445 -15.814 2.31 -9.445 -16.625 1.768 -6.625 -16.277 2
  [4,16,-6.935,-15.814,2.31,-9.445,-15.814,2.31,-9.445,-16.625,1.768,-6.625,-16.277,2],
// 0 // ///
// 5 24 -9.445 -13.9003 2.30975 -6.93475 -13.9003 2.30975 -9.445 -14.857 2.5 -9.445 -13.0893 1.76775
  [5,24,-9.445,-13.9003,2.30975,-6.93475,-13.9003,2.30975,-9.445,-14.857,2.5,-9.445,-13.0893,1.76775],
// 5 24 -1.625 -14.857 2.5 0 -14.857 2.5 -2.5 -13.9003 2.30975 -2.5 -15.8138 2.30975
  [5,24,-1.625,-14.857,2.5,0,-14.857,2.5,-2.5,-13.9003,2.30975,-2.5,-15.8138,2.30975],
// 5 24 -9.445 -14.857 2.5 -7.125 -14.857 2.5 -9.445 -15.8138 2.30975 -9.445 -13.9003 2.30975
  [5,24,-9.445,-14.857,2.5,-7.125,-14.857,2.5,-9.445,-15.8138,2.30975,-9.445,-13.9003,2.30975],
// 5 24 -1.81525 -13.9003 2.30975 -0.95675 -13.9003 2.30975 -2.5 -14.857 2.5 -2.5 -13.0893 1.76775
  [5,24,-1.81525,-13.9003,2.30975,-0.95675,-13.9003,2.30975,-2.5,-14.857,2.5,-2.5,-13.0893,1.76775],
// 5 24 -9.445 -15.8138 2.30975 -6.93475 -15.8138 2.30975 -9.445 -16.6247 1.76775 -9.445 -14.857 2.5
  [5,24,-9.445,-15.8138,2.30975,-6.93475,-15.8138,2.30975,-9.445,-16.6247,1.76775,-9.445,-14.857,2.5],
// 5 24 -1.81525 -15.8138 2.30975 -0.95675 -15.8138 2.30975 -2.5 -14.857 2.5 -2.5 -16.6247 1.76775
  [5,24,-1.81525,-15.8138,2.30975,-0.95675,-15.8138,2.30975,-2.5,-14.857,2.5,-2.5,-16.6247,1.76775],
// 5 24 -2.5 -13.0893 1.76775 -1.76775 -13.0893 1.76775 -2.5 -13.9003 2.30975 -2.5 -12.5473 0.95675
  [5,24,-2.5,-13.0893,1.76775,-1.76775,-13.0893,1.76775,-2.5,-13.9003,2.30975,-2.5,-12.5473,0.95675],
// 5 24 -2.5 -16.6247 1.76775 -1.76775 -16.6247 1.76775 -2.5 -15.8138 2.30975 -2.5 -17.1668 0.95675
  [5,24,-2.5,-16.6247,1.76775,-1.76775,-16.6247,1.76775,-2.5,-15.8138,2.30975,-2.5,-17.1668,0.95675],
// 5 24 -9.445 -13.0893 1.76775 -2.5 -13.0893 1.76775 -9.445 -13.9003 2.30975 -9.445 -12.5473 0.95675
  [5,24,-9.445,-13.0893,1.76775,-2.5,-13.0893,1.76775,-9.445,-13.9003,2.30975,-9.445,-12.5473,0.95675],
// 5 24 -9.445 -16.6247 1.76775 -2.5 -16.6247 1.76775 -9.445 -17.1668 0.95675 -9.445 -15.8138 2.30975
  [5,24,-9.445,-16.6247,1.76775,-2.5,-16.6247,1.76775,-9.445,-17.1668,0.95675,-9.445,-15.8138,2.30975],
// 0 // ///
// 1 16 -4.375 -14.857 2 0 0 -2.25 1.42 0 0 0 -1 0 rect.dat
  [1,16,-4.375,-14.857,2,0,0,-2.25,1.42,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 -2.125 -16.277 2 -1.815 -15.814 2.31 -1.625 -14.857 2.5 -1.815 -13.9 2.31
  [4,16,-2.125,-16.277,2,-1.815,-15.814,2.31,-1.625,-14.857,2.5,-1.815,-13.9,2.31],
// 3 16 -1.815 -13.9 2.31 -2.125 -13.437 2 -2.125 -16.277 2
  [3,16,-1.815,-13.9,2.31,-2.125,-13.437,2,-2.125,-16.277,2],
// 4 16 -6.625 -13.437 2 -6.935 -13.9 2.31 -7.125 -14.857 2.5 -6.935 -15.814 2.31
  [4,16,-6.625,-13.437,2,-6.935,-13.9,2.31,-7.125,-14.857,2.5,-6.935,-15.814,2.31],
// 3 16 -6.935 -15.814 2.31 -6.625 -16.277 2 -6.625 -13.437 2
  [3,16,-6.935,-15.814,2.31,-6.625,-16.277,2,-6.625,-13.437,2],
// 0 // ///
// 2 24 -2.125 -16.2772 2 -1.81525 -15.8138 2.30975
  [2,24,-2.125,-16.2772,2,-1.81525,-15.8138,2.30975],
// 2 24 -1.81525 -15.8138 2.30975 -1.625 -14.857 2.5
  [2,24,-1.81525,-15.8138,2.30975,-1.625,-14.857,2.5],
// 2 24 -1.625 -14.857 2.5 -1.81525 -13.9003 2.30975
  [2,24,-1.625,-14.857,2.5,-1.81525,-13.9003,2.30975],
// 2 24 -1.81525 -13.9003 2.30975 -2.125 -13.4368 2
  [2,24,-1.81525,-13.9003,2.30975,-2.125,-13.4368,2],
// 2 24 -6.625 -13.4368 2 -6.93475 -13.9003 2.30975
  [2,24,-6.625,-13.4368,2,-6.93475,-13.9003,2.30975],
// 2 24 -6.93475 -13.9003 2.30975 -7.125 -14.857 2.5
  [2,24,-6.93475,-13.9003,2.30975,-7.125,-14.857,2.5],
// 2 24 -7.125 -14.857 2.5 -6.93475 -15.8138 2.30975
  [2,24,-7.125,-14.857,2.5,-6.93475,-15.8138,2.30975],
// 2 24 -6.93475 -15.8138 2.30975 -6.625 -16.2772 2
  [2,24,-6.93475,-15.8138,2.30975,-6.625,-16.2772,2],
// 0 // ///
// 1 16 -5.5 -14.857 0 0 0 3.75 -3.75 0 0 0 -1 0 4-4disc.dat
  [1,16,-5.5,-14.857,0,0,0,3.75,-3.75,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 -5.5 -14.857 -4.875 0 0 3.75 -3.75 0 0 0 4.875 0 4-4cylc.dat
  [1,16,-5.5,-14.857,-4.875,0,0,3.75,-3.75,0,0,0,4.875,0, ldraw_lib__4_4cylc()],
// 2 24 -2.25767 -16.6247 -1.76775 -2.03537 -16.2921 -1.99005
  [2,24,-2.25767,-16.6247,-1.76775,-2.03537,-16.2921,-1.99005],
// 2 24 -2.25767 -16.6247 -1.76775 -2.6199 -17.1668 -0.95675
  [2,24,-2.25767,-16.6247,-1.76775,-2.6199,-17.1668,-0.95675],
// 2 24 -2.6199 -17.1668 -0.95675 -2.74705 -17.357 0
  [2,24,-2.6199,-17.1668,-0.95675,-2.74705,-17.357,0],
// 2 24 -1.94025 -15.8138 -2.30975 -1.75 -14.857 -2.5
  [2,24,-1.94025,-15.8138,-2.30975,-1.75,-14.857,-2.5],
// 2 24 -2.03537 -16.2921 -1.99005 -1.94025 -15.8138 -2.30975
  [2,24,-2.03537,-16.2921,-1.99005,-1.94025,-15.8138,-2.30975],
// 2 24 -1.94025 -13.9003 -2.30975 -2.03537 -13.4219 -1.99004
  [2,24,-1.94025,-13.9003,-2.30975,-2.03537,-13.4219,-1.99004],
// 2 24 -1.75 -14.857 -2.5 -1.94025 -13.9003 -2.30975
  [2,24,-1.75,-14.857,-2.5,-1.94025,-13.9003,-2.30975],
// 2 24 -2.61989 -12.5473 -0.95675 -2.74704 -12.357 0
  [2,24,-2.61989,-12.5473,-0.95675,-2.74704,-12.357,0],
// 2 24 -2.25767 -13.0893 -1.76775 -2.61989 -12.5473 -0.95675
  [2,24,-2.25767,-13.0893,-1.76775,-2.61989,-12.5473,-0.95675],
// 2 24 -2.03537 -13.4219 -1.99004 -2.25767 -13.0893 -1.76775
  [2,24,-2.03537,-13.4219,-1.99004,-2.25767,-13.0893,-1.76775],
// 2 24 -8.3801 -12.5473 -0.95675 -8.25296 -12.357 0
  [2,24,-8.3801,-12.5473,-0.95675,-8.25296,-12.357,0],
// 2 24 -8.74233 -13.0893 -1.76775 -8.3801 -12.5473 -0.95675
  [2,24,-8.74233,-13.0893,-1.76775,-8.3801,-12.5473,-0.95675],
// 2 24 -8.96462 -13.4219 -1.99004 -8.74233 -13.0893 -1.76775
  [2,24,-8.96462,-13.4219,-1.99004,-8.74233,-13.0893,-1.76775],
// 2 24 -9.25 -14.857 -2.5 -9.05975 -13.9003 -2.30975
  [2,24,-9.25,-14.857,-2.5,-9.05975,-13.9003,-2.30975],
// 2 24 -9.05975 -13.9003 -2.30975 -8.96462 -13.4219 -1.99004
  [2,24,-9.05975,-13.9003,-2.30975,-8.96462,-13.4219,-1.99004],
// 2 24 -9.05975 -15.8138 -2.30975 -9.25 -14.857 -2.5
  [2,24,-9.05975,-15.8138,-2.30975,-9.25,-14.857,-2.5],
// 2 24 -8.96462 -16.2921 -1.99005 -9.05975 -15.8138 -2.30975
  [2,24,-8.96462,-16.2921,-1.99005,-9.05975,-15.8138,-2.30975],
// 2 24 -8.74232 -16.6247 -1.76775 -8.3801 -17.1668 -0.95675
  [2,24,-8.74232,-16.6247,-1.76775,-8.3801,-17.1668,-0.95675],
// 2 24 -8.3801 -17.1668 -0.95675 -8.25295 -17.357 0
  [2,24,-8.3801,-17.1668,-0.95675,-8.25295,-17.357,0],
// 2 24 -8.74232 -16.6247 -1.76775 -8.96462 -16.2921 -1.99005
  [2,24,-8.74232,-16.6247,-1.76775,-8.96462,-16.2921,-1.99005],
// 2 24 -8.25295 -17.357 0 -2.74705 -17.357 0
  [2,24,-8.25295,-17.357,0,-2.74705,-17.357,0],
// 2 24 -2.74704 -12.357 0 -8.25296 -12.357 0
  [2,24,-2.74704,-12.357,0,-8.25296,-12.357,0],
// 0 // ///
// 3 16 -28.767 -68.409 -4.815 -29.245 -68.346 -4.886 -29.245 -63.114 -3
  [3,16,-28.767,-68.409,-4.815,-29.245,-68.346,-4.886,-29.245,-63.114,-3],
// 3 16 -28.767 -68.409 -4.815 -29.245 -63.114 -3 -28.097 -63.171 -2.772
  [3,16,-28.767,-68.409,-4.815,-29.245,-63.114,-3,-28.097,-63.171,-2.772],
// 5 24 -28.767 -68.409 -4.815 -29.245 -63.114 -3 -29.245 -68.346 -4.886 -28.097 -63.171 -2.772
  [5,24,-28.767,-68.409,-4.815,-29.245,-63.114,-3,-29.245,-68.346,-4.886,-28.097,-63.171,-2.772],
// 3 16 -28.361 -68.591 -4.614 -28.767 -68.409 -4.815 -28.097 -63.171 -2.772
  [3,16,-28.361,-68.591,-4.614,-28.767,-68.409,-4.815,-28.097,-63.171,-2.772],
// 3 16 -28.361 -68.591 -4.614 -28.097 -63.171 -2.772 -27.124 -63.334 -2.121
  [3,16,-28.361,-68.591,-4.614,-28.097,-63.171,-2.772,-27.124,-63.334,-2.121],
// 5 24 -28.361 -68.591 -4.614 -28.097 -63.171 -2.772 -28.767 -68.409 -4.815 -27.124 -63.334 -2.121
  [5,24,-28.361,-68.591,-4.614,-28.097,-63.171,-2.772,-28.767,-68.409,-4.815,-27.124,-63.334,-2.121],
// 3 16 -28.09 -68.862 -4.313 -28.361 -68.591 -4.614 -27.124 -63.334 -2.121
  [3,16,-28.09,-68.862,-4.313,-28.361,-68.591,-4.614,-27.124,-63.334,-2.121],
// 3 16 -28.09 -68.862 -4.313 -27.124 -63.334 -2.121 -26.473 -63.577 -1.148
  [3,16,-28.09,-68.862,-4.313,-27.124,-63.334,-2.121,-26.473,-63.577,-1.148],
// 5 24 -28.09 -68.862 -4.313 -27.124 -63.334 -2.121 -28.361 -68.591 -4.614 -26.473 -63.577 -1.148
  [5,24,-28.09,-68.862,-4.313,-27.124,-63.334,-2.121,-28.361,-68.591,-4.614,-26.473,-63.577,-1.148],
// 3 16 -27.995 -69.182 -3.957 -28.09 -68.862 -4.313 -26.473 -63.577 -1.148
  [3,16,-27.995,-69.182,-3.957,-28.09,-68.862,-4.313,-26.473,-63.577,-1.148],
// 3 16 -27.995 -69.182 -3.957 -26.473 -63.577 -1.148 -26.245 -63.864 0
  [3,16,-27.995,-69.182,-3.957,-26.473,-63.577,-1.148,-26.245,-63.864,0],
// 5 24 -27.995 -69.182 -3.957 -26.473 -63.577 -1.148 -28.09 -68.862 -4.313 -26.245 -63.864 0
  [5,24,-27.995,-69.182,-3.957,-26.473,-63.577,-1.148,-28.09,-68.862,-4.313,-26.245,-63.864,0],
// 3 16 -28.09 -69.502 -3.601 -27.995 -69.182 -3.957 -26.245 -63.864 0
  [3,16,-28.09,-69.502,-3.601,-27.995,-69.182,-3.957,-26.245,-63.864,0],
// 3 16 -28.09 -69.502 -3.601 -26.245 -63.864 0 -26.473 -64.151 1.148
  [3,16,-28.09,-69.502,-3.601,-26.245,-63.864,0,-26.473,-64.151,1.148],
// 5 24 -28.09 -69.502 -3.601 -26.245 -63.864 0 -27.995 -69.182 -3.957 -26.473 -64.151 1.148
  [5,24,-28.09,-69.502,-3.601,-26.245,-63.864,0,-27.995,-69.182,-3.957,-26.473,-64.151,1.148],
// 3 16 -28.361 -69.773 -3.3 -28.09 -69.502 -3.601 -26.473 -64.151 1.148
  [3,16,-28.361,-69.773,-3.3,-28.09,-69.502,-3.601,-26.473,-64.151,1.148],
// 3 16 -28.361 -69.773 -3.3 -26.473 -64.151 1.148 -27.124 -64.394 2.121
  [3,16,-28.361,-69.773,-3.3,-26.473,-64.151,1.148,-27.124,-64.394,2.121],
// 5 24 -28.361 -69.773 -3.3 -26.473 -64.151 1.148 -28.09 -69.502 -3.601 -27.124 -64.394 2.121
  [5,24,-28.361,-69.773,-3.3,-26.473,-64.151,1.148,-28.09,-69.502,-3.601,-27.124,-64.394,2.121],
// 3 16 -28.767 -69.955 -3.099 -28.361 -69.773 -3.3 -27.124 -64.394 2.121
  [3,16,-28.767,-69.955,-3.099,-28.361,-69.773,-3.3,-27.124,-64.394,2.121],
// 3 16 -28.767 -69.955 -3.099 -27.124 -64.394 2.121 -28.097 -64.557 2.772
  [3,16,-28.767,-69.955,-3.099,-27.124,-64.394,2.121,-28.097,-64.557,2.772],
// 5 24 -28.767 -69.955 -3.099 -27.124 -64.394 2.121 -28.361 -69.773 -3.3 -28.097 -64.557 2.772
  [5,24,-28.767,-69.955,-3.099,-27.124,-64.394,2.121,-28.361,-69.773,-3.3,-28.097,-64.557,2.772],
// 3 16 -29.245 -70.018 -3.028 -28.767 -69.955 -3.099 -28.097 -64.557 2.772
  [3,16,-29.245,-70.018,-3.028,-28.767,-69.955,-3.099,-28.097,-64.557,2.772],
// 3 16 -29.245 -70.018 -3.028 -28.097 -64.557 2.772 -29.245 -64.614 3
  [3,16,-29.245,-70.018,-3.028,-28.097,-64.557,2.772,-29.245,-64.614,3],
// 5 24 -29.245 -70.018 -3.028 -28.097 -64.557 2.772 -28.767 -69.955 -3.099 -29.245 -64.614 3
  [5,24,-29.245,-70.018,-3.028,-28.097,-64.557,2.772,-28.767,-69.955,-3.099,-29.245,-64.614,3],
// 3 16 -29.723 -69.955 -3.099 -29.245 -70.018 -3.028 -30.393 -64.557 2.772
  [3,16,-29.723,-69.955,-3.099,-29.245,-70.018,-3.028,-30.393,-64.557,2.772],
// 3 16 -29.245 -70.018 -3.028 -29.245 -64.614 3 -30.393 -64.557 2.772
  [3,16,-29.245,-70.018,-3.028,-29.245,-64.614,3,-30.393,-64.557,2.772],
// 5 24 -29.245 -70.018 -3.028 -30.393 -64.557 2.772 -29.723 -69.955 -3.099 -29.245 -64.614 3
  [5,24,-29.245,-70.018,-3.028,-30.393,-64.557,2.772,-29.723,-69.955,-3.099,-29.245,-64.614,3],
// 3 16 -30.129 -69.773 -3.3 -29.723 -69.955 -3.099 -31.366 -64.394 2.121
  [3,16,-30.129,-69.773,-3.3,-29.723,-69.955,-3.099,-31.366,-64.394,2.121],
// 3 16 -29.723 -69.955 -3.099 -30.393 -64.557 2.772 -31.366 -64.394 2.121
  [3,16,-29.723,-69.955,-3.099,-30.393,-64.557,2.772,-31.366,-64.394,2.121],
// 5 24 -29.723 -69.955 -3.099 -31.366 -64.394 2.121 -30.129 -69.773 -3.3 -30.393 -64.557 2.772
  [5,24,-29.723,-69.955,-3.099,-31.366,-64.394,2.121,-30.129,-69.773,-3.3,-30.393,-64.557,2.772],
// 3 16 -30.4 -69.502 -3.601 -30.129 -69.773 -3.3 -32.017 -64.151 1.148
  [3,16,-30.4,-69.502,-3.601,-30.129,-69.773,-3.3,-32.017,-64.151,1.148],
// 3 16 -30.129 -69.773 -3.3 -31.366 -64.394 2.121 -32.017 -64.151 1.148
  [3,16,-30.129,-69.773,-3.3,-31.366,-64.394,2.121,-32.017,-64.151,1.148],
// 5 24 -30.129 -69.773 -3.3 -32.017 -64.151 1.148 -30.4 -69.502 -3.601 -31.366 -64.394 2.121
  [5,24,-30.129,-69.773,-3.3,-32.017,-64.151,1.148,-30.4,-69.502,-3.601,-31.366,-64.394,2.121],
// 3 16 -30.495 -69.182 -3.957 -30.4 -69.502 -3.601 -32.245 -63.864 0
  [3,16,-30.495,-69.182,-3.957,-30.4,-69.502,-3.601,-32.245,-63.864,0],
// 3 16 -30.4 -69.502 -3.601 -32.017 -64.151 1.148 -32.245 -63.864 0
  [3,16,-30.4,-69.502,-3.601,-32.017,-64.151,1.148,-32.245,-63.864,0],
// 5 24 -30.4 -69.502 -3.601 -32.245 -63.864 0 -30.495 -69.182 -3.957 -32.017 -64.151 1.148
  [5,24,-30.4,-69.502,-3.601,-32.245,-63.864,0,-30.495,-69.182,-3.957,-32.017,-64.151,1.148],
// 3 16 -30.4 -68.862 -4.313 -30.495 -69.182 -3.957 -32.017 -63.577 -1.148
  [3,16,-30.4,-68.862,-4.313,-30.495,-69.182,-3.957,-32.017,-63.577,-1.148],
// 3 16 -30.495 -69.182 -3.957 -32.245 -63.864 0 -32.017 -63.577 -1.148
  [3,16,-30.495,-69.182,-3.957,-32.245,-63.864,0,-32.017,-63.577,-1.148],
// 5 24 -30.495 -69.182 -3.957 -32.017 -63.577 -1.148 -30.4 -68.862 -4.313 -32.245 -63.864 0
  [5,24,-30.495,-69.182,-3.957,-32.017,-63.577,-1.148,-30.4,-68.862,-4.313,-32.245,-63.864,0],
// 3 16 -30.129 -68.591 -4.614 -30.4 -68.862 -4.313 -31.366 -63.334 -2.121
  [3,16,-30.129,-68.591,-4.614,-30.4,-68.862,-4.313,-31.366,-63.334,-2.121],
// 3 16 -30.4 -68.862 -4.313 -32.017 -63.577 -1.148 -31.366 -63.334 -2.121
  [3,16,-30.4,-68.862,-4.313,-32.017,-63.577,-1.148,-31.366,-63.334,-2.121],
// 5 24 -30.4 -68.862 -4.313 -31.366 -63.334 -2.121 -30.129 -68.591 -4.614 -32.017 -63.577 -1.148
  [5,24,-30.4,-68.862,-4.313,-31.366,-63.334,-2.121,-30.129,-68.591,-4.614,-32.017,-63.577,-1.148],
// 3 16 -29.723 -68.409 -4.815 -30.129 -68.591 -4.614 -30.393 -63.171 -2.772
  [3,16,-29.723,-68.409,-4.815,-30.129,-68.591,-4.614,-30.393,-63.171,-2.772],
// 3 16 -30.129 -68.591 -4.614 -31.366 -63.334 -2.121 -30.393 -63.171 -2.772
  [3,16,-30.129,-68.591,-4.614,-31.366,-63.334,-2.121,-30.393,-63.171,-2.772],
// 5 24 -30.129 -68.591 -4.614 -30.393 -63.171 -2.772 -29.723 -68.409 -4.815 -31.366 -63.334 -2.121
  [5,24,-30.129,-68.591,-4.614,-30.393,-63.171,-2.772,-29.723,-68.409,-4.815,-31.366,-63.334,-2.121],
// 3 16 -29.245 -68.346 -4.886 -29.723 -68.409 -4.815 -29.245 -63.114 -3
  [3,16,-29.245,-68.346,-4.886,-29.723,-68.409,-4.815,-29.245,-63.114,-3],
// 3 16 -29.723 -68.409 -4.815 -30.393 -63.171 -2.772 -29.245 -63.114 -3
  [3,16,-29.723,-68.409,-4.815,-30.393,-63.171,-2.772,-29.245,-63.114,-3],
// 5 24 -29.723 -68.409 -4.815 -29.245 -63.114 -3 -29.245 -68.346 -4.886 -30.393 -63.171 -2.772
  [5,24,-29.723,-68.409,-4.815,-29.245,-63.114,-3,-29.245,-68.346,-4.886,-30.393,-63.171,-2.772],
// 0 // ///
// 5 24 -29.245 -68.346 -4.886 -29.245 -63.114 -3 -28.767 -68.409 -4.815 -29.723 -68.409 -4.815
  [5,24,-29.245,-68.346,-4.886,-29.245,-63.114,-3,-28.767,-68.409,-4.815,-29.723,-68.409,-4.815],
// 5 24 -28.097 -63.171 -2.772 -28.767 -68.409 -4.815 -29.245 -68.346 -4.886 -28.361 -68.591 -4.614
  [5,24,-28.097,-63.171,-2.772,-28.767,-68.409,-4.815,-29.245,-68.346,-4.886,-28.361,-68.591,-4.614],
// 5 24 -27.124 -63.334 -2.121 -28.361 -68.591 -4.614 -28.767 -68.409 -4.815 -28.09 -68.862 -4.313
  [5,24,-27.124,-63.334,-2.121,-28.361,-68.591,-4.614,-28.767,-68.409,-4.815,-28.09,-68.862,-4.313],
// 5 24 -26.473 -63.577 -1.148 -28.09 -68.862 -4.313 -28.361 -68.591 -4.614 -27.995 -69.182 -3.957
  [5,24,-26.473,-63.577,-1.148,-28.09,-68.862,-4.313,-28.361,-68.591,-4.614,-27.995,-69.182,-3.957],
// 5 24 -26.245 -63.864 0 -27.995 -69.182 -3.957 -28.09 -68.862 -4.313 -28.09 -69.502 -3.601
  [5,24,-26.245,-63.864,0,-27.995,-69.182,-3.957,-28.09,-68.862,-4.313,-28.09,-69.502,-3.601],
// 5 24 -26.473 -64.151 1.148 -28.09 -69.502 -3.601 -27.995 -69.182 -3.957 -28.361 -69.773 -3.3
  [5,24,-26.473,-64.151,1.148,-28.09,-69.502,-3.601,-27.995,-69.182,-3.957,-28.361,-69.773,-3.3],
// 5 24 -27.124 -64.394 2.121 -28.361 -69.773 -3.3 -28.09 -69.502 -3.601 -28.767 -69.955 -3.099
  [5,24,-27.124,-64.394,2.121,-28.361,-69.773,-3.3,-28.09,-69.502,-3.601,-28.767,-69.955,-3.099],
// 5 24 -28.097 -64.557 2.772 -28.767 -69.955 -3.099 -28.361 -69.773 -3.3 -29.245 -70.018 -3.028
  [5,24,-28.097,-64.557,2.772,-28.767,-69.955,-3.099,-28.361,-69.773,-3.3,-29.245,-70.018,-3.028],
// 5 24 -29.245 -64.614 3 -29.245 -70.018 -3.028 -28.767 -69.955 -3.099 -29.723 -69.955 -3.099
  [5,24,-29.245,-64.614,3,-29.245,-70.018,-3.028,-28.767,-69.955,-3.099,-29.723,-69.955,-3.099],
// 5 24 -30.393 -64.557 2.772 -29.723 -69.955 -3.099 -29.245 -70.018 -3.028 -30.129 -69.773 -3.3
  [5,24,-30.393,-64.557,2.772,-29.723,-69.955,-3.099,-29.245,-70.018,-3.028,-30.129,-69.773,-3.3],
// 5 24 -31.366 -64.394 2.121 -30.129 -69.773 -3.3 -29.723 -69.955 -3.099 -30.4 -69.502 -3.601
  [5,24,-31.366,-64.394,2.121,-30.129,-69.773,-3.3,-29.723,-69.955,-3.099,-30.4,-69.502,-3.601],
// 5 24 -32.017 -64.151 1.148 -30.4 -69.502 -3.601 -30.129 -69.773 -3.3 -30.495 -69.182 -3.957
  [5,24,-32.017,-64.151,1.148,-30.4,-69.502,-3.601,-30.129,-69.773,-3.3,-30.495,-69.182,-3.957],
// 5 24 -32.245 -63.864 0 -30.495 -69.182 -3.957 -30.4 -69.502 -3.601 -30.4 -68.862 -4.313
  [5,24,-32.245,-63.864,0,-30.495,-69.182,-3.957,-30.4,-69.502,-3.601,-30.4,-68.862,-4.313],
// 5 24 -32.017 -63.577 -1.148 -30.4 -68.862 -4.313 -30.495 -69.182 -3.957 -30.129 -68.591 -4.614
  [5,24,-32.017,-63.577,-1.148,-30.4,-68.862,-4.313,-30.495,-69.182,-3.957,-30.129,-68.591,-4.614],
// 5 24 -31.366 -63.334 -2.121 -30.129 -68.591 -4.614 -30.4 -68.862 -4.313 -29.723 -68.409 -4.815
  [5,24,-31.366,-63.334,-2.121,-30.129,-68.591,-4.614,-30.4,-68.862,-4.313,-29.723,-68.409,-4.815],
// 5 24 -30.393 -63.171 -2.772 -29.723 -68.409 -4.815 -30.129 -68.591 -4.614 -29.245 -68.346 -4.886
  [5,24,-30.393,-63.171,-2.772,-29.723,-68.409,-4.815,-30.129,-68.591,-4.614,-29.245,-68.346,-4.886],
// 0 // ///
// 1 16 -29.245 -63.864 0 3 0 0 0 1 -0.75 0 0 3 4-4edge.dat
  [1,16,-29.245,-63.864,0,3,0,0,0,1,-0.75,0,0,3, ldraw_lib__4_4edge()],
// 0 // ///
// 1 16 -29.245 -42.739 0 -4 0 0 0 24 0 0 0 -4 4-4cylo.dat
  [1,16,-29.245,-42.739,0,-4,0,0,0,24,0,0,0,-4, ldraw_lib__4_4cylo()],
// 1 16 -29.245 -42.739 0 -2 0 0 0 -1.125 0 0 0 -2 4-4con1.dat
  [1,16,-29.245,-42.739,0,-2,0,0,0,-1.125,0,0,0,-2, ldraw_lib__4_4con1()],
// 1 16 -29.245 -18.739 0 2 0 0 0 1.75 0 0 0 -2 4-4con1.dat
  [1,16,-29.245,-18.739,0,2,0,0,0,1.75,0,0,0,-2, ldraw_lib__4_4con1()],
// 1 16 -29.245 -16.989 0 -2 0 0 0 1 0 0 0 -2 4-4edge.dat
  [1,16,-29.245,-16.989,0,-2,0,0,0,1,0,0,0,-2, ldraw_lib__4_4edge()],
// 0 // ///
// 1 16 -29.245 4.743 0 -2 0 0 0 -21.732 0 0 0 -2 4-4cyli.dat
  [1,16,-29.245,4.743,0,-2,0,0,0,-21.732,0,0,0,-2, ldraw_lib__4_4cyli()],
// 0 // ///
// 1 16 -29.245 -58.114 0 -2 0 0 0 14.25 0 0 0 -2 4-4cylo.dat
  [1,16,-29.245,-58.114,0,-2,0,0,0,14.25,0,0,0,-2, ldraw_lib__4_4cylo()],
// 0 // ///
// 1 16 -22.645 4.743 0 0 0 -6.6 6.6 0 0 0 -6.6 0 t04q3030.dat
  [1,16,-22.645,4.743,0,0,0,-6.6,6.6,0,0,0,-6.6,0, ldraw_lib__t04q3030()],
// 1 16 -22.645 4.743 0 0 0 6.6 6.6 0 0 0 6.6 0 t04q3030.dat
  [1,16,-22.645,4.743,0,0,0,6.6,6.6,0,0,0,6.6,0, ldraw_lib__t04q3030()],
// 1 16 -9.445 -8.257 0 0 0 -6.6 -6.6 0 0 0 6.6 0 t04q3030.dat
  [1,16,-9.445,-8.257,0,0,0,-6.6,-6.6,0,0,0,6.6,0, ldraw_lib__t04q3030()],
// 1 16 -16.045 4.743 0 -2 0 0 0 -13 0 0 0 -2 4-4cyli.dat
  [1,16,-16.045,4.743,0,-2,0,0,0,-13,0,0,0,-2, ldraw_lib__4_4cyli()],
// 1 16 -9.445 -14.857 0 0 -1 0 2 0 0 0 0 -2 4-4edge.dat
  [1,16,-9.445,-14.857,0,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4edge()],
// 0 // ///
// 0 // /// handle
// 0 // ///
// 1 16 0 0 0 0 0 -2.5 0 -3.505 0 2.5 0 0 r04o3000.dat
  [1,16,0,0,0,0,0,-2.5,0,-3.505,0,2.5,0,0, ldraw_lib__r04o3000()],
// 1 16 0 0 0 2.5 0 0 0 -3.505 0 0 0 2.5 r04o3000.dat
  [1,16,0,0,0,2.5,0,0,0,-3.505,0,0,0,2.5, ldraw_lib__r04o3000()],
// 1 16 0 0 0 0 0 2.5 0 -3.505 0 -2.5 0 0 r04o3000.dat
  [1,16,0,0,0,0,0,2.5,0,-3.505,0,-2.5,0,0, ldraw_lib__r04o3000()],
// 1 16 0 0 0 -2.5 0 0 0 -3.505 0 0 0 -2.5 r04o3000.dat
  [1,16,0,0,0,-2.5,0,0,0,-3.505,0,0,0,-2.5, ldraw_lib__r04o3000()],
// 1 16 0 0 0 -10 0 0 0 1 0 0 0 -10 4-4edge.dat
  [1,16,0,0,0,-10,0,0,0,1,0,0,0,-10, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -7 0 0 0 1 0 0 0 -7 4-4edge.dat
  [1,16,0,0,0,-7,0,0,0,1,0,0,0,-7, ldraw_lib__4_4edge()],
// 0 // ///
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -4 0 0 0 -8.476 0 0 0 -4 t04o7500.dat
  [1,16,0,0,0,-4,0,0,0,-8.476,0,0,0,-4, ldraw_lib__t04o7500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -4 0 -8.476 0 4 0 0 t04o7500.dat
  [1,16,0,0,0,0,0,-4,0,-8.476,0,4,0,0, ldraw_lib__t04o7500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 -8.476 0 0 0 4 t04o7500.dat
  [1,16,0,0,0,4,0,0,0,-8.476,0,0,0,4, ldraw_lib__t04o7500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 4 0 -8.476 0 -4 0 0 t04o7500.dat
  [1,16,0,0,0,0,0,4,0,-8.476,0,-4,0,0, ldraw_lib__t04o7500()],
// 0 // ///
// 1 16 0 -19.334 0 -4 0 0 0 -1 0 0 0 -4 4-4disc.dat
  [1,16,0,-19.334,0,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4disc()],
// 0 // ///
// 1 16 0 10 0 -4 0 0 0 -16.357 0 0 0 -4 4-4cylc.dat
  [1,16,0,10,0,-4,0,0,0,-16.357,0,0,0,-4, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 -1.75 0 0 0 -1 0 0 0 -1.75 4-4ring4.dat
  [1,16,0,0,0,-1.75,0,0,0,-1,0,0,0,-1.75, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 -1.25 0 0 0 -1 0 0 0 -1.25 4-4ring7.dat
  [1,16,0,0,0,-1.25,0,0,0,-1,0,0,0,-1.25, ldraw_lib__4_4ring7()],
// 1 16 0 -22.71 0 -4 0 0 0 3.375 0 0 0 -4 4-4cylc.dat
  [1,16,0,-22.71,0,-4,0,0,0,3.375,0,0,0,-4, ldraw_lib__4_4cylc()],
// 1 16 0 -10.514 0 -2.5 0 0 0 -8.82 0 0 0 -2.5 4-4cylo.dat
  [1,16,0,-10.514,0,-2.5,0,0,0,-8.82,0,0,0,-2.5, ldraw_lib__4_4cylo()],
// 0 // ///
// 0 // /// end of handle
];
module ldraw_lib__13793(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13793(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13793(line=0.2);