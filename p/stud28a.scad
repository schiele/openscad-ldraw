use <../lib.scad>
use <1-8chrd.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <rect1.scad>
use <rect2a.scad>
use <rect3.scad>
function ldraw_lib__stud28a() = [
// 0 Duplo Tube and Stud Top without Base Edge
// 0 Name: stud28a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 -4 0 16 0 0 0 4 0 0 0 16 4-4edge.dat
  [1,16,0,-4,0,16,0,0,0,4,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 16 0 0 0 4 0 0 0 16 4-4cyli.dat
  [1,16,0,-4,0,16,0,0,0,4,0,0,0,16, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 6.12293 0 -14.78207 0 1 0 14.78207 0 6.12293 1-8chrd.dat
  [1,16,0,-4,0,6.12293,0,-14.78207,0,1,0,14.78207,0,6.12293, ldraw_lib__1_8chrd()],
// 1 16 0 -4 0 6.12293 0 14.78207 0 1 0 14.78207 0 -6.12293 1-8chrd.dat
  [1,16,0,-4,0,6.12293,0,14.78207,0,1,0,14.78207,0,-6.12293, ldraw_lib__1_8chrd()],
// 1 16 9.375 -2 9.375 2.625 1 0 0 0 -2 -2.625 0 0 rect3.dat
  [1,16,9.375,-2,9.375,2.625,1,0,0,0,-2,-2.625,0,0, ldraw_lib__rect3()],
// 1 16 0 -2 12 0 0 -6.75 -2 0 0 0 1 0 rect2a.dat
  [1,16,0,-2,12,0,0,-6.75,-2,0,0,0,1,0, ldraw_lib__rect2a()],
// 4 16 12 -4 6.75 14.7819 -4 6.1229 6.1229 -4 14.7821 6.75 -4 12
  [4,16,12,-4,6.75,14.7819,-4,6.1229,6.1229,-4,14.7821,6.75,-4,12],
// 4 16 -6.75 -4 12 6.75 -4 12 6.1229 -4 14.7821 -6.1232 -4 14.7824
  [4,16,-6.75,-4,12,6.75,-4,12,6.1229,-4,14.7821,-6.1232,-4,14.7824],
// 1 16 0 -4 0 14.78207 0 6.12293 0 1 0 -6.12293 0 14.78207 1-8chrd.dat
  [1,16,0,-4,0,14.78207,0,6.12293,0,1,0,-6.12293,0,14.78207, ldraw_lib__1_8chrd()],
// 1 16 0 -4 0 14.78207 0 -6.12293 0 1 0 -6.12293 0 -14.78207 1-8chrd.dat
  [1,16,0,-4,0,14.78207,0,-6.12293,0,1,0,-6.12293,0,-14.78207, ldraw_lib__1_8chrd()],
// 1 16 9.375 -2 -9.375 -2.625 1 0 0 0 -2 -2.625 0 0 rect3.dat
  [1,16,9.375,-2,-9.375,-2.625,1,0,0,0,-2,-2.625,0,0, ldraw_lib__rect3()],
// 1 16 12 -2 0 0 1 0 -2 0 0 0 0 6.75 rect1.dat
  [1,16,12,-2,0,0,1,0,-2,0,0,0,0,6.75, ldraw_lib__rect1()],
// 4 16 6.75 -4 -12 6.1229 -4 -14.7819 14.7821 -4 -6.1229 12 -4 -6.75
  [4,16,6.75,-4,-12,6.1229,-4,-14.7819,14.7821,-4,-6.1229,12,-4,-6.75],
// 4 16 12 -4 6.75 12 -4 -6.75 14.7821 -4 -6.1229 14.7824 -4 6.1232
  [4,16,12,-4,6.75,12,-4,-6.75,14.7821,-4,-6.1229,14.7824,-4,6.1232],
// 1 16 0 -4 0 -6.12293 0 14.78207 0 1 0 -14.78207 0 -6.12293 1-8chrd.dat
  [1,16,0,-4,0,-6.12293,0,14.78207,0,1,0,-14.78207,0,-6.12293, ldraw_lib__1_8chrd()],
// 1 16 0 -4 0 -6.12293 0 -14.78207 0 1 0 -14.78207 0 6.12293 1-8chrd.dat
  [1,16,0,-4,0,-6.12293,0,-14.78207,0,1,0,-14.78207,0,6.12293, ldraw_lib__1_8chrd()],
// 1 16 -9.375 -2 -9.375 -2.625 -1 0 0 0 -2 2.625 0 0 rect3.dat
  [1,16,-9.375,-2,-9.375,-2.625,-1,0,0,0,-2,2.625,0,0, ldraw_lib__rect3()],
// 1 16 0 -2 -12 0 0 6.75 -2 0 0 0 -1 0 rect1.dat
  [1,16,0,-2,-12,0,0,6.75,-2,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 -12 -4 -6.75 -14.7819 -4 -6.1229 -6.1229 -4 -14.7821 -6.75 -4 -12
  [4,16,-12,-4,-6.75,-14.7819,-4,-6.1229,-6.1229,-4,-14.7821,-6.75,-4,-12],
// 4 16 6.75 -4 -12 -6.75 -4 -12 -6.1229 -4 -14.7821 6.1232 -4 -14.7824
  [4,16,6.75,-4,-12,-6.75,-4,-12,-6.1229,-4,-14.7821,6.1232,-4,-14.7824],
// 1 16 0 -4 0 -14.78207 0 -6.12293 0 1 0 6.12293 0 -14.78207 1-8chrd.dat
  [1,16,0,-4,0,-14.78207,0,-6.12293,0,1,0,6.12293,0,-14.78207, ldraw_lib__1_8chrd()],
// 1 16 0 -4 0 -14.78207 0 6.12293 0 1 0 6.12293 0 14.78207 1-8chrd.dat
  [1,16,0,-4,0,-14.78207,0,6.12293,0,1,0,6.12293,0,14.78207, ldraw_lib__1_8chrd()],
// 1 16 -9.375 -2 9.375 0 -1 -2.625 -2 0 0 0 0 -2.625 rect2a.dat
  [1,16,-9.375,-2,9.375,0,-1,-2.625,-2,0,0,0,0,-2.625, ldraw_lib__rect2a()],
// 1 16 -12 -2 0 0 -1 0 -2 0 0 0 0 -6.75 rect1.dat
  [1,16,-12,-2,0,0,-1,0,-2,0,0,0,0,-6.75, ldraw_lib__rect1()],
// 4 16 -6.75 -4 12 -6.1229 -4 14.7819 -14.7821 -4 6.1229 -12 -4 6.75
  [4,16,-6.75,-4,12,-6.1229,-4,14.7819,-14.7821,-4,6.1229,-12,-4,6.75],
// 4 16 -12 -4 -6.75 -12 -4 6.75 -14.7821 -4 6.1229 -14.7824 -4 -6.1232
  [4,16,-12,-4,-6.75,-12,-4,6.75,-14.7821,-4,6.1229,-14.7824,-4,-6.1232],
];
module ldraw_lib__stud28a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud28a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud28a(line=0.2);