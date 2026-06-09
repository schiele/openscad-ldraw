use <../lib.scad>
use <4254.scad>
use <4255.scad>
use <90026.scad>
function ldraw_lib__89953p02() = [
// 0 Technic Shock Absorber  6.5L Soft with Pearl Gold Piston Rod with Tight Coil Spring (Complete)
// 0 Name: 89953p02.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 731c09, Brickowl 981359, Colour Combination, Ninjago
// 0 !KEYWORDS Rebrickable 89953c02, Set 60431, Set 71811, Space Exploration
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 297 0 110 0 1 0 0 0 1 0 0 0 1 4254.dat
  [1,297,0,110,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4254()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4255.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4255()],
// 1 494 0 56 0 1 0 0 0 1 0 0 0 1 90026.dat
  [1,494,0,56,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90026()],
];
module ldraw_lib__89953p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89953p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89953p02(line=0.2);