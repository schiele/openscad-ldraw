use <../lib.scad>
use <50943.scad>
function ldraw_lib__15547() = [
// 0 =Car Engine  2 x  2 with Air Scoop
// 0 Name: 15547.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 50943, Rebrickable 50943
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 50943
// 0 // Part 15547 is the metallic ink counterpart of 50943
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50943.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50943()],
// 0
];
module ldraw_lib__15547(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15547(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15547(line=0.2);