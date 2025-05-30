use <../lib.scad>
use <3081cc01.scad>
function ldraw_lib__7026c() = [
// 0 ~_Window  1 x  2 x  2 Classic Red (Obsolete)
// 0 Name: 7026c.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2019-08-31 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Suffix letter added to maintain backward compatibility of 7026.dat
// 0 // which has been incorrectly used since 1998-06 for the open colour part.
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 3081cc01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3081cc01()],
];
module ldraw_lib__7026c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7026c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7026c(line=0.2);