use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box5.scad>
use <../p/filletp0s.scad>
use <../p/filletp1s.scad>
use <../p/filletp2s.scad>
use <../p/stud4.scad>
use <../p/stud4f4s.scad>
use <../p/stug-4x4.scad>
function ldraw_lib__4202() = [
// 0 Brick  4 x 12
// 0 Name: 4202.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-02 [theJudeAbides] BFCed, Used more primitives
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 -80 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-80,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -40 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-40,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 40 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,40,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 80 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,80,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -80 4 0 1 0 0 0 -5 0 0 0 1 stud4f4s.dat
  [1,16,-80,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4f4s()],
// 1 16 -60 4 0 1 0 0 0 1 0 0 0 1 filletp0s.dat
  [1,16,-60,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletp0s()],
// 1 16 -40 4 0 1 0 0 0 -5 0 0 0 1 stud4f4s.dat
  [1,16,-40,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4f4s()],
// 1 16 -20 4 0 1 0 0 0 1 0 0 0 1 filletp0s.dat
  [1,16,-20,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletp0s()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud4f4s.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4f4s()],
// 1 16 20 4 0 1 0 0 0 1 0 0 0 1 filletp0s.dat
  [1,16,20,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletp0s()],
// 1 16 40 4 0 1 0 0 0 -5 0 0 0 1 stud4f4s.dat
  [1,16,40,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4f4s()],
// 1 16 60 4 0 1 0 0 0 1 0 0 0 1 filletp0s.dat
  [1,16,60,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletp0s()],
// 1 16 80 4 0 1 0 0 0 -5 0 0 0 1 stud4f4s.dat
  [1,16,80,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4f4s()],
// 1 16 -80 4 0 -1 0 0 0 1 0 0 0 -1 filletp2s.dat
  [1,16,-80,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletp2s()],
// 1 16 -40 4 0 -1 0 0 0 1 0 0 0 -1 filletp1s.dat
  [1,16,-40,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletp1s()],
// 1 16 0 4 0 -1 0 0 0 1 0 0 0 -1 filletp1s.dat
  [1,16,0,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletp1s()],
// 1 16 40 4 0 -1 0 0 0 1 0 0 0 -1 filletp1s.dat
  [1,16,40,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletp1s()],
// 1 16 80 4 0 -1 0 0 0 1 0 0 0 -1 filletp1s.dat
  [1,16,80,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletp1s()],
// 1 16 80 4 0 0 0 1 0 1 0 -1 0 0 filletp2s.dat
  [1,16,80,4,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__filletp2s()],
// 1 16 80 4 0 1 0 0 0 1 0 0 0 1 filletp2s.dat
  [1,16,80,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletp2s()],
// 1 16 40 4 0 1 0 0 0 1 0 0 0 1 filletp1s.dat
  [1,16,40,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletp1s()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 filletp1s.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletp1s()],
// 1 16 -40 4 0 1 0 0 0 1 0 0 0 1 filletp1s.dat
  [1,16,-40,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletp1s()],
// 1 16 -80 4 0 1 0 0 0 1 0 0 0 1 filletp1s.dat
  [1,16,-80,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletp1s()],
// 1 16 -80 4 0 0 0 -1 0 1 0 1 0 0 filletp2s.dat
  [1,16,-80,4,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__filletp2s()],
// 1 16 -100 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-100,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-60,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-20,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,60,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 100 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,100,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -100 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-100,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-60,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-20,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,60,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 100 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,100,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 4 16 116 4 36 116 4 -36 -116 4 -36 -116 4 36
  [4,16,116,4,36,116,4,-36,-116,4,-36,-116,4,36],
// 4 16 116 24 36 -116 24 36 -120 24 40 120 24 40
  [4,16,116,24,36,-116,24,36,-120,24,40,120,24,40],
// 4 16 120 24 -40 116 24 -36 116 24 36 120 24 40
  [4,16,120,24,-40,116,24,-36,116,24,36,120,24,40],
// 4 16 -120 24 -40 -116 24 -36 116 24 -36 120 24 -40
  [4,16,-120,24,-40,-116,24,-36,116,24,-36,120,24,-40],
// 4 16 -116 24 36 -116 24 -36 -120 24 -40 -120 24 40
  [4,16,-116,24,36,-116,24,-36,-120,24,-40,-120,24,40],
// 1 16 0 24 0 120 0 0 0 -24 0 0 0 40 box5.dat
  [1,16,0,24,0,120,0,0,0,-24,0,0,0,40, ldraw_lib__box5()],
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 80 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
];
module ldraw_lib__4202(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4202(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4202(line=0.2);