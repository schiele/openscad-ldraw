use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/box2-7.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <s/2850s01.scad>
function ldraw_lib__2850b() = [
// 0 Technic Engine Cylinder Head with Bottom Slots
// 0 Name: 2850b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-11-12 [MMR1988] Adapted to reworked subpart
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2850s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2850s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2850s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2850s01()],
// 1 16 -20 26 20 -10 0 0 0 0 -10 0 -40 0 1-4cylo.dat
  [1,16,-20,26,20,-10,0,0,0,0,-10,0,-40,0, ldraw_lib__1_4cylo()],
// 1 16 20 26 -20 10 0 0 0 0 -10 0 40 0 1-4cylo.dat
  [1,16,20,26,-20,10,0,0,0,0,-10,0,40,0, ldraw_lib__1_4cylo()],
// 4 16 -16 36 20 16 36 20 16 44 20 -16 44 20
  [4,16,-16,36,20,16,36,20,16,44,20,-16,44,20],
// 4 16 -16 44 -20 16 44 -20 16 36 -20 -16 36 -20
  [4,16,-16,44,-20,16,44,-20,16,36,-20,-16,36,-20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 26 -2 7 0 0 0 0 -7 0 4 0 2-4cylo.dat
  [1,16,20,26,-2,7,0,0,0,0,-7,0,4,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 26 2 -7 0 0 0 0 -7 0 -4 0 2-4cylo.dat
  [1,16,-20,26,2,-7,0,0,0,0,-7,0,-4,0, ldraw_lib__2_4cylo()],
// 1 16 27 31 0 0 1 0 -5 0 0 0 0 2 rect2p.dat
  [1,16,27,31,0,0,1,0,-5,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 13 34.5 0 0 -1 0 -8.5 0 0 0 0 2 rect2p.dat
  [1,16,13,34.5,0,0,-1,0,-8.5,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -27 31 0 0 -1 0 -5 0 0 0 0 2 rect2p.dat
  [1,16,-27,31,0,0,-1,0,-5,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -13 34.5 0 0 1 0 -8.5 0 0 0 0 2 rect2p.dat
  [1,16,-13,34.5,0,0,1,0,-8.5,0,0,0,0,2, ldraw_lib__rect2p()],
// 
// 4 16 30 26 -20 30 36 -16 30 36 16 30 26 20
  [4,16,30,26,-20,30,36,-16,30,36,16,30,26,20],
// 4 16 27 36 2 30 36 16 30 36 -16 27 36 -2
  [4,16,27,36,2,30,36,16,30,36,-16,27,36,-2],
// 4 16 27 36 -2 30 36 -16 20 36 -16 20 36 -2
  [4,16,27,36,-2,30,36,-16,20,36,-16,20,36,-2],
// 4 16 20 36 2 20 36 16 30 36 16 27 36 2
  [4,16,20,36,2,20,36,16,30,36,16,27,36,2],
// 1 16 23.5 36 0 0 0 3.5 0 1 0 2 0 0 recte3.dat
  [1,16,23.5,36,0,0,0,3.5,0,1,0,2,0,0, ldraw_lib__recte3()],
// 2 24 30 36 -16 30 36 16
  [2,24,30,36,-16,30,36,16],
// 2 24 20 36 -2 20 36 -16
  [2,24,20,36,-2,20,36,-16],
// 2 24 20 36 16 20 36 2
  [2,24,20,36,16,20,36,2],
// 
// 4 16 -30 26 20 -30 36 16 -30 36 -16 -30 26 -20
  [4,16,-30,26,20,-30,36,16,-30,36,-16,-30,26,-20],
// 4 16 -27 36 -2 -30 36 -16 -30 36 16 -27 36 2
  [4,16,-27,36,-2,-30,36,-16,-30,36,16,-27,36,2],
// 4 16 -20 36 -2 -20 36 -16 -30 36 -16 -27 36 -2
  [4,16,-20,36,-2,-20,36,-16,-30,36,-16,-27,36,-2],
// 4 16 -27 36 2 -30 36 16 -20 36 16 -20 36 2
  [4,16,-27,36,2,-30,36,16,-20,36,16,-20,36,2],
// 1 16 -23.5 36 0 0 0 -3.5 0 1 0 2 0 0 recte3.dat
  [1,16,-23.5,36,0,0,0,-3.5,0,1,0,2,0,0, ldraw_lib__recte3()],
// 2 24 -30 36 -16 -30 36 16
  [2,24,-30,36,-16,-30,36,16],
// 2 24 -20 36 -2 -20 36 -16
  [2,24,-20,36,-2,-20,36,-16],
// 2 24 -20 36 16 -20 36 2
  [2,24,-20,36,16,-20,36,2],
// 
// 4 16 20 36 16 20 36 2 20 45.66673 2 20 45.78296 3.394312
  [4,16,20,36,16,20,36,2,20,45.66673,2,20,45.78296,3.394312],
// 4 16 20 45.78296 -3.394312 20 45.66673 -2 20 36 -2 20 36 -16
  [4,16,20,45.78296,-3.394312,20,45.66673,-2,20,36,-2,20,36,-16],
// 4 16 -20 45.78296 3.394312 -20 45.66673 2 -20 36 2 -20 36 16
  [4,16,-20,45.78296,3.394312,-20,45.66673,2,-20,36,2,-20,36,16],
// 4 16 -20 36 -16 -20 36 -2 -20 45.66673 -2 -20 45.78296 -3.394312
  [4,16,-20,36,-16,-20,36,-2,-20,45.66673,-2,-20,45.78296,-3.394312],
// 2 24 20 36 2 20 45.66673 2
  [2,24,20,36,2,20,45.66673,2],
// 2 24 20 36 -2 20 45.66673 -2
  [2,24,20,36,-2,20,45.66673,-2],
// 2 24 -20 36 2 -20 45.66673 2
  [2,24,-20,36,2,-20,45.66673,2],
// 2 24 -20 36 -2 -20 45.66673 -2
  [2,24,-20,36,-2,-20,45.66673,-2],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14.929255 39.5 5.37025 0 0.073625 -0.997125 3.5 0 0 0 -0.37025 0 box2-7.dat
  [1,16,14.929255,39.5,5.37025,0,0.073625,-0.997125,3.5,0,0,0,-0.37025,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14.929255 39.5 -5.37025 0 0.073625 -0.997125 3.5 0 0 0 0.37025 0 box2-7.dat
  [1,16,14.929255,39.5,-5.37025,0,0.073625,-0.997125,3.5,0,0,0,0.37025,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14.929255 39.5 5.37025 0 -0.073625 0.997125 3.5 0 0 0 -0.37025 0 box2-7.dat
  [1,16,-14.929255,39.5,5.37025,0,-0.073625,0.997125,3.5,0,0,0,-0.37025,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14.929255 39.5 -5.37025 0 -0.073625 0.997125 3.5 0 0 0 0.37025 0 box2-7.dat
  [1,16,-14.929255,39.5,-5.37025,0,-0.073625,0.997125,3.5,0,0,0,0.37025,0, ldraw_lib__box2_7()],
// 
// 4 16 13 43 2 14.00575 43 5 16 43 5 16 43 2
  [4,16,13,43,2,14.00575,43,5,16,43,5,16,43,2],
// 3 16 14.00575 43 5 13 43 2 13.8585 43 5.7405
  [3,16,14.00575,43,5,13,43,2,13.8585,43,5.7405],
// 4 16 12 43 0 11.0868 43 4.5924 13.8585 43 5.7405 13 43 2
  [4,16,12,43,0,11.0868,43,4.5924,13.8585,43,5.7405,13,43,2],
// 3 16 13 43 2 13 43 -2 12 43 0
  [3,16,13,43,2,13,43,-2,12,43,0],
// 4 16 13 43 -2 13.8585 43 -5.7405 11.0868 43 -4.5924 12 43 0
  [4,16,13,43,-2,13.8585,43,-5.7405,11.0868,43,-4.5924,12,43,0],
// 3 16 13.8585 43 -5.7405 13 43 -2 14.00575 43 -5
  [3,16,13.8585,43,-5.7405,13,43,-2,14.00575,43,-5],
// 4 16 16 43 -2 16 43 -5 14.00575 43 -5 13 43 -2
  [4,16,16,43,-2,16,43,-5,14.00575,43,-5,13,43,-2],
// 1 16 14.5 43 0 0 0 -1.5 0 1 0 2 0 0 recte3.dat
  [1,16,14.5,43,0,0,0,-1.5,0,1,0,2,0,0, ldraw_lib__recte3()],
// 
// 4 16 -16 43 2 -16 43 5 -14.00575 43 5 -13 43 2
  [4,16,-16,43,2,-16,43,5,-14.00575,43,5,-13,43,2],
// 3 16 -13.8585 43 5.7405 -13 43 2 -14.00575 43 5
  [3,16,-13.8585,43,5.7405,-13,43,2,-14.00575,43,5],
// 4 16 -13 43 2 -13.8585 43 5.7405 -11.0868 43 4.5924 -12 43 0
  [4,16,-13,43,2,-13.8585,43,5.7405,-11.0868,43,4.5924,-12,43,0],
// 3 16 -12 43 0 -13 43 -2 -13 43 2
  [3,16,-12,43,0,-13,43,-2,-13,43,2],
// 4 16 -12 43 0 -11.0868 43 -4.5924 -13.8585 43 -5.7405 -13 43 -2
  [4,16,-12,43,0,-11.0868,43,-4.5924,-13.8585,43,-5.7405,-13,43,-2],
// 3 16 -14.00575 43 -5 -13 43 -2 -13.8585 43 -5.7405
  [3,16,-14.00575,43,-5,-13,43,-2,-13.8585,43,-5.7405],
// 4 16 -13 43 -2 -14.00575 43 -5 -16 43 -5 -16 43 -2
  [4,16,-13,43,-2,-14.00575,43,-5,-16,43,-5,-16,43,-2],
// 1 16 -14.5 43 0 0 0 1.5 0 1 0 2 0 0 recte3.dat
  [1,16,-14.5,43,0,0,0,1.5,0,1,0,2,0,0, ldraw_lib__recte3()],
// 
// 2 24 13.8585 36 5.7405 14.00575 36 5
  [2,24,13.8585,36,5.7405,14.00575,36,5],
// 2 24 16 36 5 14.00575 36 5
  [2,24,16,36,5,14.00575,36,5],
// 
// 4 16 16 36 5 14.00575 36 5 13.8585 36 5.7405 16 36 16
  [4,16,16,36,5,14.00575,36,5,13.8585,36,5.7405,16,36,16],
// 4 16 16 36 -16 13.8585 36 -5.7405 14.00575 36 -5 16 36 -5
  [4,16,16,36,-16,13.8585,36,-5.7405,14.00575,36,-5,16,36,-5],
// 4 16 -16 36 16 -13.8585 36 5.7405 -14.00575 36 5 -16 36 5
  [4,16,-16,36,16,-13.8585,36,5.7405,-14.00575,36,5,-16,36,5],
// 4 16 -16 36 -5 -14.00575 36 -5 -13.8585 36 -5.7405 -16 36 -16
  [4,16,-16,36,-5,-14.00575,36,-5,-13.8585,36,-5.7405,-16,36,-16],
// 
// 1 16 18 45.72485 2.697156 2 0 0 0 -1 -0.058115 0 0 -0.697156 rect3.dat
  [1,16,18,45.72485,2.697156,2,0,0,0,-1,-0.058115,0,0,-0.697156, ldraw_lib__rect3()],
// 1 16 18 45.72485 -2.697156 2 0 0 0 -1 -0.058115 0 0 0.697156 rect3.dat
  [1,16,18,45.72485,-2.697156,2,0,0,0,-1,-0.058115,0,0,0.697156, ldraw_lib__rect3()],
// 1 16 -18 45.72485 2.697156 2 0 0 0 -1 -0.058115 0 0 -0.697156 rect3.dat
  [1,16,-18,45.72485,2.697156,2,0,0,0,-1,-0.058115,0,0,-0.697156, ldraw_lib__rect3()],
// 1 16 -18 45.72485 -2.697156 2 0 0 0 -1 -0.058115 0 0 0.697156 rect3.dat
  [1,16,-18,45.72485,-2.697156,2,0,0,0,-1,-0.058115,0,0,0.697156, ldraw_lib__rect3()],
// 
// 3 16 16 43 5 16 36 5 16 36 16
  [3,16,16,43,5,16,36,5,16,36,16],
// 3 16 16 43 5 16 36 16 16 45.78296 3.394312
  [3,16,16,43,5,16,36,16,16,45.78296,3.394312],
// 4 16 16 45.78296 3.394312 16 45.66673 2 16 43 2 16 43 5
  [4,16,16,45.78296,3.394312,16,45.66673,2,16,43,2,16,43,5],
// 2 24 16 43 2 16 43 5
  [2,24,16,43,2,16,43,5],
// 2 24 16 43 5 16 36 5
  [2,24,16,43,5,16,36,5],
// 2 24 16 43 2 16 45.66673 2
  [2,24,16,43,2,16,45.66673,2],
// 
// 3 16 16 36 -16 16 36 -5 16 43 -5
  [3,16,16,36,-16,16,36,-5,16,43,-5],
// 3 16 16 45.78296 -3.394312 16 36 -16 16 43 -5
  [3,16,16,45.78296,-3.394312,16,36,-16,16,43,-5],
// 4 16 16 43 -5 16 43 -2 16 45.66673 -2 16 45.78296 -3.394312
  [4,16,16,43,-5,16,43,-2,16,45.66673,-2,16,45.78296,-3.394312],
// 2 24 16 43 -2 16 43 -5
  [2,24,16,43,-2,16,43,-5],
// 2 24 16 43 -5 16 36 -5
  [2,24,16,43,-5,16,36,-5],
// 2 24 16 43 -2 16 45.66673 -2
  [2,24,16,43,-2,16,45.66673,-2],
// 
// 3 16 -16 36 16 -16 36 5 -16 43 5
  [3,16,-16,36,16,-16,36,5,-16,43,5],
// 3 16 -16 45.78296 3.394312 -16 36 16 -16 43 5
  [3,16,-16,45.78296,3.394312,-16,36,16,-16,43,5],
// 4 16 -16 43 5 -16 43 2 -16 45.66673 2 -16 45.78296 3.394312
  [4,16,-16,43,5,-16,43,2,-16,45.66673,2,-16,45.78296,3.394312],
// 2 24 -16 43 2 -16 43 5
  [2,24,-16,43,2,-16,43,5],
// 2 24 -16 43 5 -16 36 5
  [2,24,-16,43,5,-16,36,5],
// 2 24 -16 43 2 -16 45.66673 2
  [2,24,-16,43,2,-16,45.66673,2],
// 
// 3 16 -16 43 -5 -16 36 -5 -16 36 -16
  [3,16,-16,43,-5,-16,36,-5,-16,36,-16],
// 3 16 -16 43 -5 -16 36 -16 -16 45.78296 -3.394312
  [3,16,-16,43,-5,-16,36,-16,-16,45.78296,-3.394312],
// 4 16 -16 45.78296 -3.394312 -16 45.66673 -2 -16 43 -2 -16 43 -5
  [4,16,-16,45.78296,-3.394312,-16,45.66673,-2,-16,43,-2,-16,43,-5],
// 2 24 -16 43 -2 -16 43 -5
  [2,24,-16,43,-2,-16,43,-5],
// 2 24 -16 43 -5 -16 36 -5
  [2,24,-16,43,-5,-16,36,-5],
// 2 24 -16 43 -2 -16 45.66673 -2
  [2,24,-16,43,-2,-16,45.66673,-2],
// 
// 1 16 20 26 2 -7 0 0 0 0 7 0 1 0 2-4ndis.dat
  [1,16,20,26,2,-7,0,0,0,0,7,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 20 45.66673 2 20 36 2 16 43 2 16 45.66673 2
  [4,16,20,45.66673,2,20,36,2,16,43,2,16,45.66673,2],
// 4 16 20 36 2 13 33 2 13 43 2 16 43 2
  [4,16,20,36,2,13,33,2,13,43,2,16,43,2],
// 3 16 20 36 2 20 33 2 13 33 2
  [3,16,20,36,2,20,33,2,13,33,2],
// 4 16 27 36 2 27 33 2 20 33 2 20 36 2
  [4,16,27,36,2,27,33,2,20,33,2,20,36,2],
// 
// 1 16 20 26 -2 -7 0 0 0 0 7 0 -1 0 2-4ndis.dat
  [1,16,20,26,-2,-7,0,0,0,0,7,0,-1,0, ldraw_lib__2_4ndis()],
// 4 16 16 45.66673 -2 16 43 -2 20 36 -2 20 45.66673 -2
  [4,16,16,45.66673,-2,16,43,-2,20,36,-2,20,45.66673,-2],
// 4 16 16 43 -2 13 43 -2 13 33 -2 20 36 -2
  [4,16,16,43,-2,13,43,-2,13,33,-2,20,36,-2],
// 3 16 13 33 -2 20 33 -2 20 36 -2
  [3,16,13,33,-2,20,33,-2,20,36,-2],
// 4 16 20 36 -2 20 33 -2 27 33 -2 27 36 -2
  [4,16,20,36,-2,20,33,-2,27,33,-2,27,36,-2],
// 
// 1 16 -20 26 -2 7 0 0 0 0 7 0 -1 0 2-4ndis.dat
  [1,16,-20,26,-2,7,0,0,0,0,7,0,-1,0, ldraw_lib__2_4ndis()],
// 4 16 -20 45.66673 -2 -20 36 -2 -16 43 -2 -16 45.66673 -2
  [4,16,-20,45.66673,-2,-20,36,-2,-16,43,-2,-16,45.66673,-2],
// 4 16 -20 36 -2 -13 33 -2 -13 43 -2 -16 43 -2
  [4,16,-20,36,-2,-13,33,-2,-13,43,-2,-16,43,-2],
// 3 16 -20 36 -2 -20 33 -2 -13 33 -2
  [3,16,-20,36,-2,-20,33,-2,-13,33,-2],
// 4 16 -27 36 -2 -27 33 -2 -20 33 -2 -20 36 -2
  [4,16,-27,36,-2,-27,33,-2,-20,33,-2,-20,36,-2],
// 
// 1 16 -20 26 2 7 0 0 0 0 7 0 1 0 2-4ndis.dat
  [1,16,-20,26,2,7,0,0,0,0,7,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 -16 45.66673 2 -16 43 2 -20 36 2 -20 45.66673 2
  [4,16,-16,45.66673,2,-16,43,2,-20,36,2,-20,45.66673,2],
// 4 16 -16 43 2 -13 43 2 -13 33 2 -20 36 2
  [4,16,-16,43,2,-13,43,2,-13,33,2,-20,36,2],
// 3 16 -13 33 2 -20 33 2 -20 36 2
  [3,16,-13,33,2,-20,33,2,-20,36,2],
// 4 16 -20 36 2 -20 33 2 -27 33 2 -27 36 2
  [4,16,-20,36,2,-20,33,2,-27,33,2,-27,36,2],
];
module ldraw_lib__2850b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2850b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2850b(line=0.2);