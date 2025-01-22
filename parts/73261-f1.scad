use <../lib.scad>
use <4352c01.scad>
use <4354.scad>
function ldraw_lib__73261_f1() = [
// 0 Electric 4.5V  3 C-Cell Battery Box Polarity Switch  2 x  4 (Lever tilted right)
// 0 Name: 73261-f1.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP PLACE plugs 70423 (other ones fit too)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 4.5V, Set 1032, Set 1034, Set 740, Set 8050, Set 8054, Set 8055
// 0 !KEYWORDS Set 8700, Set 9605
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 0 // 1 16 32 -38 -8 0 0 1 1 0 0 0 1 0 70423.dat
// 0 // 1 16 -32 -38 -8 0 0 -1 1 0 0 0 1 0 70423.dat
// 0 // 1 16 0 -38 -20 0 1 0 1 0 0 0 0 -1 70423.dat
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4352c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4352c01()],
// 1 0 0 -38 0 .951 .3 0 -.3 .951 0 0 0 1 4354.dat
  [1,0,0,-38,0,.951,.3,0,-.3,.951,0,0,0,1, ldraw_lib__4354()],
];
module ldraw_lib__73261_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73261_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73261_f1(line=0.2);