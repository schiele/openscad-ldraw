use <../lib.scad>
use <2412b.scad>
function ldraw_lib__35248() = [
// 0 =Tile  1 x  2 Grille with Groove
// 0 Name: 35248.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2412b, Rebrickable 2412b
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2412b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2412b()],
];
module ldraw_lib__35248(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35248(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35248(line=0.2);