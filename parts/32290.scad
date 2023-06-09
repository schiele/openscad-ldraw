use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box4-4a.scad>
use <../p/box4.scad>
use <s/32290s01.scad>
use <../p/stud4.scad>
function ldraw_lib__32290() = [
// 0 ~Electric Technic Motor 4.5V  6 x 17 x  5 Lid
// 0 Name: 32290.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32290s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32290s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32290s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32290s01()],
// 1 16 0 89 -180 60 0 0 0 -1 0 0 0 -80 box4-1.dat
  [1,16,0,89,-180,60,0,0,0,-1,0,0,0,-80, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 92 -161 -5 0 0 0 -1 0 0 0 9 box4-4a.dat
  [1,16,0,92,-161,-5,0,0,0,-1,0,0,0,9, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 96 -170 36 0 0 0 -4 0 0 0 -66 box4.dat
  [1,16,0,96,-170,36,0,0,0,-4,0,0,0,-66, ldraw_lib__box4()],
// 1 16 -20 92 -120 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,92,-120,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 92 -120 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,92,-120,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 92 -120 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,92,-120,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 92 -140 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,92,-140,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 92 -140 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,92,-140,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 92 -140 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,92,-140,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 92 -160 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,92,-160,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 92 -160 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,92,-160,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 92 -180 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,92,-180,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 92 -180 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,92,-180,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 92 -200 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,92,-200,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 92 -200 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,92,-200,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 92 -200 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,92,-200,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 92 -220 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,92,-220,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 92 -220 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,92,-220,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 92 -220 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,92,-220,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 2 24 0 91 -188 0 92 -188
  [2,24,0,91,-188,0,92,-188],
// 0
];
module ldraw_lib__32290(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32290(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32290(line=0.2);