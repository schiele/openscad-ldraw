use <../lib.scad>
use <41857.scad>
function ldraw_lib__41861() = [
// 0 ~=Motor Pull Back  2 x  6 Base
// 0 Name: 41861.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2019-08-31 [PTadmin] Update description
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2025-04-01 [OrionP] Update description
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41857.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41857()],
];
module ldraw_lib__41861(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41861(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41861(line=0.2);