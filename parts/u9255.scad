use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/4-4con2.scad>
use <../p/4-4con21.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring10.scad>
use <../p/4-4ring13.scad>
use <../p/4-4ring14.scad>
use <../p/4-4ring4.scad>
use <../p/box4o4a.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
function ldraw_lib__u9255() = [
// 0 ~Magnet Holder for Train Base  6 x 16 Type 1
// 0 Name: u9255.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, introduced 2-4cylc.dat and 4-4cylo.dat and box4o4a.dat
// 0 !HISTORY 2021-01-23 [Steffen] split up 735.dat into 735.dat and u9255.dat
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 36 2 0 0 -36 0 2 0 0 0 0 10 box4o4a.dat
  [1,16,36,2,0,0,-36,0,2,0,0,0,0,10, ldraw_lib__box4o4a()],
// 1 16 0 0 0 0 0 -10 0 4 0 10 0 0 2-4cylc.dat
  [1,16,0,0,0,0,0,-10,0,4,0,10,0,0, ldraw_lib__2_4cylc()],
// 1 16 0 4 0 0 0 -10 0 -1 0 10 0 0 2-4disc.dat
  [1,16,0,4,0,0,0,-10,0,-1,0,10,0,0, ldraw_lib__2_4disc()],
// 1 16 0 -17.5 0 3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,0,-17.5,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 0 -12 0 4 0 0 0 12 0 0 0 4 4-4cylo.dat
  [1,16,0,-12,0,4,0,0,0,12,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -12 0 1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,16,0,-12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -12 0 0.5 0 0 0 -1 0 0 0 0.5 4-4ring10.dat
  [1,16,0,-12,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4ring10()],
// 1 16 0 -12 0 5.5 0 0 0 -3.5 0 0 0 5.5 4-4cylo.dat
  [1,16,0,-12,0,5.5,0,0,0,-3.5,0,0,0,5.5, ldraw_lib__4_4cylo()],
// 1 16 0 -15.75 0 1.75 0 0 0 -1.75 0 0 0 1.75 4-4con2.dat
  [1,16,0,-15.75,0,1.75,0,0,0,-1.75,0,0,0,1.75, ldraw_lib__4_4con2()],
// 1 16 0 -15.5 0 0.25 0 0 0 -0.25 0 0 0 0.25 4-4con21.dat
  [1,16,0,-15.5,0,0.25,0,0,0,-0.25,0,0,0,0.25, ldraw_lib__4_4con21()],
// 1 16 0 -17.5 0 3.5 0 0 0 1 0 0 0 3.5 4-4disc.dat
  [1,16,0,-17.5,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4disc()],
// 1 16 36 -12 0 0 -10 0 2 0 0 0 0 10 box4o4a.dat
  [1,16,36,-12,0,0,-10,0,2,0,0,0,0,10, ldraw_lib__box4o4a()],
// 1 16 25 -12 -8 1 1 0 0 0 -2 -2 0 0 rect.dat
  [1,16,25,-12,-8,1,1,0,0,0,-2,-2,0,0, ldraw_lib__rect()],
// 1 16 25 -12 8 -1 1 0 0 0 -2 -2 0 0 rect.dat
  [1,16,25,-12,8,-1,1,0,0,0,-2,-2,0,0, ldraw_lib__rect()],
// 4 16 26 -14 -10 26 -14 10 24 -14 6 24 -14 -6
  [4,16,26,-14,-10,26,-14,10,24,-14,6,24,-14,-6],
// 4 16 24 -10 -6 24 -10 6 26 -10 10 26 -10 -10
  [4,16,24,-10,-6,24,-10,6,26,-10,10,26,-10,-10],
// 1 16 24 -12 0 0 1 0 0 0 2 6 0 0 rect2p.dat
  [1,16,24,-12,0,0,1,0,0,0,2,6,0,0, ldraw_lib__rect2p()],
// 1 16 36 -5 0 0 1 0 15 0 0 0 0 15 4-4edge.dat
  [1,16,36,-5,0,0,1,0,15,0,0,0,0,15, ldraw_lib__4_4edge()],
// 1 16 55 -5 0 0 1 0 15 0 0 0 0 15 4-4edge.dat
  [1,16,55,-5,0,0,1,0,15,0,0,0,0,15, ldraw_lib__4_4edge()],
// 1 16 55 -5 0 0 -1 0 1 0 0 0 0 1 4-4ring13.dat
  [1,16,55,-5,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring13()],
// 1 16 55 -5 0 0 -1 0 1 0 0 0 0 1 4-4ring14.dat
  [1,16,55,-5,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring14()],
// 1 16 41 -5 0 0 -1 0 13 0 0 0 0 -13 4-4disc.dat
  [1,16,41,-5,0,0,-1,0,13,0,0,0,0,-13, ldraw_lib__4_4disc()],
// 1 16 36 -5 0 0 1 0 15 0 0 0 0 15 4-4disc.dat
  [1,16,36,-5,0,0,1,0,15,0,0,0,0,15, ldraw_lib__4_4disc()],
// 1 16 36 -5 0 0 19 0 15 0 0 0 0 15 4-4cyli.dat
  [1,16,36,-5,0,0,19,0,15,0,0,0,0,15, ldraw_lib__4_4cyli()],
// 1 16 55 -5 0 0 1 0 13 0 0 0 0 13 4-4edge.dat
  [1,16,55,-5,0,0,1,0,13,0,0,0,0,13, ldraw_lib__4_4edge()],
// 1 16 41 -5 0 0 1 0 13 0 0 0 0 13 4-4edge.dat
  [1,16,41,-5,0,0,1,0,13,0,0,0,0,13, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 41 -5 0 0 14 0 13 0 0 0 0 13 4-4cyli.dat
  [1,16,41,-5,0,0,14,0,13,0,0,0,0,13, ldraw_lib__4_4cyli()],
];
module ldraw_lib__u9255(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9255(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9255(line=0.2);