use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/3-4edge.scad>
use <../p/4-4edge.scad>
use <../p/box3u2p.scad>
use <../p/box3u8p.scad>
use <../p/connect.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
function ldraw_lib__30157() = [
// 0 Plate  2 x  4 with Pins
// 0 Name: 30157.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS hub, pins, wheel
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-06-06 [PTadmin] Replaced box3#8p references with box3u8p
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC, modify primitives, some edges, faces (2008-03-20)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 2 24 -36 4 16 -18 4 16
  [2,24,-36,4,16,-18,4,16],
// 2 24 -16 4 16 16 4 16
  [2,24,-16,4,16,16,4,16],
// 2 24 18 4 16 36 4 16
  [2,24,18,4,16,36,4,16],
// 2 24 -36 4 16 -36 4 1
  [2,24,-36,4,16,-36,4,1],
// 2 24 -36 4 -16 -36 4 -1
  [2,24,-36,4,-16,-36,4,-1],
// 2 24 36 4 16 36 4 1
  [2,24,36,4,16,36,4,1],
// 2 24 36 4 -16 36 4 -1
  [2,24,36,4,-16,36,4,-1],
// 2 24 -36 4 -16 -18 4 -16
  [2,24,-36,4,-16,-18,4,-16],
// 2 24 -16 4 -16 16 4 -16
  [2,24,-16,4,-16,16,4,-16],
// 2 24 18 4 -16 36 4 -16
  [2,24,18,4,-16,36,4,-16],
// 2 24 -36 8 16 -36 8 12
  [2,24,-36,8,16,-36,8,12],
// 2 24 -36 8 -16 -36 8 -12
  [2,24,-36,8,-16,-36,8,-12],
// 2 24 36 8 16 -36 8 16
  [2,24,36,8,16,-36,8,16],
// 2 24 -36 8 -16 36 8 -16
  [2,24,-36,8,-16,36,8,-16],
// 2 24 36 8 16 36 8 12
  [2,24,36,8,16,36,8,12],
// 2 24 36 8 -16 36 8 -12
  [2,24,36,8,-16,36,8,-12],
// 2 24 36 8 16 36 4 16
  [2,24,36,8,16,36,4,16],
// 2 24 -36 8 16 -36 4 16
  [2,24,-36,8,16,-36,4,16],
// 2 24 36 8 -16 36 4 -16
  [2,24,36,8,-16,36,4,-16],
// 2 24 -36 8 -16 -36 4 -16
  [2,24,-36,8,-16,-36,4,-16],
// 4 16 36 4 16 36 4 -16 -36 4 -16 -36 4 16
  [4,16,36,4,16,36,4,-16,-36,4,-16,-36,4,16],
// 4 16 -36 4 16 -36 8 16 36 8 16 36 4 16
  [4,16,-36,4,16,-36,8,16,36,8,16,36,4,16],
// 4 16 -36 4 -16 -36 8 -16 -36 8 16 -36 4 16
  [4,16,-36,4,-16,-36,8,-16,-36,8,16,-36,4,16],
// 4 16 36 4 -16 36 8 -16 -36 8 -16 -36 4 -16
  [4,16,36,4,-16,36,8,-16,-36,8,-16,-36,4,-16],
// 4 16 36 4 16 36 8 16 36 8 -16 36 4 -16
  [4,16,36,4,16,36,8,16,36,8,-16,36,4,-16],
// 0
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 17 4 0 0 0 1 0 3.5 0 -16 0 0 box3u2p.dat
  [1,16,17,4,0,0,0,1,0,3.5,0,-16,0,0, ldraw_lib__box3u2p()],
// 1 16 -17 4 0 0 0 1 0 3.5 0 -16 0 0 box3u2p.dat
  [1,16,-17,4,0,0,0,1,0,3.5,0,-16,0,0, ldraw_lib__box3u2p()],
// 0
// 4 16 40 8 20 36 8 16 -36 8 16 -40 8 20
  [4,16,40,8,20,36,8,16,-36,8,16,-40,8,20],
// 4 16 -40 8 -20 -36 8 -16 36 8 -16 40 8 -20
  [4,16,-40,8,-20,-36,8,-16,36,8,-16,40,8,-20],
// 4 16 40 8 -20 36 8 -16 36 8 16 40 8 20
  [4,16,40,8,-20,36,8,-16,36,8,16,40,8,20],
// 4 16 -40 8 20 -36 8 16 -36 8 -16 -40 8 -20
  [4,16,-40,8,20,-36,8,16,-36,8,-16,-40,8,-20],
// 0
// 2 24 -40 0 20 -40 0 -20
  [2,24,-40,0,20,-40,0,-20],
// 2 24 40 0 -20 40 0 20
  [2,24,40,0,-20,40,0,20],
// 2 24 -40 8 20 -40 8 12
  [2,24,-40,8,20,-40,8,12],
// 2 24 -40 8 -20 -40 8 -12
  [2,24,-40,8,-20,-40,8,-12],
// 2 24 40 8 20 40 8 12
  [2,24,40,8,20,40,8,12],
// 2 24 40 8 -20 40 8 -12
  [2,24,40,8,-20,40,8,-12],
// 2 24 40 8 20 40 0 20
  [2,24,40,8,20,40,0,20],
// 2 24 -40 8 20 -40 0 20
  [2,24,-40,8,20,-40,0,20],
// 2 24 40 8 -20 40 0 -20
  [2,24,40,8,-20,40,0,-20],
// 2 24 -40 8 -20 -40 0 -20
  [2,24,-40,8,-20,-40,0,-20],
// 4 16 -40 0 20 -40 8 20 -40 8 -20 -40 0 -20
  [4,16,-40,0,20,-40,8,20,-40,8,-20,-40,0,-20],
// 4 16 40 0 -20 40 8 -20 40 8 20 40 0 20
  [4,16,40,0,-20,40,8,-20,40,8,20,40,0,20],
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 20 box3u8p.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,20, ldraw_lib__box3u8p()],
// 0
// 2 24 36 8 -12 40 8 -12
  [2,24,36,8,-12,40,8,-12],
// 2 24 36 8 12 40 8 12
  [2,24,36,8,12,40,8,12],
// 2 24 40 15.656 -5.656 40 8 -12
  [2,24,40,15.656,-5.656,40,8,-12],
// 2 24 40 15.656 5.656 40 8 12
  [2,24,40,15.656,5.656,40,8,12],
// 2 24 36 15.656 -5.656 36 8 -12
  [2,24,36,15.656,-5.656,36,8,-12],
// 2 24 36 15.656 5.656 36 8 12
  [2,24,36,15.656,5.656,36,8,12],
// 4 16 40 15.656 -5.656 40 15.656 5.656 40 8 12 40 8 -12
  [4,16,40,15.656,-5.656,40,15.656,5.656,40,8,12,40,8,-12],
// 4 16 36 8 -12 36 8 12 36 15.656 5.656 36 15.656 -5.656
  [4,16,36,8,-12,36,8,12,36,15.656,5.656,36,15.656,-5.656],
// 4 16 40 8 -12 36 8 -12 36 15.656 -5.656 40 15.656 -5.656
  [4,16,40,8,-12,36,8,-12,36,15.656,-5.656,40,15.656,-5.656],
// 4 16 40 15.656 5.656 36 15.656 5.656 36 8 12 40 8 12
  [4,16,40,15.656,5.656,36,15.656,5.656,36,8,12,40,8,12],
// 1 16 36 10 0 0 -1 0 5.656 0 5.656 -5.656 0 5.656 1-4edge.dat
  [1,16,36,10,0,0,-1,0,5.656,0,5.656,-5.656,0,5.656, ldraw_lib__1_4edge()],
// 1 16 36 10 0 0 1 0 5.656 0 5.656 -5.656 0 5.656 1-4chrd.dat
  [1,16,36,10,0,0,1,0,5.656,0,5.656,-5.656,0,5.656, ldraw_lib__1_4chrd()],
// 1 16 40 10 0 0 -4 0 5.656 0 5.656 -5.656 0 5.656 1-4cyli.dat
  [1,16,40,10,0,0,-4,0,5.656,0,5.656,-5.656,0,5.656, ldraw_lib__1_4cyli()],
// 0
// 2 24 -36 8 -12 -40 8 -12
  [2,24,-36,8,-12,-40,8,-12],
// 2 24 -36 8 12 -40 8 12
  [2,24,-36,8,12,-40,8,12],
// 2 24 -40 15.656 -5.656 -40 8 -12
  [2,24,-40,15.656,-5.656,-40,8,-12],
// 2 24 -40 15.656 5.656 -40 8 12
  [2,24,-40,15.656,5.656,-40,8,12],
// 2 24 -36 15.656 -5.656 -36 8 -12
  [2,24,-36,15.656,-5.656,-36,8,-12],
// 2 24 -36 15.656 5.656 -36 8 12
  [2,24,-36,15.656,5.656,-36,8,12],
// 4 16 -40 8 -12 -40 8 12 -40 15.656 5.656 -40 15.656 -5.656
  [4,16,-40,8,-12,-40,8,12,-40,15.656,5.656,-40,15.656,-5.656],
// 4 16 -36 15.656 -5.656 -36 15.656 5.656 -36 8 12 -36 8 -12
  [4,16,-36,15.656,-5.656,-36,15.656,5.656,-36,8,12,-36,8,-12],
// 4 16 -40 15.656 -5.656 -36 15.656 -5.656 -36 8 -12 -40 8 -12
  [4,16,-40,15.656,-5.656,-36,15.656,-5.656,-36,8,-12,-40,8,-12],
// 4 16 -40 8 12 -36 8 12 -36 15.656 5.656 -40 15.656 5.656
  [4,16,-40,8,12,-36,8,12,-36,15.656,5.656,-40,15.656,5.656],
// 1 16 -36 10 0 0 1 0 5.656 0 5.656 -5.656 0 5.656 1-4edge.dat
  [1,16,-36,10,0,0,1,0,5.656,0,5.656,-5.656,0,5.656, ldraw_lib__1_4edge()],
// 1 16 -36 10 0 0 -1 0 5.656 0 5.656 -5.656 0 5.656 1-4chrd.dat
  [1,16,-36,10,0,0,-1,0,5.656,0,5.656,-5.656,0,5.656, ldraw_lib__1_4chrd()],
// 1 16 -40 10 0 0 4 0 5.656 0 5.656 -5.656 0 5.656 1-4cyli.dat
  [1,16,-40,10,0,0,4,0,5.656,0,5.656,-5.656,0,5.656, ldraw_lib__1_4cyli()],
// 0
// 2 24 36 4 1 20 4 1
  [2,24,36,4,1,20,4,1],
// 2 24 20 4 1 20 4 -1
  [2,24,20,4,1,20,4,-1],
// 2 24 36 4 -1 20 4 -1
  [2,24,36,4,-1,20,4,-1],
// 2 24 20 4 1 36 17.5 1
  [2,24,20,4,1,36,17.5,1],
// 2 24 20 4 -1 36 17.5 -1
  [2,24,20,4,-1,36,17.5,-1],
// 2 24 36 17.5 1 36 17.5 -1
  [2,24,36,17.5,1,36,17.5,-1],
// 2 24 36 17.5 1 36 4 1
  [2,24,36,17.5,1,36,4,1],
// 2 24 36 17.5 -1 36 4 -1
  [2,24,36,17.5,-1,36,4,-1],
// 3 16 36 17.5 1 20 4 1 36 4 1
  [3,16,36,17.5,1,20,4,1,36,4,1],
// 3 16 36 4 -1 20 4 -1 36 17.5 -1
  [3,16,36,4,-1,20,4,-1,36,17.5,-1],
// 4 16 36 17.5 1 36 17.5 -1 20 4 -1 20 4 1
  [4,16,36,17.5,1,36,17.5,-1,20,4,-1,20,4,1],
// 0
// 2 24 -36 4 1 -20 4 1
  [2,24,-36,4,1,-20,4,1],
// 2 24 -20 4 1 -20 4 -1
  [2,24,-20,4,1,-20,4,-1],
// 2 24 -36 4 -1 -20 4 -1
  [2,24,-36,4,-1,-20,4,-1],
// 2 24 -20 4 1 -36 17.5 1
  [2,24,-20,4,1,-36,17.5,1],
// 2 24 -20 4 -1 -36 17.5 -1
  [2,24,-20,4,-1,-36,17.5,-1],
// 2 24 -36 17.5 1 -36 17.5 -1
  [2,24,-36,17.5,1,-36,17.5,-1],
// 2 24 -36 17.5 1 -36 4 1
  [2,24,-36,17.5,1,-36,4,1],
// 2 24 -36 17.5 -1 -36 4 -1
  [2,24,-36,17.5,-1,-36,4,-1],
// 3 16 -36 4 1 -20 4 1 -36 17.5 1
  [3,16,-36,4,1,-20,4,1,-36,17.5,1],
// 3 16 -36 17.5 -1 -20 4 -1 -36 4 -1
  [3,16,-36,17.5,-1,-20,4,-1,-36,4,-1],
// 4 16 -20 4 1 -20 4 -1 -36 17.5 -1 -36 17.5 1
  [4,16,-20,4,1,-20,4,-1,-36,17.5,-1,-36,17.5,1],
// 0
// 1 16 40 10 0 0 1 0 5.65685 0 -5.65685 5.65685 0 5.65685 3-4edge.dat
  [1,16,40,10,0,0,1,0,5.65685,0,-5.65685,5.65685,0,5.65685, ldraw_lib__3_4edge()],
// 1 16 -40 10 0 0 1 0 5.65685 0 -5.65685 5.65685 0 5.65685 3-4edge.dat
  [1,16,-40,10,0,0,1,0,5.65685,0,-5.65685,5.65685,0,5.65685, ldraw_lib__3_4edge()],
// 1 16 40 10 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,40,10,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -40 10 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-40,10,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 40 10 0 0 -1 0 1 0 0 0 0 1 connect.dat
  [1,16,40,10,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__connect()],
// 1 16 -40 10 0 0 1 0 1 0 0 0 0 1 connect.dat
  [1,16,-40,10,0,0,1,0,1,0,0,0,0,1, ldraw_lib__connect()],
// 1 16 20 0 0 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,20,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 -20 0 0 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-20,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 0
];
module ldraw_lib__30157(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30157(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30157(line=0.2);