use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/49595cs01.scad>
use <../p/stud4a.scad>
function ldraw_lib__49595c() = [
// 0 Animal Starfish - Sea Life Set
// 0 Name: 49595c.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1002874, Bricklink 49595e, Brickowl 1329211
// 
// 0 !HISTORY 2026-01-20 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2026-01-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49595cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49595cs01()],
// 1 16 0 0 0 .30902 0 .95106 0 1 0 -.95106 0 .30902 s\49595cs01.dat
  [1,16,0,0,0,.30902,0,.95106,0,1,0,-.95106,0,.30902, ldraw_lib__s__49595cs01()],
// 1 16 0 0 0 -.80902 0 .58779 0 1 0 -.58779 0 -.80902 s\49595cs01.dat
  [1,16,0,0,0,-.80902,0,.58779,0,1,0,-.58779,0,-.80902, ldraw_lib__s__49595cs01()],
// 1 16 0 0 0 -.80902 0 -.58779 0 1 0 .58779 0 -.80902 s\49595cs01.dat
  [1,16,0,0,0,-.80902,0,-.58779,0,1,0,.58779,0,-.80902, ldraw_lib__s__49595cs01()],
// 1 16 0 0 0 .30902 0 -.95106 0 1 0 .95106 0 .30902 s\49595cs01.dat
  [1,16,0,0,0,.30902,0,-.95106,0,1,0,.95106,0,.30902, ldraw_lib__s__49595cs01()],
// 1 16 0 -5.5 0 1 0 0 0 -1.375 0 0 0 1 stud4a.dat
  [1,16,0,-5.5,0,1,0,0,0,-1.375,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 -7.5 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-7.5,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -5.5 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-5.5,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -7.5 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-7.5,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7.5 0 6 0 0 0 2 0 0 0 6 4-4cyli.dat
  [1,16,0,-7.5,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_4cyli()],
];
module ldraw_lib__49595c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49595c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49595c(line=0.2);