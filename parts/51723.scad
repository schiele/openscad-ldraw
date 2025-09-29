use <../lib.scad>
use <30031.scad>
function ldraw_lib__51723() = [
// 0 =Minifig Handlebars
// 0 Name: 51723.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30031, Rebrickable 30031
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 30031
// 0 // Part 51723 is the lacquered counterpart of 30031
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30031.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30031()],
// 0
];
module ldraw_lib__51723(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51723(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51723(line=0.2);