use <../../lib.scad>
use <../../p/empty.scad>
function ldraw_lib__s__6216mc() = [
// 0 ~Obsolete file
// 0 Name: s\6216mc.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2022-10-04 [Holly-Wood] Obsoleted as geometry has been moved to u9374c01.dat and this subfiled is no longer referenced
// 0 !HISTORY 2022-10-29 [OrionP] Emptied
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__s__6216mc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6216mc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6216mc(line=0.2);