use <../lib.scad>
use <3137.scad>
use <u9132c01.scad>
function ldraw_lib__3137c01() = [
// 0 Brick  2 x  2 with Red Wheels (Complete)
// 0 Name: 3137c01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] BFC'd and steel axle added (2004-05-30)
// 0 !HISTORY 2008-07-08 [WilliamH] Subfiled the axle (2006-09-21)
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3137.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3137()],
// 1 4 0 22 0 1 0 0 0 1 0 0 0 1 u9132c01.dat
  [1,4,0,22,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9132c01()],
// 0
];
module ldraw_lib__3137c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3137c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3137c01(line=0.2);