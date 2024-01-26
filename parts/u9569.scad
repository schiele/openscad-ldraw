use <../lib.scad>
use <s/u9569s01.scad>
use <s/u9569s02.scad>
use <../p/stud2.scad>
function ldraw_lib__u9569() = [
// 0 ~Electric Hub Mario Body Front and Head (Needs Work)
// 0 Name: u9569.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-06-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-06-02 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 0 // Needs Work: No inside faces
// 0 // Body
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9569s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9569s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9569s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9569s01()],
// 0 // Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9569s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9569s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9569s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9569s02()],
// 1 16 40 42 0 0 -1 0 1 0 0 0 0 1 stud2.dat
  [1,16,40,42,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -40 42 0 0 1 0 1 0 0 0 0 -1 stud2.dat
  [1,16,-40,42,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__stud2()],
// 0 // Eye areas
// 4 16 0 7.553 -29.7 5.8 24.2 -29.7 19.8 24.2 -29.7 25.999 13.13 -29.7
  [4,16,0,7.553,-29.7,5.8,24.2,-29.7,19.8,24.2,-29.7,25.999,13.13,-29.7],
// 3 16 19.8 24.2 -29.7 19.8 31.4 -29.7 25.999 13.13 -29.7
  [3,16,19.8,24.2,-29.7,19.8,31.4,-29.7,25.999,13.13,-29.7],
// 4 16 -19.8 24.2 -29.7 -5.8 24.2 -29.7 0 7.553 -29.7 -25.999 13.13 -29.7
  [4,16,-19.8,24.2,-29.7,-5.8,24.2,-29.7,0,7.553,-29.7,-25.999,13.13,-29.7],
// 3 16 -19.8 31.4 -29.7 -19.8 24.2 -29.7 -25.999 13.13 -29.7
  [3,16,-19.8,31.4,-29.7,-19.8,24.2,-29.7,-25.999,13.13,-29.7],
];
module ldraw_lib__u9569(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9569(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9569(line=0.2);