use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <s/2547s01.scad>
use <../p/stud3a.scad>
function ldraw_lib__2547a() = [
// 0 Animal Shark Body Type 1
// 0 Name: 2547a.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Pivot point for head located at (0 -26.37 -19.13)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2547
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-05 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2547s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2547s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2547s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2547s01()],
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud3a.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 0 -5 0 4 0 0 0 1 0 0 0 4 4-4cyli.dat
  [1,16,0,-5,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -5 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-5,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 -5 0 0 0 16 box5.dat
  [1,16,0,0,0,6,0,0,0,-5,0,0,0,16, ldraw_lib__box5()],
// 1 16 0 0 0 10 0 0 0 -5.13 0 0 0 20 box4.dat
  [1,16,0,0,0,10,0,0,0,-5.13,0,0,0,20, ldraw_lib__box4()],
// 4 16 6 0 16 -6 0 16 -10 0 20 10 0 20
  [4,16,6,0,16,-6,0,16,-10,0,20,10,0,20],
// 4 16 -6 0 -16 6 0 -16 10 0 -20.01 -10 0 -20
  [4,16,-6,0,-16,6,0,-16,10,0,-20.01,-10,0,-20],
// 4 16 6 0 16 10 0 20 10 0 -20.01 6 0 -16
  [4,16,6,0,16,10,0,20,10,0,-20.01,6,0,-16],
// 4 16 -6 0 16 -6 0 -16 -10 0 -20 -10 0 20
  [4,16,-6,0,16,-6,0,-16,-10,0,-20,-10,0,20],
];
module ldraw_lib__2547a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2547a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2547a(line=0.2);