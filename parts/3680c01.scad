use <../lib.scad>
use <3679.scad>
use <3680.scad>
function ldraw_lib__3680c01() = [
// 0 Turntable  2 x  2 Plate with Light Grey Top
// 0 Name: 3680c01.dat
// 0 Author: Jonathan Wilson [jonwil]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-07 [Steffen] added BFC statement, merged !HELP into title
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 3679.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3679()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3680.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3680()],
];
module ldraw_lib__3680c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3680c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3680c01(line=0.2);