use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring4.scad>
use <../p/1-4ring7.scad>
use <../p/1-8sphe.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/t04o4167.scad>
use <../p/t04o6250.scad>
function ldraw_lib__938() = [
// 0 ~Electric Mindstorms NXT IR Seeker Shell Front
// 0 Name: 938.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS HiTechnic, sensor
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 16 -26 0 -16 -26 0 -16 -26 -29 16 -26 -29
  [4,16,16,-26,0,-16,-26,0,-16,-26,-29,16,-26,-29],
// 1 16 16 -16 -29 10 0 0 0 0 -10 0 29 0 1-4cyli.dat
  [1,16,16,-16,-29,10,0,0,0,0,-10,0,29,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 -16 -29 7 0 0 0 0 -7 0 29 0 1-4cyli.dat
  [1,16,16,-16,-29,7,0,0,0,0,-7,0,29,0, ldraw_lib__1_4cyli()],
// 4 16 -26 18 0 -26 18 -19 -26 -6 -19 -26 -16 0
  [4,16,-26,18,0,-26,18,-19,-26,-6,-19,-26,-16,0],
// 1 16 16 18 -19 0 0 10 10 0 0 0 19 0 1-4cyli.dat
  [1,16,16,18,-19,0,0,10,10,0,0,0,19,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 18 -26 0 0 7 7 0 0 0 26 0 1-4cyli.dat
  [1,16,16,18,-26,0,0,7,7,0,0,0,26,0, ldraw_lib__1_4cyli()],
// 4 16 -16 28 0 16 28 0 16 28 -19 -16 28 -19
  [4,16,-16,28,0,16,28,0,16,28,-19,-16,28,-19],
// 1 16 -16 18 -19 -10 0 0 0 0 10 0 19 0 1-4cyli.dat
  [1,16,-16,18,-19,-10,0,0,0,0,10,0,19,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 18 -26 -7 0 0 0 0 7 0 26 0 1-4cyli.dat
  [1,16,-16,18,-26,-7,0,0,0,0,7,0,26,0, ldraw_lib__1_4cyli()],
// 4 16 -26 -6 -19 -26 -6 -29 -26 -16 -29 -26 -16 0
  [4,16,-26,-6,-19,-26,-6,-29,-26,-16,-29,-26,-16,0],
// 1 16 -16 -16 -29 0 0 -10 -10 0 0 0 29 0 1-4cyli.dat
  [1,16,-16,-16,-29,0,0,-10,-10,0,0,0,29,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 -16 -29 0 0 -7 -7 0 0 0 29 0 1-4cyli.dat
  [1,16,-16,-16,-29,0,0,-7,-7,0,0,0,29,0, ldraw_lib__1_4cyli()],
// 1 16 16 -6 -36.059 0 -32 0 0 0 2.941 -2.941 0 0 1-4cyli.dat
  [1,16,16,-6,-36.059,0,-32,0,0,0,2.941,-2.941,0,0, ldraw_lib__1_4cyli()],
// 4 16 -16 -6 -39 16 -6 -39 16 -16 -39 -16 -16 -39
  [4,16,-16,-6,-39,16,-6,-39,16,-16,-39,-16,-16,-39],
// 1 16 16 -16 -29 0 -32 0 -10 0 0 0 0 -10 1-4cyli.dat
  [1,16,16,-16,-29,0,-32,0,-10,0,0,0,0,-10, ldraw_lib__1_4cyli()],
// 1 16 -16 -6 -29 0 0 -10 0 -10 0 -10 0 0 1-4cyli.dat
  [1,16,-16,-6,-29,0,0,-10,0,-10,0,-10,0,0, ldraw_lib__1_4cyli()],
// 1 16 16 -6 -29 10 0 0 0 -10 0 0 0 -10 1-4cyli.dat
  [1,16,16,-6,-29,10,0,0,0,-10,0,0,0,-10, ldraw_lib__1_4cyli()],
// 1 16 -16 -16 -29 0 -10 0 -10 0 0 0 0 -10 1-8sphe.dat
  [1,16,-16,-16,-29,0,-10,0,-10,0,0,0,0,-10, ldraw_lib__1_8sphe()],
// 1 16 16 -16 -29 10 0 0 0 -10 0 0 0 -10 1-8sphe.dat
  [1,16,16,-16,-29,10,0,0,0,-10,0,0,0,-10, ldraw_lib__1_8sphe()],
// 0 // The back wall
// 1 16 24.5 1 0 0 0 -1.5 -17 0 0 0 -1 0 rect2p.dat
  [1,16,24.5,1,0,0,0,-1.5,-17,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -24.5 1 0 0 0 -1.5 -17 0 0 0 -1 0 rect2p.dat
  [1,16,-24.5,1,0,0,0,-1.5,-17,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -24.5 0 -16 0 0 0 0 1.5 0 -1 0 rect2p.dat
  [1,16,0,-24.5,0,-16,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect2p()],
// 1 16 11 26.5 0 0 0 -5 -1.5 0 0 0 -1 0 rect3.dat
  [1,16,11,26.5,0,0,0,-5,-1.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -11 26.5 0 0 0 5 1.5 0 0 0 -1 0 rect3.dat
  [1,16,-11,26.5,0,0,0,5,1.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 26.5 10 0 0 5.5 1.5 0 0 0 -1 0 rect.dat
  [1,16,0,26.5,10,0,0,5.5,1.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 16 -16 0 1 0 0 0 0 -1 0 -1 0 1-4ring7.dat
  [1,16,16,-16,0,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ring7()],
// 1 16 16 -16 0 2 0 0 0 0 -2 0 -1 0 1-4ring4.dat
  [1,16,16,-16,0,2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4ring4()],
// 1 16 16 -16 0 7 0 0 0 0 -7 0 -1 0 1-4edge.dat
  [1,16,16,-16,0,7,0,0,0,0,-7,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 16 18 0 0 0 1 1 0 0 0 -1 0 1-4ring7.dat
  [1,16,16,18,0,0,0,1,1,0,0,0,-1,0, ldraw_lib__1_4ring7()],
// 1 16 16 18 0 0 0 2 2 0 0 0 -1 0 1-4ring4.dat
  [1,16,16,18,0,0,0,2,2,0,0,0,-1,0, ldraw_lib__1_4ring4()],
// 1 16 -16 -16 0 0 0 -7 -7 0 0 0 1 0 1-4edge.dat
  [1,16,-16,-16,0,0,0,-7,-7,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -16 18 0 -1 0 0 0 0 1 0 -1 0 1-4ring7.dat
  [1,16,-16,18,0,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ring7()],
// 1 16 -16 18 0 -2 0 0 0 0 2 0 -1 0 1-4ring4.dat
  [1,16,-16,18,0,-2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4ring4()],
// 1 16 -16 18 0 -7 0 0 0 0 7 0 -1 0 1-4edge.dat
  [1,16,-16,18,0,-7,0,0,0,0,7,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -16 -16 0 0 0 -1 -1 0 0 0 -1 0 1-4ring7.dat
  [1,16,-16,-16,0,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__1_4ring7()],
// 1 16 -16 -16 0 0 0 -2 -2 0 0 0 -1 0 1-4ring4.dat
  [1,16,-16,-16,0,0,0,-2,-2,0,0,0,-1,0, ldraw_lib__1_4ring4()],
// 1 16 16 18 0 0 0 7 7 0 0 0 1 0 1-4edge.dat
  [1,16,16,18,0,0,0,7,7,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 16 -16 0 10 0 0 0 0 -10 0 29 0 1-4edge.dat
  [1,16,16,-16,0,10,0,0,0,0,-10,0,29,0, ldraw_lib__1_4edge()],
// 1 16 16 18 0 0 0 10 10 0 0 0 29 0 1-4edge.dat
  [1,16,16,18,0,0,0,10,10,0,0,0,29,0, ldraw_lib__1_4edge()],
// 1 16 -16 -16 0 -10 0 0 0 0 -10 0 -29 0 1-4edge.dat
  [1,16,-16,-16,0,-10,0,0,0,0,-10,0,-29,0, ldraw_lib__1_4edge()],
// 1 16 -16 18 0 0 0 -10 10 0 0 0 -29 0 1-4edge.dat
  [1,16,-16,18,0,0,0,-10,10,0,0,0,-29,0, ldraw_lib__1_4edge()],
// 0 // The inside walls
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 -16 -24 0 -32 0 -7 0 0 0 0 -7 1-4cyli.dat
  [1,16,16,-16,-24,0,-32,0,-7,0,0,0,0,-7, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 18 -24 0 -32 0 0 0 7 -7 0 0 1-4cyli.dat
  [1,16,16,18,-24,0,-32,0,0,0,7,-7,0,0, ldraw_lib__1_4cyli()],
// 4 16 23 18 0 23 18 -18 23 -16 -18 23 -16 0
  [4,16,23,18,0,23,18,-18,23,-16,-18,23,-16,0],
// 4 16 -23 -16 0 -23 -16 -19 -23 18 -19 -23 18 0
  [4,16,-23,-16,0,-23,-16,-19,-23,18,-19,-23,18,0],
// 4 16 16 -23 -24 -16 -23 -24 -16 -23 0 16 -23 0
  [4,16,16,-23,-24,-16,-23,-24,-16,-23,0,16,-23,0],
// 4 16 -16 25 -29 16 25 -29 16 25 0 -16 25 0
  [4,16,-16,25,-29,16,25,-29,16,25,0,-16,25,0],
// 2 24 -5.5 28 10 -6 28 0
  [2,24,-5.5,28,10,-6,28,0],
// 4 16 -5.5 28 10 -6 28 0 -6 25 0 -5.5 25 10
  [4,16,-5.5,28,10,-6,28,0,-6,25,0,-5.5,25,10],
// 2 24 -5.5 25 10 -6 25 0
  [2,24,-5.5,25,10,-6,25,0],
// 2 24 5.5 25 10 6 25 0
  [2,24,5.5,25,10,6,25,0],
// 4 16 5.5 25 10 6 25 0 6 28 0 5.5 28 10
  [4,16,5.5,25,10,6,25,0,6,28,0,5.5,28,10],
// 2 24 5.5 28 10 6 28 0
  [2,24,5.5,28,10,6,28,0],
// 4 16 5.5 28 10 6 28 0 -6 28 0 -5.5 28 10
  [4,16,5.5,28,10,6,28,0,-6,28,0,-5.5,28,10],
// 4 16 -5.5 25 10 -6 25 0 6 25 0 5.5 25 10
  [4,16,-5.5,25,10,-6,25,0,6,25,0,5.5,25,10],
// 1 16 0 -6 -19 -26 0 0 0 24 0 0 0 -20 2-4cyli.dat
  [1,16,0,-6,-19,-26,0,0,0,24,0,0,0,-20, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -23 -14 -23 0 0 0 48 0 0 0 -17 2-4cyli.dat
  [1,16,0,-23,-14,-23,0,0,0,48,0,0,0,-17, ldraw_lib__2_4cyli()],
// 1 16 0 18 -19 0 0 16 0 16 0 -12.308 0 0 t04o6250.dat
  [1,16,0,18,-19,0,0,16,0,16,0,-12.308,0,0, ldraw_lib__t04o6250()],
// 1 16 0 28 -19 -16 0 0 0 -1 0 0 0 -12.308 2-4disc.dat
  [1,16,0,28,-19,-16,0,0,0,-1,0,0,0,-12.308, ldraw_lib__2_4disc()],
// 1 16 0 18 -19 0 0 -16 0 16 0 -12.308 0 0 t04o6250.dat
  [1,16,0,18,-19,0,0,-16,0,16,0,-12.308,0,0, ldraw_lib__t04o6250()],
// 1 16 16 -6 -29 0 0 7.059 0 7.059 0 -7.059 0 0 t04o4167.dat
  [1,16,16,-6,-29,0,0,7.059,0,7.059,0,-7.059,0,0, ldraw_lib__t04o4167()],
// 1 16 16 -3.059 -29 0 0 7.059 0 -1 0 -7.059 0 0 1-4chrd.dat
  [1,16,16,-3.059,-29,0,0,7.059,0,-1,0,-7.059,0,0, ldraw_lib__1_4chrd()],
// 4 16 23.059 -3.059 -24 23.059 -3.059 -29 16 -3.059 -36.059 10 -3.059 -36.059
  [4,16,23.059,-3.059,-24,23.059,-3.059,-29,16,-3.059,-36.059,10,-3.059,-36.059],
// 1 16 -16 -3.059 -29 0 0 -7.059 0 -1 0 -7.059 0 0 1-4chrd.dat
  [1,16,-16,-3.059,-29,0,0,-7.059,0,-1,0,-7.059,0,0, ldraw_lib__1_4chrd()],
// 4 16 -10 -3.059 -36.059 -16 -3.059 -36.059 -23.059 -3.059 -29 -23.059 -3.059 -24
  [4,16,-10,-3.059,-36.059,-16,-3.059,-36.059,-23.059,-3.059,-29,-23.059,-3.059,-24],
// 1 16 -16 -6 -29 -7.059 0 0 0 7.059 0 0 0 -7.059 t04o4167.dat
  [1,16,-16,-6,-29,-7.059,0,0,0,7.059,0,0,0,-7.059, ldraw_lib__t04o4167()],
// 1 16 -23.059 -6 -29 -2.941 0 0 0 0 2.941 0 10 0 1-4cyli.dat
  [1,16,-23.059,-6,-29,-2.941,0,0,0,0,2.941,0,10,0, ldraw_lib__1_4cyli()],
// 4 16 26 -16 0 26 -6 -19 26 18 -19 26 18 0
  [4,16,26,-16,0,26,-6,-19,26,18,-19,26,18,0],
// 4 16 26 -16 0 26 -16 -29 26 -6 -29 26 -6 -19
  [4,16,26,-16,0,26,-16,-29,26,-6,-29,26,-6,-19],
// 1 16 23.059 -6 -29 2.941 0 0 0 0 2.941 0 10 0 1-4cyli.dat
  [1,16,23.059,-6,-29,2.941,0,0,0,0,2.941,0,10,0, ldraw_lib__1_4cyli()],
// 2 24 12.71 -3.059 -36.059 18.385 -3.059 -33.142
  [2,24,12.71,-3.059,-36.059,18.385,-3.059,-33.142],
// 2 24 18.385 -3.059 -33.142 23.059 -3.059 -27.762
  [2,24,18.385,-3.059,-33.142,23.059,-3.059,-27.762],
// 2 24 -18.385 -3.059 -33.142 -23.059 -3.059 -27.762
  [2,24,-18.385,-3.059,-33.142,-23.059,-3.059,-27.762],
// 2 24 -18.385 -3.059 -33.142 -12.71 -3.059 -36.059
  [2,24,-18.385,-3.059,-33.142,-12.71,-3.059,-36.059],
// 2 24 -1.461 -4.874 -38.777 0 -5.998 -39
  [2,24,-1.461,-4.874,-38.777,0,-5.998,-39],
// 2 24 0 -5.998 -39 1.461 -4.874 -38.777
  [2,24,0,-5.998,-39,1.461,-4.874,-38.777],
// 2 24 -5.63 -3.92 -38.139 -1.461 -4.874 -38.777
  [2,24,-5.63,-3.92,-38.139,-1.461,-4.874,-38.777],
// 2 24 1.461 -4.874 -38.777 5.63 -3.92 -38.139
  [2,24,1.461,-4.874,-38.777,5.63,-3.92,-38.139],
// 2 24 -10.521 -3.282 -37.185 -9.95 -3.479 -37.478
  [2,24,-10.521,-3.282,-37.185,-9.95,-3.479,-37.478],
// 2 24 5.63 -3.92 -38.139 9.95 -3.479 -37.478
  [2,24,5.63,-3.92,-38.139,9.95,-3.479,-37.478],
// 2 24 9.95 -3.479 -37.478 10.521 -3.282 -37.185
  [2,24,9.95,-3.479,-37.478,10.521,-3.282,-37.185],
// 2 24 -9.95 -3.479 -37.478 -5.63 -3.92 -38.139
  [2,24,-9.95,-3.479,-37.478,-5.63,-3.92,-38.139],
// 2 24 -12.71 -3.059 -36.059 -10.521 -3.282 -37.185
  [2,24,-12.71,-3.059,-36.059,-10.521,-3.282,-37.185],
// 2 24 10.521 -3.282 -37.185 12.71 -3.059 -36.059
  [2,24,10.521,-3.282,-37.185,12.71,-3.059,-36.059],
// 2 24 26 -5.998 -19 25.777 -4.874 -19.865
  [2,24,26,-5.998,-19,25.777,-4.874,-19.865],
// 2 24 25.139 -3.92 -22.331 25.777 -4.874 -19.865
  [2,24,25.139,-3.92,-22.331,25.777,-4.874,-19.865],
// 2 24 24.185 -3.282 -26.022 25.139 -3.92 -22.331
  [2,24,24.185,-3.282,-26.022,25.139,-3.92,-22.331],
// 2 24 23.059 -3.059 -27.762 24.021 -3.25 -26.654
  [2,24,23.059,-3.059,-27.762,24.021,-3.25,-26.654],
// 2 24 24.021 -3.25 -26.654 24.185 -3.282 -26.022
  [2,24,24.021,-3.25,-26.654,24.185,-3.282,-26.022],
// 2 24 -26 -5.998 -19 -25.777 -4.874 -19.865
  [2,24,-26,-5.998,-19,-25.777,-4.874,-19.865],
// 2 24 -25.139 -3.92 -22.331 -25.777 -4.874 -19.865
  [2,24,-25.139,-3.92,-22.331,-25.777,-4.874,-19.865],
// 2 24 -24.185 -3.282 -26.022 -25.139 -3.92 -22.331
  [2,24,-24.185,-3.282,-26.022,-25.139,-3.92,-22.331],
// 2 24 -23.059 -3.059 -27.762 -24.021 -3.25 -26.654
  [2,24,-23.059,-3.059,-27.762,-24.021,-3.25,-26.654],
// 2 24 -24.021 -3.25 -26.654 -24.185 -3.282 -26.022
  [2,24,-24.021,-3.25,-26.654,-24.185,-3.282,-26.022],
];
module ldraw_lib__938(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__938(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__938(line=0.2);