use <../../lib.scad>
use <../../p/empty.scad>
function ldraw_lib__s__3068p51a() = [
// 0 ~Obsolete file
// 0 Name: s\3068p51a.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-21 [fwcain] Separated DAT code for dithered color into subfile...
// 0 !HISTORY 2003-09-30 [fwcain] Numerous modifications to pattern's DAT code...
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-08-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-05-31 [Steffen] emptied
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__s__3068p51a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3068p51a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3068p51a(line=0.2);