use <../lib.scad>
use <../p/logo-f1-text-01.scad>
use <../p/logo-f1-text-outerbox-01.scad>
use <s/26603s01.scad>
function ldraw_lib__26603pz6() = [
// 0 Tile  2 x  3 with RED "F1" Pattern
// 0 Name: 26603pz6.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Tile
// 0 !KEYWORDS Bricklink 26603pb604, BrickOwl 523498, Brickset 116305, City
// 0 !KEYWORDS F1 Display Truck with Audi F1 Race Car, Race
// 0 !KEYWORDS Rebrickable 26603pr0036, Set 60493, town
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26603s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603s01()],
// 0 // Logo primitives
// 1 4 0 0 0 1.05 0 0 0 1 0 0 0 1.05 logo-f1-text-01.dat
  [1,4,0,0,0,1.05,0,0,0,1,0,0,0,1.05, ldraw_lib__logo_f1_text_01()],
// 1 16 0 0 0 1.05 0 0 0 1 0 0 0 1.05 logo-f1-text-outerbox-01.dat
  [1,16,0,0,0,1.05,0,0,0,1,0,0,0,1.05, ldraw_lib__logo_f1_text_outerbox_01()],
// 0 // Faces
// 4 16 -30 0 20 -21 0 5.25 21 0 5.25 30 0 20
  [4,16,-30,0,20,-21,0,5.25,21,0,5.25,30,0,20],
// 4 16 -30 0 20 -30 0 -20 -21 0 -5.25 -21 0 5.25
  [4,16,-30,0,20,-30,0,-20,-21,0,-5.25,-21,0,5.25],
// 4 16 30 0 -20 30 0 20 21 0 5.25 21 0 -5.25
  [4,16,30,0,-20,30,0,20,21,0,5.25,21,0,-5.25],
// 4 16 30 0 -20 21 0 -5.25 -21 0 -5.25 -30 0 -20
  [4,16,30,0,-20,21,0,-5.25,-21,0,-5.25,-30,0,-20],
];
module ldraw_lib__26603pz6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26603pz6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26603pz6(line=0.2);