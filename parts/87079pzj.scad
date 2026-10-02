use <../lib.scad>
use <../p/logo-f1-text-01.scad>
use <../p/logo-f1-text-outerbox-01.scad>
use <s/87079s01.scad>
function ldraw_lib__87079pzj() = [
// 0 Tile  2 x  4 with Red "F1" Pattern
// 0 Name: 87079pzj.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Tile
// 0 !KEYWORDS Bricklink 87079pb1493, Brickowl 185892, Brickset 111928, City
// 0 !KEYWORDS F1 Grid with VCARB & Sauber Race Cars
// 0 !KEYWORDS F1 Truck with RB20 & AMR24 F1 Cars, Race, Rebrickable 87079pr9883
// 0 !KEYWORDS Set 60445, Set 60474, town
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 0 // Logo primitives
// 1 4 0 0 0 1.575 0 0 0 1 0 0 0 1.575 logo-f1-text-01.dat
  [1,4,0,0,0,1.575,0,0,0,1,0,0,0,1.575, ldraw_lib__logo_f1_text_01()],
// 1 16 0 0 0 1.575 0 0 0 1 0 0 0 1.575 logo-f1-text-outerbox-01.dat
  [1,16,0,0,0,1.575,0,0,0,1,0,0,0,1.575, ldraw_lib__logo_f1_text_outerbox_01()],
// 0 // Faces
// 4 16 -40 0 20 -31.5 0 7.875 31.5 0 7.875 40 0 20
  [4,16,-40,0,20,-31.5,0,7.875,31.5,0,7.875,40,0,20],
// 4 16 -40 0 20 -40 0 -20 -31.5 0 -7.875 -31.5 0 7.875
  [4,16,-40,0,20,-40,0,-20,-31.5,0,-7.875,-31.5,0,7.875],
// 4 16 40 0 -20 40 0 20 31.5 0 7.875 31.5 0 -7.875
  [4,16,40,0,-20,40,0,20,31.5,0,7.875,31.5,0,-7.875],
// 4 16 40 0 -20 31.5 0 -7.875 -31.5 0 -7.875 -40 0 -20
  [4,16,40,0,-20,31.5,0,-7.875,-31.5,0,-7.875,-40,0,-20],
];
module ldraw_lib__87079pzj(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079pzj(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079pzj(line=0.2);