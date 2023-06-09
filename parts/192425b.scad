use <../lib.scad>
use <192425a.scad>
function ldraw_lib__192425b() = [
// 0 Sticker  2.4 x  3 with Classic Space Logo (Mirrored)
// 0 Name: 192425b.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-10-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-02-28 [PTadmin] Renamed from s2
// 0 !HISTORY 2009-02-28 [Holly-Wood] Referenced new part number
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2012-01-09 [cwdee] Corrected dimensions
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 192425a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__192425a()],
// 
];
module ldraw_lib__192425b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__192425b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__192425b(line=0.2);