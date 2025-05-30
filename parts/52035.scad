use <../lib.scad>
use <s/52035s01.scad>
use <../p/stud2.scad>
use <../p/stug2-2x1.scad>
function ldraw_lib__52035() = [
// 0 Bike  2 Wheel Motorcycle Body  4 x  8 x  4 with Fairing
// 0 Name: 52035.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-05-13 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-02-11 [Steffen] changed origin, removed 1.1 stud scaling
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\52035s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__52035s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\52035s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__52035s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x1()],
// 1 16 -10 10 -10 0 1 0 1 0 0 0 0 -1 stud2.dat
  [1,16,-10,10,-10,0,1,0,1,0,0,0,0,-1, ldraw_lib__stud2()],
// 1 16 10 10 -10 0 -1 0 1 0 0 0 0 1 stud2.dat
  [1,16,10,10,-10,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2()],
// 1 16 40 -22 -76.22 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,40,-22,-76.22,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 -40 -22 -76.22 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,-40,-22,-76.22,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 0 2 -99.95 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,0,2,-99.95,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
];
module ldraw_lib__52035(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52035(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52035(line=0.2);