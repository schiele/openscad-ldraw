use <../lib.scad>
use <../p/clh1.scad>
use <s/30364s01.scad>
function ldraw_lib__30364() = [
// 0 Hinge Brick  1 x  2 Locking with Single Finger On End
// 0 Name: 30364.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2003-04-30 [technog] BFC'd and switch to primitive
// 0 !HISTORY 2003-08-29 [cwdee] rename swh3 subpart to 30364s01
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 30 9 0 1 0 0 0 1 0 0 0 1 s\30364s01.dat
  [1,16,30,9,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30364s01()],
// 1 16 20 10 0 0 0 -1 0 1 0 1 0 0 clh1.dat
  [1,16,20,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clh1()],
// 0
];
module ldraw_lib__30364(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30364(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30364(line=0.2);