use <../lib.scad>
use <27925.scad>
use <6258203n.scad>
function ldraw_lib__27925dt1() = [
// 0 Tile  2 x  2 Corner Round with Orange and Black "390 High PERFORMANCE" Logo between Checkered Flag Fields Sticker
// 0 Name: 27925dt1.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Ford, Mustang, Set 10265
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 27925.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__27925()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6258203n.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6258203n()],
];
module ldraw_lib__27925dt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27925dt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27925dt1(line=0.2);