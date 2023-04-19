use <../lib.scad>
use <../p/3-4cyli.scad>
use <../p/3-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/clip5.scad>
use <../p/rect2p.scad>
use <s/10884s01.scad>
use <s/10884s02.scad>
use <../p/stud2.scad>
use <../p/stud4.scad>
use <../p/stud4a.scad>
function ldraw_lib__10884() = [
// 0 Plant Leaves  6 x  5 Swordleaf with C-Clip
// 0 Name: 10884.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2017-09-15 [Sirio] Fixed overlapping and use common subpart
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 8 10 1 0 0 0 -2 0 0 0 1 stud4a.dat
  [1,16,0,8,10,1,0,0,0,-2,0,0,0,1, ldraw_lib__stud4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 10 6 0 0 0 -3.87 0 0 0 6 4-4cyli.dat
  [1,16,0,8,10,6,0,0,0,-3.87,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 8 10 -5.65685 0 -5.65685 0 -3.87 0 5.65685 0 -5.65685 3-4cyli.dat
  [1,16,0,8,10,-5.65685,0,-5.65685,0,-3.87,0,5.65685,0,-5.65685, ldraw_lib__3_4cyli()],
// 1 16 0 4.13 -10 1 0 0 0 -2.967 0 0 0 1 stud4.dat
  [1,16,0,4.13,-10,1,0,0,0,-2.967,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10884s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10884s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10884s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10884s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10884s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10884s02()],
// 0 // Clip
// 1 16 0 4 30 1 0 0 0 1 0 0 0 -1 clip5.dat
  [1,16,0,4,30,1,0,0,0,1,0,0,0,-1, ldraw_lib__clip5()],
// 1 16 0 0 19.35 0 0 4.191 0 1 0 0.65 0 0 rect2p.dat
  [1,16,0,0,19.35,0,0,4.191,0,1,0,0.65,0,0, ldraw_lib__rect2p()],
// 1 16 0 8 19.35 0 0 4.191 0 -1 0 0.65 0 0 rect2p.dat
  [1,16,0,8,19.35,0,0,4.191,0,-1,0,0.65,0,0, ldraw_lib__rect2p()],
// 3 16 0 8 18 -3.0615 8 17.391 -4.191 8 18.7
  [3,16,0,8,18,-3.0615,8,17.391,-4.191,8,18.7],
// 3 16 -3.0615 8 17.391 -4.191 8 16.6363 -4.191 8 18.7
  [3,16,-3.0615,8,17.391,-4.191,8,16.6363,-4.191,8,18.7],
// 4 16 4.191 4.13 18.7 4.191 8 18.7 4.191 8 20 4.191 0 20
  [4,16,4.191,4.13,18.7,4.191,8,18.7,4.191,8,20,4.191,0,20],
// 3 16 4.191 8 18.7 0 8 18 -4.191 8 18.7
  [3,16,4.191,8,18.7,0,8,18,-4.191,8,18.7],
// 3 16 4.191 8 18.7 3.0615 8 17.391 0 8 18
  [3,16,4.191,8,18.7,3.0615,8,17.391,0,8,18],
// 3 16 4.191 8 18.7 4.191 8 16.6363 3.0615 8 17.391
  [3,16,4.191,8,18.7,4.191,8,16.6363,3.0615,8,17.391],
// 4 16 -7.29 4.13 18.725 -4.191 4.13 18.7 -4.191 4.13 16.264 -9.32 4.13 -15.21
  [4,16,-7.29,4.13,18.725,-4.191,4.13,18.7,-4.191,4.13,16.264,-9.32,4.13,-15.21],
// 4 16 -4.191 8 20 -4.191 8 18.7 -4.191 4.13 18.7 -4.191 0 20
  [4,16,-4.191,8,20,-4.191,8,18.7,-4.191,4.13,18.7,-4.191,0,20],
// 4 16 -4.191 4.13 18.7 -4.191 8 18.7 -4.191 8 16.6363 -4.191 4.13 16.6363
  [4,16,-4.191,4.13,18.7,-4.191,8,18.7,-4.191,8,16.6363,-4.191,4.13,16.6363],
// 4 16 4.191 4.13 18.7 4.191 4.13 16.6363 4.191 8 16.6363 4.191 8 18.7
  [4,16,4.191,4.13,18.7,4.191,4.13,16.6363,4.191,8,16.6363,4.191,8,18.7],
// 4 16 -4.191 4.13 16.6363 -4.191 8 16.6363 -5.6569 8 15.6569 -5.6569 4.13 15.6569
  [4,16,-4.191,4.13,16.6363,-4.191,8,16.6363,-5.6569,8,15.6569,-5.6569,4.13,15.6569],
// 4 16 5.6569 4.13 15.6569 5.6569 8 15.6569 4.191 8 16.6363 4.191 4.13 16.6363
  [4,16,5.6569,4.13,15.6569,5.6569,8,15.6569,4.191,8,16.6363,4.191,4.13,16.6363],
// 4 16 9.32 4.13 -15.21 4.191 4.13 16.264 4.191 4.13 18.7 7.29 4.13 18.725
  [4,16,9.32,4.13,-15.21,4.191,4.13,16.264,4.191,4.13,18.7,7.29,4.13,18.725],
// 3 16 -4.191 4.13 18.7 -4.191 0 18.7 -4.191 0 20
  [3,16,-4.191,4.13,18.7,-4.191,0,18.7,-4.191,0,20],
// 4 16 -7.29 0 18.725 -4.191 0 18.7 -4.191 4.13 18.7 -7.29 4.13 18.725
  [4,16,-7.29,0,18.725,-4.191,0,18.7,-4.191,4.13,18.7,-7.29,4.13,18.725],
// 3 16 -7.29 0 18.725 -6.8 0 -15.45 -4.191 0 18.7
  [3,16,-7.29,0,18.725,-6.8,0,-15.45,-4.191,0,18.7],
// 4 16 7.29 4.13 18.725 4.191 4.13 18.7 4.191 0 18.7 7.29 0 18.725
  [4,16,7.29,4.13,18.725,4.191,4.13,18.7,4.191,0,18.7,7.29,0,18.725],
// 3 16 4.191 0 18.7 4.191 4.13 18.7 4.191 0 20
  [3,16,4.191,0,18.7,4.191,4.13,18.7,4.191,0,20],
// 3 16 4.191 0 18.7 6.8 0 -15.45 7.29 0 18.725
  [3,16,4.191,0,18.7,6.8,0,-15.45,7.29,0,18.725],
// 0 // Clip edge lines
// 1 16 0 4.13 10 -5.65685 0 -5.65685 0 -1 0 5.65685 0 -5.65685 3-4edge.dat
  [1,16,0,4.13,10,-5.65685,0,-5.65685,0,-1,0,5.65685,0,-5.65685, ldraw_lib__3_4edge()],
// 2 24 -7.29 4.13 18.725 -4.191 4.13 18.7
  [2,24,-7.29,4.13,18.725,-4.191,4.13,18.7],
// 2 24 -7.29 0 18.725 -7.29 4.13 18.725
  [2,24,-7.29,0,18.725,-7.29,4.13,18.725],
// 2 24 -7.29 0 18.725 -4.191 0 18.7
  [2,24,-7.29,0,18.725,-4.191,0,18.7],
// 2 24 4.191 4.13 18.7 7.29 4.13 18.725
  [2,24,4.191,4.13,18.7,7.29,4.13,18.725],
// 2 24 7.29 0 18.725 7.29 4.13 18.725
  [2,24,7.29,0,18.725,7.29,4.13,18.725],
// 2 24 4.191 0 18.7 7.29 0 18.725
  [2,24,4.191,0,18.7,7.29,0,18.725],
// 2 24 4.191 4.13 18.7 4.191 0 18.7
  [2,24,4.191,4.13,18.7,4.191,0,18.7],
// 2 24 -4.191 4.13 18.7 -4.191 0 18.7
  [2,24,-4.191,4.13,18.7,-4.191,0,18.7],
// 2 24 4.191 4.13 18.7 4.191 4.13 16.6363
  [2,24,4.191,4.13,18.7,4.191,4.13,16.6363],
// 2 24 -4.191 4.13 18.7 -4.191 4.13 16.6363
  [2,24,-4.191,4.13,18.7,-4.191,4.13,16.6363],
// 2 24 4.191 4.13 16.6363 5.6569 4.13 15.6569
  [2,24,4.191,4.13,16.6363,5.6569,4.13,15.6569],
// 2 24 -4.191 4.13 16.6363 -5.6569 4.13 15.6569
  [2,24,-4.191,4.13,16.6363,-5.6569,4.13,15.6569],
// 2 24 4.191 8 18.7 4.191 8 16.6363
  [2,24,4.191,8,18.7,4.191,8,16.6363],
// 2 24 -4.191 8 18.7 -4.191 8 16.6363
  [2,24,-4.191,8,18.7,-4.191,8,16.6363],
// 2 24 4.191 8 16.6363 3.0615 8 17.391
  [2,24,4.191,8,16.6363,3.0615,8,17.391],
// 2 24 3.0615 8 17.391 0 8 18
  [2,24,3.0615,8,17.391,0,8,18],
// 2 24 0 8 18 -3.0615 8 17.391
  [2,24,0,8,18,-3.0615,8,17.391],
// 2 24 -3.0615 8 17.391 -4.191 8 16.6363
  [2,24,-3.0615,8,17.391,-4.191,8,16.6363],
// 2 24 4.191 4.13 16.6363 4.191 8 16.6363
  [2,24,4.191,4.13,16.6363,4.191,8,16.6363],
// 2 24 -4.191 4.13 16.6363 -4.191 8 16.6363
  [2,24,-4.191,4.13,16.6363,-4.191,8,16.6363],
// 0 // Clip condlines
// 5 24 5.6569 4.13 15.6569 5.6569 8 15.6569 3.0615 8 17.391 7.391 8 13.0615
  [5,24,5.6569,4.13,15.6569,5.6569,8,15.6569,3.0615,8,17.391,7.391,8,13.0615],
// 5 24 -5.6569 4.13 15.6569 -5.6569 8 15.6569 -3.0615 8 17.391 -7.391 8 13.0615
  [5,24,-5.6569,4.13,15.6569,-5.6569,8,15.6569,-3.0615,8,17.391,-7.391,8,13.0615],
// 0 // Center top
// 4 16 -6.8 0 -15.45 6.8 0 -15.45 4.191 0 18.7 -4.191 0 18.7
  [4,16,-6.8,0,-15.45,6.8,0,-15.45,4.191,0,18.7,-4.191,0,18.7],
];
module ldraw_lib__10884(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10884(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10884(line=0.2);