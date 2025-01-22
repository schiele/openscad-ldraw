use <../lib.scad>
use <stud5.scad>
function ldraw_lib__stug5_11x1() = [
// 0 Stud Scala Group 11 x  1
// 0 Name: stug5-11x1.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 1 16 0 0 200 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,0,0,200,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
// 1 16 0 0 160 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,0,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
// 1 16 0 0 120 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,0,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
// 1 16 0 0 80 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
// 1 16 0 0 -80 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,0,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
// 1 16 0 0 -120 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,0,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
// 1 16 0 0 -160 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,0,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
// 1 16 0 0 -200 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,0,0,-200,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
];
module ldraw_lib__stug5_11x1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug5_11x1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug5_11x1(line=0.2);