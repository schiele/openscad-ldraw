use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring27.scad>
use <s/18897s01.scad>
use <../p/stud18a.scad>
use <../p/stud2.scad>
use <../p/stud4.scad>
use <../p/stug-4x4.scad>
function ldraw_lib__18897() = [
// 0 Brick  6 x  6 Round with Holes
// 0 Name: 18897.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-11-18 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Underside studs
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stud18a.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud18a()],
// 1 16 0 20 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,20,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -20 4 40 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-20,4,40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 40 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,4,40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-40,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,40,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-40,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,40,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -40 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-20,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -40 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 6 0 0 0 12 0 0 0 6 4-4cyli.dat
  [1,16,0,8,0,6,0,0,0,12,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 4-4ring6.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 7 0 0 0 8 0 0 0 7 4-4cyli.dat
  [1,16,0,0,0,7,0,0,0,8,0,0,0,7, ldraw_lib__4_4cyli()],
// 1 16 0 10 0 8 0 0 0 10 0 0 0 8 4-4cyli.dat
  [1,16,0,10,0,8,0,0,0,10,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 10 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,10,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 4 0 10 0 0 0 6 0 0 0 10 4-4cyli.dat
  [1,16,0,4,0,10,0,0,0,6,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 10 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,10,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 10 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,10,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 8 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,8,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 8 0 7 0 0 0 1 0 0 0 7 4-4edge.dat
  [1,16,0,8,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4edge()],
// 1 16 0 4 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,4,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 0 // Subparts
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\18897s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__18897s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\18897s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__18897s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18897s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18897s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18897s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18897s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\18897s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__18897s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\18897s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__18897s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\18897s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__18897s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\18897s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__18897s01()],
// 0 // Surfaces
// 1 16 0 4 0 5 0 0 0 -1 0 0 0 5 4-4ring2.dat
  [1,16,0,4,0,5,0,0,0,-1,0,0,0,5, ldraw_lib__4_4ring2()],
// 1 16 0 4 0 3 0 0 0 -1 0 0 0 3 4-4ring5.dat
  [1,16,0,4,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring5()],
// 1 16 0 4 0 9 0 0 0 -1 0 0 0 9 4-4ring2.dat
  [1,16,0,4,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4ring2()],
// 1 16 0 4 0 27 0 0 0 -1 0 0 0 27 4-4ring1.dat
  [1,16,0,4,0,27,0,0,0,-1,0,0,0,27, ldraw_lib__4_4ring1()],
// 1 16 0 4 0 54 0 0 0 -1 0 0 0 54 48\4-4aring.dat
  [1,16,0,4,0,54,0,0,0,-1,0,0,0,54, ldraw_lib__48__4_4aring()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 48\4-4ring27.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__48__4_4ring27()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring2.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 3 4-4ring4.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 15 0 0 0 1 0 0 0 15 4-4ring1.dat
  [1,16,0,0,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 30 0 0 0 1 0 0 0 30 4-4ring1.dat
  [1,16,0,0,0,30,0,0,0,1,0,0,0,30, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 60 0 0 0 1 0 0 0 60 48\4-4aring.dat
  [1,16,0,0,0,60,0,0,0,1,0,0,0,60, ldraw_lib__48__4_4aring()],
// 1 16 0 0 0 7 0 0 0 1 0 0 0 7 4-4edge.dat
  [1,16,0,0,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4edge()],
// 1 16 0 0 0 60 0 0 0 1 0 0 0 60 48\4-4edge.dat
  [1,16,0,0,0,60,0,0,0,1,0,0,0,60, ldraw_lib__48__4_4edge()],
// 0 // Studs
// 1 16 -10 0 50 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 50 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 50 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -50 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 50 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 -50 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -50 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__18897(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18897(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18897(line=0.2);