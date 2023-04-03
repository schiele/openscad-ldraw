use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box5.scad>
use <../p/filletr0s.scad>
use <../p/filletr1s.scad>
use <../p/filletr2s.scad>
use <../p/stud4.scad>
use <../p/stud4f4s.scad>
use <../p/stug-4x1.scad>
use <../p/stug-4x4.scad>
function ldraw_lib__44042() = [
// 0 Brick  4 x  6 with Reinforced Underside
// 0 Name: 44042.dat
// 0 Author: Jude Parrill [theJudeAbides]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-08-10 [theJudeAbides] Re-wrote to be detailed version of 2356.dat
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 -20 4 0 0 0 -1 0 -5 0 -1 0 0 stud4f4s.dat
  [1,16,-20,4,0,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4f4s()],
// 1 16 -20 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-20,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 20 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,20,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 filletr0s.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr0s()],
// 1 16 20 4 0 0 0 1 0 -5 0 1 0 0 stud4f4s.dat
  [1,16,20,4,0,0,0,1,0,-5,0,1,0,0, ldraw_lib__stud4f4s()],
// 1 16 -20 4 0 0 0 -1 0 1 0 1 0 0 filletr2s.dat
  [1,16,-20,4,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__filletr2s()],
// 1 16 -20 4 0 1 0 0 0 1 0 0 0 1 filletr1s.dat
  [1,16,-20,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr1s()],
// 1 16 20 4 0 1 0 0 0 1 0 0 0 1 filletr2s.dat
  [1,16,20,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr2s()],
// 1 16 20 4 0 0 0 1 0 1 0 -1 0 0 filletr2s.dat
  [1,16,20,4,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__filletr2s()],
// 1 16 20 4 0 -1 0 0 0 1 0 0 0 -1 filletr1s.dat
  [1,16,20,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletr1s()],
// 1 16 -20 4 0 -1 0 0 0 1 0 0 0 -1 filletr2s.dat
  [1,16,-20,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletr2s()],
// 1 16 -40 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-40,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,40,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-40,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,40,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 4 16 -56.5 4 36.5 -56.5 4 -36.5 56.5 4 -36.5 56.5 4 36.5
  [4,16,-56.5,4,36.5,-56.5,4,-36.5,56.5,4,-36.5,56.5,4,36.5],
// 4 16 -60 24 40 -56.5 24 36.5 56.5 24 36.5 60 24 40
  [4,16,-60,24,40,-56.5,24,36.5,56.5,24,36.5,60,24,40],
// 4 16 60 24 40 56.5 24 36.5 56.5 24 -36.5 60 24 -40
  [4,16,60,24,40,56.5,24,36.5,56.5,24,-36.5,60,24,-40],
// 4 16 60 24 -40 56.5 24 -36.5 -56.5 24 -36.5 -60 24 -40
  [4,16,60,24,-40,56.5,24,-36.5,-56.5,24,-36.5,-60,24,-40],
// 4 16 -60 24 -40 -56.5 24 -36.5 -56.5 24 36.5 -60 24 40
  [4,16,-60,24,-40,-56.5,24,-36.5,-56.5,24,36.5,-60,24,40],
// 1 16 0 24 0 60 0 0 0 -24 0 0 0 40 box5.dat
  [1,16,0,24,0,60,0,0,0,-24,0,0,0,40, ldraw_lib__box5()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
];
module ldraw_lib__44042(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44042(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44042(line=0.2);