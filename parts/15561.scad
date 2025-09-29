use <../lib.scad>
use <2412b.scad>
function ldraw_lib__15561() = [
// 0 =Tile  1 x  2 Grille with Groove
// 0 Name: 15561.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2412b, Rebrickable 2412b
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 2412b
// 0 // Part 15561 is the metallic ink counterpart of 2412b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2412b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2412b()],
// 0
];
module ldraw_lib__15561(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15561(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15561(line=0.2);