use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/box4.scad>
use <s/30087s01.scad>
use <s/30087s02.scad>
use <../p/stud2.scad>
use <../p/stud2a.scad>
function ldraw_lib__30087() = [
// 0 ~Boat Inflatable 12 x  6 x  1.333 Upper (Needs Work)
// 0 Name: 30087.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Needs Work: inner surface not modeled
// 
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 s\30087s02.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30087s02()],
// 1 16 0 24 0 -1 0 0 0 1 0 0 0 1 s\30087s02.dat
  [1,16,0,24,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30087s02()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 s\30087s01.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30087s01()],
// 1 16 0 24 0 -1 0 0 0 1 0 0 0 1 s\30087s01.dat
  [1,16,0,24,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30087s01()],
// 1 16 0 24 -100 1 0 0 0 1 0 0 0 1 s\30087s01.dat
  [1,16,0,24,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30087s01()],
// 1 16 0 24 -100 -1 0 0 0 1 0 0 0 1 s\30087s01.dat
  [1,16,0,24,-100,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30087s01()],
// 1 16 10 0 70 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 0 70 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 -8 -110 0 0 1 0 1 0 -1 0 0 stud2a.dat
  [1,16,0,-8,-110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2a()],
// 1 16 0 -4 -110 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,-110,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -4 -110 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,0,-4,-110,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 -110 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,-8,-110,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -8 -110 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-8,-110,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -8 -110 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-8,-110,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 -8 -110 10 0 0 0 4 0 0 0 10 4-4cyli.dat
  [1,16,0,-8,-110,10,0,0,0,4,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 -8 -110 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-8,-110,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 -8 -110 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,-8,-110,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 40 0 10 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,40,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -40 0 10 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-40,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 40 0 -10 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,40,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -40 0 -10 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-40,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 70 -40 0 0 0 12 0 0 0 6 box4.dat
  [1,16,0,4,70,-40,0,0,0,12,0,0,0,6, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 -110 -13 0 0 0 12 0 0 0 6 box4.dat
  [1,16,0,-4,-110,-13,0,0,0,12,0,0,0,6, ldraw_lib__box4()],
// 0 //
];
makepoly(ldraw_lib__30087(), line=0.2);