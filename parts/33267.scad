use <../lib.scad>
use <../p/box4-4a.scad>
use <s/33037s01.scad>
use <s/33037s02.scad>
use <../p/stud24.scad>
function ldraw_lib__33267() = [
// 0 ~Scala Support Beam  2 x 18
// 0 Name: 33267.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\33037s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__33037s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\33037s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__33037s01()],
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud24.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud24()],
// 1 16 -40 0 0 0 0 -1 0 1 0 1 0 0 stud24.dat
  [1,16,-40,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud24()],
// 1 16 -80 0 0 0 0 -1 0 1 0 1 0 0 stud24.dat
  [1,16,-80,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud24()],
// 1 16 -120 0 0 0 0 -1 0 1 0 1 0 0 stud24.dat
  [1,16,-120,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud24()],
// 1 16 -160 0 0 0 0 -1 0 1 0 1 0 0 stud24.dat
  [1,16,-160,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud24()],
// 1 16 -200 0 0 0 0 -1 0 1 0 1 0 0 stud24.dat
  [1,16,-200,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud24()],
// 1 16 -240 0 0 0 0 -1 0 1 0 1 0 0 stud24.dat
  [1,16,-240,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud24()],
// 1 16 -280 0 0 0 0 -1 0 1 0 1 0 0 stud24.dat
  [1,16,-280,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud24()],
// 1 16 -320 0 0 0 0 -1 0 1 0 1 0 0 stud24.dat
  [1,16,-320,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud24()],
// 
// 3 16 16 40 16 -16 40 16 20 40 20
  [3,16,16,40,16,-16,40,16,20,40,20],
// 4 16 -81.5 40 20 20 40 20 -16 40 16 -20 40 16
  [4,16,-81.5,40,20,20,40,20,-16,40,16,-20,40,16],
// 3 16 -20 40 16 -78.5 40 16 -81.5 40 20
  [3,16,-20,40,16,-78.5,40,16,-81.5,40,20],
// 1 16 -30.75 40 0 0 0 50.75 0 -40 0 -20 0 0 box4-4a.dat
  [1,16,-30.75,40,0,0,0,50.75,0,-40,0,-20,0,0, ldraw_lib__box4_4a()],
];
module ldraw_lib__33267(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33267(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33267(line=0.2);