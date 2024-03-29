use <../lib.scad>
use <3004.scad>
use <../p/box4o4a.scad>
use <../p/clh4.scad>
function ldraw_lib__30540() = [
// 0 Hinge Brick  1 x  2 Locking with Dual Finger on End Horizontal
// 0 Name: 30540.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2003-04-30 [technog] BFC'd and switch to primitives
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2004-01-26 [cwdee] Modified for corrected clh4
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 26 10 0 0 0 1 -1 0 0 0 1 0 clh4.dat
  [1,16,26,10,0,0,0,1,-1,0,0,0,1,0, ldraw_lib__clh4()],
// 1 16 20 3.75 0 0 6 0 2.25 0 0 0 0 6 box4o4a.dat
  [1,16,20,3.75,0,0,6,0,2.25,0,0,0,0,6, ldraw_lib__box4o4a()],
// 1 16 26 10 0 0 0 1 1 0 0 0 1 0 clh4.dat
  [1,16,26,10,0,0,0,1,1,0,0,0,1,0, ldraw_lib__clh4()],
// 1 16 20 16.25 0 0 6 0 2.25 0 0 0 0 6 box4o4a.dat
  [1,16,20,16.25,0,0,6,0,2.25,0,0,0,0,6, ldraw_lib__box4o4a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 0
];
module ldraw_lib__30540(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30540(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30540(line=0.2);