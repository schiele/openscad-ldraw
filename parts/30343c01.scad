use <../lib.scad>
use <30264.scad>
use <30343.scad>
function ldraw_lib__30343c01() = [
// 0 Window  4 x 10 x  2 Slope Double with Trans Dark Blue Glass
// 0 Name: 30343c01.dat
// 0 Author: Ross Crawford [rosco]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2016-09-22 [MagFors] bfc'd, extended description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30343.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30343()],
// 1 33 0 0 0 1 0 0 0 1 0 0 0 1 30264.dat
  [1,33,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30264()],
];
module ldraw_lib__30343c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30343c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30343c01(line=0.2);