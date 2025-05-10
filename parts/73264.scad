use <../lib.scad>
use <4350.scad>
use <4351.scad>
function ldraw_lib__73264() = [
// 0 Electric 4.5V  3 C-Cell Battery Box
// 0 Name: 73264.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 4.5V, BrickLink 4350c01, Rebrickable 4350c01, Set 1032, Set 1034
// 0 !KEYWORDS set 1039, Set 740, Set 8050, Set 8054, Set 8055, Set 8700, Set 9605
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 80 0 1 0 0 0 1 0 0 0 1 4350.dat
  [1,16,0,80,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4350()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4351.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4351()],
];
module ldraw_lib__73264(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73264(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73264(line=0.2);