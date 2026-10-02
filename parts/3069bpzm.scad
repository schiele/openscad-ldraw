use <../lib.scad>
use <../p/logo-f1-text-01.scad>
use <../p/logo-f1-text-outerbox-01.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bpzm() = [
// 0 Tile  1 x  2 with Red "F1" Pattern
// 0 Name: 3069bpzm.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Tile
// 0 !KEYWORDS Bricklink 3069pb1370, BrickOwl 1235745, Brickset 110861
// 0 !KEYWORDS Collectibles, F1 Collectible Race Cars, F1 Race Cars
// 0 !KEYWORDS Rebirckable 3069bpr9925, Rebrickable 3069bpr9925, Set colf1rc-12
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 0 // Logo primitives
// 1 4 0 0 0 .945 0 0 0 1 0 0 0 .945 logo-f1-text-01.dat
  [1,4,0,0,0,.945,0,0,0,1,0,0,0,.945, ldraw_lib__logo_f1_text_01()],
// 1 16 0 0 0 .945 0 0 0 1 0 0 0 .945 logo-f1-text-outerbox-01.dat
  [1,16,0,0,0,.945,0,0,0,1,0,0,0,.945, ldraw_lib__logo_f1_text_outerbox_01()],
// 0 // Faces
// 4 16 -20 0 10 -18.9 0 4.725 18.9 0 4.725 20 0 10
  [4,16,-20,0,10,-18.9,0,4.725,18.9,0,4.725,20,0,10],
// 4 16 -20 0 10 -20 0 -10 -18.9 0 -4.725 -18.9 0 4.725
  [4,16,-20,0,10,-20,0,-10,-18.9,0,-4.725,-18.9,0,4.725],
// 4 16 20 0 -10 20 0 10 18.9 0 4.725 18.9 0 -4.725
  [4,16,20,0,-10,20,0,10,18.9,0,4.725,18.9,0,-4.725],
// 4 16 20 0 -10 18.9 0 -4.725 -18.9 0 -4.725 -20 0 -10
  [4,16,20,0,-10,18.9,0,-4.725,-18.9,0,-4.725,-20,0,-10],
];
module ldraw_lib__3069bpzm(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bpzm(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bpzm(line=0.2);