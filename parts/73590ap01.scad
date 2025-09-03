use <../lib.scad>
use <751.scad>
use <752.scad>
function ldraw_lib__73590ap01() = [
// 0 Hose Flexible  8.5L without Tabs with Black Ends Pattern
// 0 Name: 73590ap01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Blacktron, Bricklink 73590c01b, Fire Fighters, Rebrickable 73590c01b
// 0 !KEYWORDS Set 4031, Set 6531, Set 6571, Set 6667, Set 6941, Set 6954, Set 6987
// 0 !KEYWORDS Set 8832, Set 8857
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 0 -70 0 0 0 -1 0 1 0 0 0 0 1 752.dat
  [1,0,-70,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__752()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 751.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__751()],
// 1 0 70 0 0 0 1 0 1 0 0 0 0 1 752.dat
  [1,0,70,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__752()],
];
module ldraw_lib__73590ap01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73590ap01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73590ap01(line=0.2);