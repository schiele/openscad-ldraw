use <../lib.scad>
use <3062b.scad>
function ldraw_lib__18860() = [
// 0 =Brick  1 x  1 Round with Hollow Stud
// 0 Name: 18860.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3062, Rebrickable 3062b
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 3062b
// 0 // Part 18860 is the metallic ink counterpart of 3062b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3062b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3062b()],
// 0
];
module ldraw_lib__18860(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18860(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18860(line=0.2);