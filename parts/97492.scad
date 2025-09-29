use <../lib.scad>
use <30144.scad>
function ldraw_lib__97492() = [
// 0 =Brick  2 x  4 x  3
// 0 Name: 97492.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30144, Rebrickable 30144
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 30144
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30144.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30144()],
];
module ldraw_lib__97492(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__97492(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__97492(line=0.2);