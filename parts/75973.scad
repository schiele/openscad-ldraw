use <../lib.scad>
use <32026c01.scad>
use <32027.scad>
function ldraw_lib__75973() = [
// 0 Electric Brick  2 x  3 Sensor Touch
// 0 Name: 75973.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-27 [MagFors] Renamed from 879
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32026c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32026c01()],
// 1 14 27.50 10.50 0 1 0 0 0 1 0 0 0 1 32027.dat
  [1,14,27.50,10.50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32027()],
];
module ldraw_lib__75973(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75973(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75973(line=0.2);