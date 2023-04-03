use <../../lib.scad>
use <../u9020.scad>
use <../u9134.scad>
function ldraw_lib__s__2775s01() = [
// 0 ~Pin/Screw for Electric Plug (Type 4) Twin Extra-Wide (Obsolete)
// 0 Name: s\2775s01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-07-12 [Steffen] obsoletized, use u9134.dat and u9020.dat instead
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2022-11-28 [OrionP] Changed part type from shortcut to subpart
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 -14 1 0 0 0 1 0 0 0 1 u9134.dat
  [1,16,0,0,-14,1,0,0,0,1,0,0,0,1, ldraw_lib__u9134()],
// 1 16 0 -6 -5 1 0 0 0 1 0 0 0 1 u9020.dat
  [1,16,0,-6,-5,1,0,0,0,1,0,0,0,1, ldraw_lib__u9020()],
];
module ldraw_lib__s__2775s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2775s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2775s01(line=0.2);