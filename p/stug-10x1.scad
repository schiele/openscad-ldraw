use <../lib.scad>
use <stud.scad>
function ldraw_lib__stug_10x1() = [
// 0 Stud Group 10 x  1
// 0 Name: stug-10x1.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__stug_10x1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug_10x1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug_10x1(line=0.2);