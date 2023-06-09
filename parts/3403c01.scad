use <../lib.scad>
use <3403.scad>
use <3404.scad>
function ldraw_lib__3403c01() = [
// 0 Turntable  4 x  4 (Complete)
// 0 Name: 3403c01.dat
// 0 Author: Jonathan Wilson [jonwil]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-01-01 [Steffen] BFCed
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3403.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3403()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3404.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3404()],
];
module ldraw_lib__3403c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3403c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3403c01(line=0.2);