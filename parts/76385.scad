use <../lib.scad>
use <30345.scad>
use <30472.scad>
function ldraw_lib__76385() = [
// 0 Hinge Brick  1 x  2 Locking with Single Finger On Top
// 0 Name: 76385.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2003-04-30 [technog] BFC'd and primitive optimized part
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 989
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30472.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30472()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 30345.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30345()],
// 0 //
];
module ldraw_lib__76385(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76385(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76385(line=0.2);