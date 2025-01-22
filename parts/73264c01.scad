use <../lib.scad>
use <73261.scad>
use <73264.scad>
function ldraw_lib__73264c01() = [
// 0 Electric 4.5V  3 C-Cell Battery Box with Polarity Switch
// 0 Name: 73264c01.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 4.5V, Set 1032, Set 1034, set 1039, Set 740, Set 8050, Set 8054
// 0 !KEYWORDS Set 8055, Set 8700, Set 9605
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73264.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73264()],
// 1 16 0 80 -240 1 0 0 0 1 0 0 0 1 73261.dat
  [1,16,0,80,-240,1,0,0,0,1,0,0,0,1, ldraw_lib__73261()],
];
module ldraw_lib__73264c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73264c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73264c01(line=0.2);