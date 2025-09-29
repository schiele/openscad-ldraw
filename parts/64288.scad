use <../lib.scad>
use <59900.scad>
function ldraw_lib__64288() = [
// 0 =Cone  1 x  1 with Stop
// 0 Name: 64288.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4589b, Rebrickable 59900
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 59900
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59900.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59900()],
// 0
];
module ldraw_lib__64288(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64288(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64288(line=0.2);