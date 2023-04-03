use <../lib.scad>
use <../p/box4o4a.scad>
use <../p/clh4.scad>
use <s/30364s01.scad>
function ldraw_lib__30365() = [
// 0 Hinge Brick  1 x  2 Locking with Dual Finger On End
// 0 Name: 30365.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2003-04-30 [technog] BFC'd and switch to primitives
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2003-08-29 [cwdee] rename swh3 subpart to 30364s01
// 0 !HISTORY 2003-12-30 [technog] Modified for corrected clh4
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 26 10 0 0 0 1 0 1 0 -1 0 0 clh4.dat
  [1,16,26,10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__clh4()],
// 1 16 20 10 -6.25 0 6 0 0 0 6 2.25 0 0 box4o4a.dat
  [1,16,20,10,-6.25,0,6,0,0,0,6,2.25,0,0, ldraw_lib__box4o4a()],
// 1 16 26 10 0 0 0 1 0 1 0 1 0 0 clh4.dat
  [1,16,26,10,0,0,0,1,0,1,0,1,0,0, ldraw_lib__clh4()],
// 1 16 20 10 6.25 0 6 0 0 0 6 2.25 0 0 box4o4a.dat
  [1,16,20,10,6.25,0,6,0,0,0,6,2.25,0,0, ldraw_lib__box4o4a()],
// 1 16 30 9 0 1 0 0 0 1 0 0 0 1 s\30364s01.dat
  [1,16,30,9,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30364s01()],
// 0
];
module ldraw_lib__30365(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30365(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30365(line=0.2);