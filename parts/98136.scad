use <../lib.scad>
use <../p/4-4con4.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <s/98136s01.scad>
function ldraw_lib__98136() = [
// 0 Animal Cobra Threatening
// 0 Name: 98136.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Snake
// 
// 0 !HISTORY 2014-01-04 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-01-04 [Wesley] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98136s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98136s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98136s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98136s01()],
// 0 // handle
// 1 16 0 -14.17 51.25 3.2 0 0 0 0 3.2 0 1 0 4-4edge.dat
  [1,16,0,-14.17,51.25,3.2,0,0,0,0,3.2,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -14.17 51.75 0.8 0 0 0 0 0.8 0 -0.5 0 4-4con4.dat
  [1,16,0,-14.17,51.75,0.8,0,0,0,0,0.8,0,-0.5,0, ldraw_lib__4_4con4()],
// 1 16 0 -14.17 53.25 4 0 0 0 0 4 0 -1.5 0 4-4cylo.dat
  [1,16,0,-14.17,53.25,4,0,0,0,0,4,0,-1.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 -14.17 53.25 0.8 0 0 0 0 0.8 0 0.5 0 4-4con4.dat
  [1,16,0,-14.17,53.25,0.8,0,0,0,0,0.8,0,0.5,0, ldraw_lib__4_4con4()],
// 1 16 0 -14.17 53.75 3.2 0 0 0 0 3.2 0 1 0 4-4edge.dat
  [1,16,0,-14.17,53.75,3.2,0,0,0,0,3.2,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -14.17 54.25 0.8 0 0 0 0 0.8 0 -0.5 0 4-4con4.dat
  [1,16,0,-14.17,54.25,0.8,0,0,0,0,0.8,0,-0.5,0, ldraw_lib__4_4con4()],
// 1 16 0 -14.17 55.75 4 0 0 0 0 4 0 -1.5 0 4-4cylo.dat
  [1,16,0,-14.17,55.75,4,0,0,0,0,4,0,-1.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 -14.17 55.75 0.8 0 0 0 0 0.8 0 0.5 0 4-4con4.dat
  [1,16,0,-14.17,55.75,0.8,0,0,0,0,0.8,0,0.5,0, ldraw_lib__4_4con4()],
// 1 16 0 -14.17 56.25 3.2 0 0 0 0 3.2 0 1 0 4-4edge.dat
  [1,16,0,-14.17,56.25,3.2,0,0,0,0,3.2,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -14.17 56.75 0.8 0 0 0 0 0.8 0 -0.5 0 4-4con4.dat
  [1,16,0,-14.17,56.75,0.8,0,0,0,0,0.8,0,-0.5,0, ldraw_lib__4_4con4()],
// 1 16 0 -14.17 58.25 4 0 0 0 0 4 0 -1.5 0 4-4cylo.dat
  [1,16,0,-14.17,58.25,4,0,0,0,0,4,0,-1.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 -14.17 58.25 0.8 0 0 0 0 0.8 0 0.5 0 4-4con4.dat
  [1,16,0,-14.17,58.25,0.8,0,0,0,0,0.8,0,0.5,0, ldraw_lib__4_4con4()],
// 1 16 0 -14.17 58.75 3.2 0 0 0 0 3.2 0 1 0 4-4edge.dat
  [1,16,0,-14.17,58.75,3.2,0,0,0,0,3.2,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -14.17 59.25 0.8 0 0 0 0 0.8 0 -0.5 0 4-4con4.dat
  [1,16,0,-14.17,59.25,0.8,0,0,0,0,0.8,0,-0.5,0, ldraw_lib__4_4con4()],
// 1 16 0 -14.17 60.75 4 0 0 0 0 4 0 -1.5 0 4-4cylo.dat
  [1,16,0,-14.17,60.75,4,0,0,0,0,4,0,-1.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 -14.17 60.75 0.8 0 0 0 0 0.8 0 0.5 0 4-4con4.dat
  [1,16,0,-14.17,60.75,0.8,0,0,0,0,0.8,0,0.5,0, ldraw_lib__4_4con4()],
// 1 16 0 -14.17 61.25 3.2 0 0 0 0 3.2 0 1 0 4-4edge.dat
  [1,16,0,-14.17,61.25,3.2,0,0,0,0,3.2,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -14.17 61.75 0.8 0 0 0 0 0.8 0 -0.5 0 4-4con4.dat
  [1,16,0,-14.17,61.75,0.8,0,0,0,0,0.8,0,-0.5,0, ldraw_lib__4_4con4()],
// 1 16 0 -14.17 63.25 4 0 0 0 0 4 0 -1.5 0 4-4cylo.dat
  [1,16,0,-14.17,63.25,4,0,0,0,0,4,0,-1.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 -14.17 63.25 0.8 0 0 0 0 0.8 0 0.5 0 4-4con4.dat
  [1,16,0,-14.17,63.25,0.8,0,0,0,0,0.8,0,0.5,0, ldraw_lib__4_4con4()],
// 1 16 0 -14.17 63.75 3.2 0 0 0 0 3.2 0 1 0 4-4edge.dat
  [1,16,0,-14.17,63.75,3.2,0,0,0,0,3.2,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -14.17 64.25 0.8 0 0 0 0 0.8 0 -0.5 0 4-4con4.dat
  [1,16,0,-14.17,64.25,0.8,0,0,0,0,0.8,0,-0.5,0, ldraw_lib__4_4con4()],
// 1 16 0 -14.17 70 4 0 0 0 0 4 0 -5.75 0 4-4cylc.dat
  [1,16,0,-14.17,70,4,0,0,0,0,4,0,-5.75,0, ldraw_lib__4_4cylc()],
// 0 // underside stud
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 6 0 0 0 5 0 0 0 6 4-4cylc.dat
  [1,16,0,-5,0,6,0,0,0,5,0,0,0,6, ldraw_lib__4_4cylc()],
// 0 // "mini stud"
// 1 16 0 -10.49 47.5 1.25 0 0 0 -1.125 0 0 0 1.25 4-4cylc.dat
  [1,16,0,-10.49,47.5,1.25,0,0,0,-1.125,0,0,0,1.25, ldraw_lib__4_4cylc()],
// 0 // edges
// 2 24 0 -44.125 -11.25 0 -46.319 -13.458
  [2,24,0,-44.125,-11.25,0,-46.319,-13.458],
// 2 24 0 -46.817 2.945 0 -44.125 0.5
  [2,24,0,-46.817,2.945,0,-44.125,0.5],
// 2 24 0 -29.891 10.41 0 -36.033 11.177
  [2,24,0,-29.891,10.41,0,-36.033,11.177],
// 2 24 0 -26.127 8.658 0 -29.891 10.41
  [2,24,0,-26.127,8.658,0,-29.891,10.41],
// 2 24 0 -20.828 4.716 0 -26.127 8.658
  [2,24,0,-20.828,4.716,0,-26.127,8.658],
// 2 24 0 -18.578 2.786 0 -20.828 4.716
  [2,24,0,-18.578,2.786,0,-20.828,4.716],
// 2 24 0 -16.72 1.385 0 -18.578 2.786
  [2,24,0,-16.72,1.385,0,-18.578,2.786],
// 2 24 0 -15.092 0.644 0 -16.72 1.385
  [2,24,0,-15.092,0.644,0,-16.72,1.385],
// 2 24 0 -13.412 0.442 0 -15.092 0.644
  [2,24,0,-13.412,0.442,0,-15.092,0.644],
// 2 24 0 -12.938 0.49 0 -13.412 0.442
  [2,24,0,-12.938,0.49,0,-13.412,0.442],
// 2 24 0 -12.205 0.802 0 -12.938 0.49
  [2,24,0,-12.205,0.802,0,-12.938,0.49],
// 2 24 0 0 8.204 0 -0.354 8.755
  [2,24,0,0,8.204,0,-0.354,8.755],
// 2 24 0 -0.354 8.755 0 -7.143 14.973
  [2,24,0,-0.354,8.755,0,-7.143,14.973],
// 2 24 0 -7.143 14.973 0 -10.549 17.687
  [2,24,0,-7.143,14.973,0,-10.549,17.687],
// 2 24 0 -10.549 17.687 0 -13.12 20.475
  [2,24,0,-10.549,17.687,0,-13.12,20.475],
// 2 24 0 -13.12 20.475 0 -14.853 24.958
  [2,24,0,-13.12,20.475,0,-14.853,24.958],
// 2 24 0 -14.853 24.958 0 -14.421 28.751
  [2,24,0,-14.853,24.958,0,-14.421,28.751],
// 2 24 0 -14.421 28.751 0 -12.366 33.341
  [2,24,0,-14.421,28.751,0,-12.366,33.341],
// 2 24 0 -12.366 33.341 0 -10.279 40.649
  [2,24,0,-12.366,33.341,0,-10.279,40.649],
// 2 24 0 -10.279 40.649 0 -10.162 45.25
  [2,24,0,-10.279,40.649,0,-10.162,45.25],
// 2 24 0 -10.17 49.75 0 -10.17 50.784
  [2,24,0,-10.17,49.75,0,-10.17,50.784],
// 2 24 0 -18.17 50.784 0 -18.19 45.685
  [2,24,0,-18.17,50.784,0,-18.19,45.685],
// 2 24 0 -16.066 8.446 0 -12.681 4.833
  [2,24,0,-16.066,8.446,0,-12.681,4.833],
// 2 24 0 -12.681 4.833 0 -11.848 3.6
  [2,24,0,-12.681,4.833,0,-11.848,3.6],
// 2 24 0 -18.918 11.628 0 -16.066 8.446
  [2,24,0,-18.918,11.628,0,-16.066,8.446],
// 2 24 0 -22.723 17.633 0 -18.918 11.628
  [2,24,0,-22.723,17.633,0,-18.918,11.628],
// 2 24 0 -24.095 23.579 0 -22.723 17.633
  [2,24,0,-24.095,23.579,0,-22.723,17.633],
// 2 24 0 -23.514 29.433 0 -24.095 23.579
  [2,24,0,-23.514,29.433,0,-24.095,23.579],
// 2 24 0 -21.098 34.815 0 -23.514 29.433
  [2,24,0,-21.098,34.815,0,-23.514,29.433],
// 2 24 0 -18.958 39.716 0 -21.098 34.815
  [2,24,0,-18.958,39.716,0,-21.098,34.815],
// 2 24 0 -18.19 45.685 0 -18.958 39.716
  [2,24,0,-18.19,45.685,0,-18.958,39.716],
// 2 24 0 -11.569 1.913 0 -12.205 0.802
  [2,24,0,-11.569,1.913,0,-12.205,0.802],
// 2 24 0 -11.848 3.6 0 -11.569 1.913
  [2,24,0,-11.848,3.6,0,-11.569,1.913],
];
module ldraw_lib__98136(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98136(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98136(line=0.2);