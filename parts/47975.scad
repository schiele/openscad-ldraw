use <../lib.scad>
use <../p/box4o4a.scad>
use <../p/clh1.scad>
use <../p/clh4.scad>
use <s/30364s01.scad>
function ldraw_lib__47975() = [
// 0 Hinge Brick 1 x 2 Locking with Dual Finger Horiz. Single Vert.
// 0 Name: 47975.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2008-03-21 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 30 9 0 1 0 0 0 1 0 0 0 1 s\30364s01.dat
  [1,16,30,9,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30364s01()],
// 1 16 20 10 0 0 0 -1 0 1 0 1 0 0 clh1.dat
  [1,16,20,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clh1()],
// 1 16 -20 16.25 0 0 -6 0 2.25 0 0 0 0 6 box4o4a.dat
  [1,16,-20,16.25,0,0,-6,0,2.25,0,0,0,0,6, ldraw_lib__box4o4a()],
// 1 16 -20 3.75 0 0 -6 0 2.25 0 0 0 0 6 box4o4a.dat
  [1,16,-20,3.75,0,0,-6,0,2.25,0,0,0,0,6, ldraw_lib__box4o4a()],
// 1 16 -26 10 0 0 0 -1 1 0 0 0 -1 0 clh4.dat
  [1,16,-26,10,0,0,0,-1,1,0,0,0,-1,0, ldraw_lib__clh4()],
// 1 16 -26 10 0 0 0 -1 -1 0 0 0 -1 0 clh4.dat
  [1,16,-26,10,0,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__clh4()],
// 0
];
module ldraw_lib__47975(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47975(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47975(line=0.2);