use <../../lib.scad>
use <3241s02.scad>
function ldraw_lib__s__3241s03() = [
// 0 ~Train Track 12V Insert: Main Sweep, with Top
// 0 Name: s\3241s03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3241s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s02()],
// 4 16 -5 8 -8 5 8 -8 5 8 8 -5 8 8
  [4,16,-5,8,-8,5,8,-8,5,8,8,-5,8,8],
// 0
];
module ldraw_lib__s__3241s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3241s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3241s03(line=0.2);