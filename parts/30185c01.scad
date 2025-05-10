use <../lib.scad>
use <30185.scad>
use <30186.scad>
function ldraw_lib__30185c01() = [
// 0 Window Bay  3 x  8 x  6 with Trans Brown Glass
// 0 Name: 30185c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-07-13 [MagFors] Corrected colour
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2024-10-19 [MagFors] Complete rewrite, original by William Howard
// 0 !HISTORY 2024-10-19 [MagFors] Update description
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30185.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30185()],
// 1 40 0 0 0 1 0 0 0 1 0 0 0 1 30186.dat
  [1,40,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30186()],
];
module ldraw_lib__30185c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30185c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30185c01(line=0.2);