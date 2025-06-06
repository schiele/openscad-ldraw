use <../lib.scad>
use <2654a.scad>
function ldraw_lib__54196() = [
// 0 =Dish  2 x  2
// 0 Name: 54196.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-01-26 [OrionP] Update 2654 reference
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Alias of 2654
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2654a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2654a()],
// 0
];
module ldraw_lib__54196(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54196(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54196(line=0.2);