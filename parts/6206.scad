use <../lib.scad>
use <../p/1-16edge.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4con1.scad>
use <../p/4-4con4.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/4-8sphe.scad>
use <../p/box4o8a.scad>
use <s/6206s01.scad>
use <../p/stud4a.scad>
function ldraw_lib__6206() = [
// 0 Figure Feeding Bottle
// 0 Name: 6206.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS Baby, Milk, Scala, water
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-05-02 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -5 0 0 0 -1 0 -1.25 0 1 0 0 stud4a.dat
  [1,16,0,-5,0,0,0,-1,0,-1.25,0,1,0,0, ldraw_lib__stud4a()],
// 1 16 0 -5 0 0 0 -10 0 -34.5 0 10 0 0 4-4cylo.dat
  [1,16,0,-5,0,0,0,-10,0,-34.5,0,10,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 -39.5 0 0 0 -2 0 -3 0 2 0 0 4-4con4.dat
  [1,16,0,-39.5,0,0,0,-2,0,-3,0,2,0,0, ldraw_lib__4_4con4()],
// 1 16 0 -47 0 0 0 -8 0 4.5 0 8 0 0 4-4cylc.dat
  [1,16,0,-47,0,0,0,-8,0,4.5,0,8,0,0, ldraw_lib__4_4cylc()],
// 1 16 0 -47 0 0 0 -2.4 0 -3.7 0 2.4 0 0 4-4con1.dat
  [1,16,0,-47,0,0,0,-2.4,0,-3.7,0,2.4,0,0, ldraw_lib__4_4con1()],
// 1 16 0 -50.7 0 0 0 -2.4 0 -1.8 0 2.4 0 0 4-4cyli.dat
  [1,16,0,-50.7,0,0,0,-2.4,0,-1.8,0,2.4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -52.5 0 0 0 -2.4 0 -2.4 0 2.4 0 0 4-8sphe.dat
  [1,16,0,-52.5,0,0,0,-2.4,0,-2.4,0,2.4,0,0, ldraw_lib__4_8sphe()],
// 1 16 0 -12 20 0 0 -4 0 -18 0 4 0 0 4-4cyli.dat
  [1,16,0,-12,20,0,0,-4,0,-18,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -9 20 4 0 0 0 -3 0 0 0 4 2-4cyli.dat
  [1,16,0,-9,20,4,0,0,0,-3,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 0 -33 20 4 0 0 0 3 0 0 0 4 2-4cyli.dat
  [1,16,0,-33,20,4,0,0,0,3,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 0 -9 20 4 0 0 0 -1 0 0 0 4 2-4edge.dat
  [1,16,0,-9,20,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 -33 20 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,0,-33,20,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 -9 20 4 0 0 0 -1 0 0 0 4 2-4chrd.dat
  [1,16,0,-9,20,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4chrd()],
// 1 16 0 -33 20 4 0 0 0 1 0 0 0 4 2-4chrd.dat
  [1,16,0,-33,20,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4chrd()],
// 1 16 0 -47 0 0 0 -4.8 0 1 0 4.8 0 0 4-4edge.dat
  [1,16,0,-47,0,0,0,-4.8,0,1,0,4.8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -50.7 0 0 0 -2.4 0 1 0 2.4 0 0 4-4edge.dat
  [1,16,0,-50.7,0,0,0,-2.4,0,1,0,2.4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -5 0 0 0 -8 0 -1 0 8 0 0 4-4edge.dat
  [1,16,0,-5,0,0,0,-8,0,-1,0,8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -5 0 0 0 -2 0 -1 0 2 0 0 4-4ring4.dat
  [1,16,0,-5,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 0 0 -6 0 -34 0 6 0 0 4-4cyli.dat
  [1,16,0,-5,0,0,0,-6,0,-34,0,6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -39 0 0 0 -3 0 -7 0 3 0 0 4-4con1.dat
  [1,16,0,-39,0,0,0,-3,0,-7,0,3,0,0, ldraw_lib__4_4con1()],
// 1 16 0 -39 0 0 0 -6 0 -1 0 6 0 0 4-4edge.dat
  [1,16,0,-39,0,0,0,-6,0,-1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -46 0 0 0 -3 0 -1 0 3 0 0 4-4edge.dat
  [1,16,0,-46,0,0,0,-3,0,-1,0,3,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -46 0 0 0 -3 0 -1 0 3 0 0 4-4disc.dat
  [1,16,0,-46,0,0,0,-3,0,-1,0,3,0,0, ldraw_lib__4_4disc()],
// 1 16 0 -31.5 20 4 0 0 0 0 1.5 0 -12 0 box4o8a.dat
  [1,16,0,-31.5,20,4,0,0,0,0,1.5,0,-12,0, ldraw_lib__box4o8a()],
// 2 24 -4 -30 9.1234 -4 -33 9.1234
  [2,24,-4,-30,9.1234,-4,-33,9.1234],
// 2 24 4 -30 9.1234 4 -33 9.1234
  [2,24,4,-30,9.1234,4,-33,9.1234],
// 1 16 0 -30 20 4 0 0 0 1 0 0 0 -4 2-4edge.dat
  [1,16,0,-30,20,4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 -33 0 0 0 10 0 1 0 10 0 0 1-16edge.dat
  [1,16,0,-33,0,0,0,10,0,1,0,10,0,0, ldraw_lib__1_16edge()],
// 1 16 0 -33 0 0 0 -10 0 1 0 10 0 0 1-16edge.dat
  [1,16,0,-33,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_16edge()],
// 2 24 -4 -33 9.1234 -3.827 -33 9.239
  [2,24,-4,-33,9.1234,-3.827,-33,9.239],
// 2 24 4 -33 9.1234 3.827 -33 9.239
  [2,24,4,-33,9.1234,3.827,-33,9.239],
// 1 16 0 -30 0 0 0 10 0 1 0 10 0 0 1-16edge.dat
  [1,16,0,-30,0,0,0,10,0,1,0,10,0,0, ldraw_lib__1_16edge()],
// 1 16 0 -30 0 0 0 -10 0 1 0 10 0 0 1-16edge.dat
  [1,16,0,-30,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_16edge()],
// 2 24 -4 -30 9.1234 -3.827 -30 9.239
  [2,24,-4,-30,9.1234,-3.827,-30,9.239],
// 2 24 4 -30 9.1234 3.827 -30 9.239
  [2,24,4,-30,9.1234,3.827,-30,9.239],
// 1 16 0 -10.5 20 4 0 0 0 0 -1.5 0 -12 0 box4o8a.dat
  [1,16,0,-10.5,20,4,0,0,0,0,-1.5,0,-12,0, ldraw_lib__box4o8a()],
// 2 24 -4 -12 9.1234 -4 -9 9.1234
  [2,24,-4,-12,9.1234,-4,-9,9.1234],
// 2 24 4 -12 9.1234 4 -9 9.1234
  [2,24,4,-12,9.1234,4,-9,9.1234],
// 1 16 0 -12 20 4 0 0 0 -1 0 0 0 -4 2-4edge.dat
  [1,16,0,-12,20,4,0,0,0,-1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 -9 0 0 0 10 0 -1 0 10 0 0 1-16edge.dat
  [1,16,0,-9,0,0,0,10,0,-1,0,10,0,0, ldraw_lib__1_16edge()],
// 1 16 0 -9 0 0 0 -10 0 -1 0 10 0 0 1-16edge.dat
  [1,16,0,-9,0,0,0,-10,0,-1,0,10,0,0, ldraw_lib__1_16edge()],
// 2 24 -4 -9 9.1234 -3.827 -9 9.239
  [2,24,-4,-9,9.1234,-3.827,-9,9.239],
// 2 24 4 -9 9.1234 3.827 -9 9.239
  [2,24,4,-9,9.1234,3.827,-9,9.239],
// 1 16 0 -12 0 0 0 10 0 -1 0 10 0 0 1-16edge.dat
  [1,16,0,-12,0,0,0,10,0,-1,0,10,0,0, ldraw_lib__1_16edge()],
// 1 16 0 -12 0 0 0 -10 0 -1 0 10 0 0 1-16edge.dat
  [1,16,0,-12,0,0,0,-10,0,-1,0,10,0,0, ldraw_lib__1_16edge()],
// 2 24 -4 -12 9.1234 -3.827 -12 9.239
  [2,24,-4,-12,9.1234,-3.827,-12,9.239],
// 2 24 4 -12 9.1234 3.827 -12 9.239
  [2,24,4,-12,9.1234,3.827,-12,9.239],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\6206s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__6206s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6206s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6206s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6206s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6206s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\6206s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6206s01()],
];
module ldraw_lib__6206(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6206(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6206(line=0.2);